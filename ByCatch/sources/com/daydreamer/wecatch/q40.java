package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: HashUtils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q40 {
    public static final String a;
    public static final String[] b;
    public static final q40 c = new q40();

    /* JADX INFO: compiled from: HashUtils.kt */
    public static final class a implements InvocationHandler {
        public final /* synthetic */ Object a;
        public final /* synthetic */ l83 b;
        public final /* synthetic */ ReentrantLock c;
        public final /* synthetic */ Condition d;

        public a(Object obj, l83 l83Var, ReentrantLock reentrantLock, Condition condition) {
            this.a = obj;
            this.b = l83Var;
            this.c = reentrantLock;
            this.d = condition;
        }

        /* JADX WARN: Type inference failed for: r8v12, types: [T, java.lang.String] */
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            h83.e(method, "method");
            h83.e(objArr, "objects");
            try {
                if (h83.a(method.getName(), "onChecksumsReady") && objArr.length == 1 && (objArr[0] instanceof List)) {
                    Object obj2 = objArr[0];
                    if (obj2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<*>");
                    }
                    for (Object obj3 : (List) obj2) {
                        if (obj3 != null) {
                            Method method2 = obj3.getClass().getMethod("getSplitName", new Class[0]);
                            h83.d(method2, "c.javaClass.getMethod(\"getSplitName\")");
                            Method method3 = obj3.getClass().getMethod("getType", new Class[0]);
                            h83.d(method3, "c.javaClass.getMethod(\"getType\")");
                            if (method2.invoke(obj3, new Object[0]) == null && h83.a(method3.invoke(obj3, new Object[0]), this.a)) {
                                Method method4 = obj3.getClass().getMethod("getValue", new Class[0]);
                                h83.d(method4, "c.javaClass.getMethod(\"getValue\")");
                                Object objInvoke = method4.invoke(obj3, new Object[0]);
                                if (objInvoke == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                                }
                                this.b.a = new BigInteger(1, (byte[]) objInvoke).toString(16);
                                this.c.lock();
                                try {
                                    this.d.signalAll();
                                    return null;
                                } finally {
                                    this.c.unlock();
                                }
                            }
                        }
                    }
                }
            } catch (Throwable unused) {
                q40.a(q40.c);
            }
            return null;
        }
    }

    static {
        String simpleName = q40.class.getSimpleName();
        h83.d(simpleName, "HashUtils::class.java.simpleName");
        a = simpleName;
        b = new String[]{"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"};
    }

    public static final /* synthetic */ String a(q40 q40Var) {
        return a;
    }

    public static final String b(String str) {
        return c.d(new File(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String c(Context context, Long l) throws CertificateException {
        h83.e(context, "context");
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
        String[] strArr = b;
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(Base64.decode(str, 0))));
        }
        List listN = l53.N(arrayList);
        l83 l83Var = new l83();
        l83Var.a = null;
        ReentrantLock reentrantLock = new ReentrantLock();
        Condition conditionNewCondition = reentrantLock.newCondition();
        reentrantLock.lock();
        try {
            Class<?> cls = Class.forName("android.content.pm.Checksum");
            h83.d(cls, "Class.forName(\"android.content.pm.Checksum\")");
            Field field = cls.getField("TYPE_WHOLE_MD5");
            h83.d(field, "checksumClass.getField(\"TYPE_WHOLE_MD5\")");
            Object obj = field.get(null);
            Class<?> cls2 = Class.forName("android.content.pm.PackageManager$OnChecksumsReadyListener");
            h83.d(cls2, "Class.forName(\"android.c…nChecksumsReadyListener\")");
            Object objNewProxyInstance = Proxy.newProxyInstance(q40.class.getClassLoader(), new Class[]{cls2}, new a(obj, l83Var, reentrantLock, conditionNewCondition));
            h83.d(objNewProxyInstance, "Proxy.newProxyInstance(\n…       }\n              })");
            Method method = PackageManager.class.getMethod("requestChecksums", String.class, Boolean.TYPE, Integer.TYPE, List.class, cls2);
            h83.d(method, "PackageManager::class.ja…ecksumReadyListenerClass)");
            method.invoke(context.getPackageManager(), context.getPackageName(), Boolean.FALSE, obj, l53.N(listN), objNewProxyInstance);
            if (l == null) {
                conditionNewCondition.await();
            } else {
                conditionNewCondition.awaitNanos(l.longValue());
            }
            String str2 = (String) l83Var.a;
            reentrantLock.unlock();
            return str2;
        } catch (Throwable unused) {
            reentrantLock.unlock();
            return null;
        }
    }

    public final String d(File file) {
        int i;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 1024);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArr = new byte[1024];
            do {
                i = bufferedInputStream.read(bArr);
                if (i > 0) {
                    messageDigest.update(bArr, 0, i);
                }
            } while (i != -1);
            String string = new BigInteger(1, messageDigest.digest()).toString(16);
            h83.d(string, "BigInteger(1, md.digest()).toString(16)");
            z63.a(bufferedInputStream, null);
            return string;
        } finally {
        }
    }
}
