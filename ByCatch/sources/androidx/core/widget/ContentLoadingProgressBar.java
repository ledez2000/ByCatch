package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* JADX INFO: loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {
    public boolean a;
    public final Runnable b;
    public final Runnable c;

    public ContentLoadingProgressBar(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void b() {
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void d() {
        if (this.a) {
            return;
        }
        System.currentTimeMillis();
        setVisibility(0);
    }

    public final void e() {
        removeCallbacks(this.b);
        removeCallbacks(this.c);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        e();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = false;
        this.b = new Runnable() { // from class: com.daydreamer.wecatch.se
            @Override // java.lang.Runnable
            public final void run() {
                this.a.b();
            }
        };
        this.c = new Runnable() { // from class: com.daydreamer.wecatch.te
            @Override // java.lang.Runnable
            public final void run() {
                this.a.d();
            }
        };
    }
}
