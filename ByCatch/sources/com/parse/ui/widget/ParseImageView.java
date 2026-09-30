package com.parse.ui.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.parse.ParseFile;

/* JADX INFO: loaded from: classes.dex */
public class ParseImageView extends ImageView {
    public ParseFile file;
    public boolean isLoaded;
    public Drawable placeholder;

    public ParseImageView(Context context) {
        super(context);
        this.isLoaded = false;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ParseFile parseFile = this.file;
        if (parseFile != null) {
            parseFile.cancel();
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.isLoaded = true;
    }

    public void setParseFile(ParseFile parseFile) {
        ParseFile parseFile2 = this.file;
        if (parseFile2 != null) {
            parseFile2.cancel();
        }
        this.isLoaded = false;
        this.file = parseFile;
        setImageDrawable(this.placeholder);
    }

    public void setPlaceholder(Drawable drawable) {
        this.placeholder = drawable;
        if (this.isLoaded) {
            return;
        }
        setImageDrawable(drawable);
    }

    public ParseImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isLoaded = false;
    }

    public ParseImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.isLoaded = false;
    }
}
