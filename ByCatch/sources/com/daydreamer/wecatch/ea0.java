package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.net.MalformedURLException;
import java.net.URL;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: compiled from: HandlerXML.java */
/* JADX INFO: loaded from: classes.dex */
public class ea0 extends DefaultHandler {
    public ua0 a;
    public StringBuilder b;

    public ua0 a() {
        return this.a;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) throws SAXException {
        super.characters(cArr, i, i2);
        if (this.a != null) {
            this.b.append(cArr, i, i2);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        super.endElement(str, str2, str3);
        if (this.a != null) {
            if (str2.equals("latestVersion")) {
                this.a.e(this.b.toString().trim());
            } else if (str2.equals("latestVersionCode")) {
                this.a.f(Integer.valueOf(this.b.toString().trim()));
            } else if (str2.equals("releaseNotes")) {
                this.a.g(this.b.toString().trim());
            } else if (str2.equals(MraidParser.MRAID_PARAM_URL)) {
                try {
                    this.a.h(new URL(this.b.toString().trim()));
                } catch (MalformedURLException e) {
                    throw new RuntimeException(e);
                }
            }
            this.b.setLength(0);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startDocument() throws SAXException {
        super.startDocument();
        this.b = new StringBuilder();
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        super.startElement(str, str2, str3, attributes);
        if (str2.equals("update")) {
            this.a = new ua0();
        }
    }
}
