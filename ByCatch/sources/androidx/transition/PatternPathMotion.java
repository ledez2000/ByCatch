package androidx.transition;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import com.daydreamer.wecatch.gm;
import com.daydreamer.wecatch.sa;
import com.daydreamer.wecatch.xa;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class PatternPathMotion extends PathMotion {
    public final Path a;
    public final Matrix b;

    public PatternPathMotion() {
        Path path = new Path();
        this.a = path;
        this.b = new Matrix();
        path.lineTo(1.0f, 0.0f);
    }

    public static float b(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    @Override // androidx.transition.PathMotion
    public Path a(float f, float f2, float f3, float f4) {
        float f5 = f3 - f;
        float f6 = f4 - f2;
        float fB = b(f5, f6);
        double dAtan2 = Math.atan2(f6, f5);
        this.b.setScale(fB, fB);
        this.b.postRotate((float) Math.toDegrees(dAtan2));
        this.b.postTranslate(f, f2);
        Path path = new Path();
        this.a.transform(this.b, path);
        return path;
    }

    public void c(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f = fArr[0];
        float f2 = fArr[1];
        pathMeasure.getPosTan(0.0f, fArr, null);
        float f3 = fArr[0];
        float f4 = fArr[1];
        if (f3 == f && f4 == f2) {
            throw new IllegalArgumentException("pattern must not end at the starting point");
        }
        this.b.setTranslate(-f3, -f4);
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fB = 1.0f / b(f5, f6);
        this.b.postScale(fB, fB);
        this.b.postRotate((float) Math.toDegrees(-Math.atan2(f6, f5)));
        path.transform(this.b, this.a);
    }

    @SuppressLint({"RestrictedApi"})
    public PatternPathMotion(Context context, AttributeSet attributeSet) {
        this.a = new Path();
        this.b = new Matrix();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gm.i);
        try {
            String strI = sa.i(typedArrayObtainStyledAttributes, (XmlPullParser) attributeSet, "patternPathData", 0);
            if (strI != null) {
                c(xa.e(strI));
                return;
            }
            throw new RuntimeException("pathData must be supplied for patternPathMotion");
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
