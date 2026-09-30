package com.parse;

import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ParseObjectParcelDecoder extends ParseParcelDecoder {
    public final Map<String, ParseObject> objects = new HashMap();

    public void addKnownObject(ParseObject parseObject) {
        this.objects.put(getObjectOrLocalId(parseObject), parseObject);
    }

    @Override // com.parse.ParseParcelDecoder
    public ParseObject decodePointer(Parcel parcel) {
        String string = parcel.readString();
        String string2 = parcel.readString();
        if (this.objects.containsKey(string2)) {
            return this.objects.get(string2);
        }
        ParseObject parseObjectCreateWithoutData = ParseObject.createWithoutData(string, string2);
        this.objects.put(string2, parseObjectCreateWithoutData);
        return parseObjectCreateWithoutData;
    }

    public final String getObjectOrLocalId(ParseObject parseObject) {
        return parseObject.getObjectId() != null ? parseObject.getObjectId() : parseObject.getOrCreateLocalId();
    }
}
