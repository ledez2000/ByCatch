package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.daydreamer.wecatch.q;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new a();
    public final boolean a = false;
    public final Handler b = null;
    public q c;

    public class a implements Parcelable.Creator<ResultReceiver> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ResultReceiver createFromParcel(Parcel parcel) {
            return new ResultReceiver(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ResultReceiver[] newArray(int i) {
            return new ResultReceiver[i];
        }
    }

    public class b extends q.a {
        public b() {
        }

        @Override // com.daydreamer.wecatch.q
        public void c2(int i, Bundle bundle) {
            ResultReceiver resultReceiver = ResultReceiver.this;
            Handler handler = resultReceiver.b;
            if (handler != null) {
                handler.post(resultReceiver.new c(i, bundle));
            } else {
                resultReceiver.a(i, bundle);
            }
        }
    }

    public class c implements Runnable {
        public final int a;
        public final Bundle b;

        public c(int i, Bundle bundle) {
            this.a = i;
            this.b = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            ResultReceiver.this.a(this.a, this.b);
        }
    }

    public ResultReceiver(Parcel parcel) {
        this.c = q.a.z(parcel.readStrongBinder());
    }

    public void a(int i, Bundle bundle) {
    }

    public void b(int i, Bundle bundle) {
        if (this.a) {
            Handler handler = this.b;
            if (handler != null) {
                handler.post(new c(i, bundle));
                return;
            } else {
                a(i, bundle);
                return;
            }
        }
        q qVar = this.c;
        if (qVar != null) {
            try {
                qVar.c2(i, bundle);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            if (this.c == null) {
                this.c = new b();
            }
            parcel.writeStrongBinder(this.c.asBinder());
        }
    }
}
