package com.parse;

import com.parse.http.ParseHttpBody;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public class ParseFileHttpBody extends ParseHttpBody {
    public final File file;

    public ParseFileHttpBody(File file, String str) {
        super(str, file.length());
        this.file = file;
    }

    @Override // com.parse.http.ParseHttpBody
    public void writeTo(OutputStream outputStream) {
        if (outputStream == null) {
            throw new IllegalArgumentException("Output stream can not be null");
        }
        FileInputStream fileInputStream = new FileInputStream(this.file);
        try {
            ParseIOUtils.copy(fileInputStream, outputStream);
        } finally {
            ParseIOUtils.closeQuietly((InputStream) fileInputStream);
        }
    }
}
