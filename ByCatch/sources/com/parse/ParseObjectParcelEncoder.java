package com.parse;

import android.os.Parcel;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class ParseObjectParcelEncoder extends ParseParcelEncoder {
    public final Set<String> ids;

    public ParseObjectParcelEncoder() {
        this.ids = new HashSet();
    }

    @Override // com.parse.ParseParcelEncoder
    public void encodeParseObject(ParseObject parseObject, Parcel parcel) {
        String objectOrLocalId = getObjectOrLocalId(parseObject);
        if (this.ids.contains(objectOrLocalId)) {
            encodePointer(parseObject.getClassName(), objectOrLocalId, parcel);
        } else {
            this.ids.add(objectOrLocalId);
            super.encodeParseObject(parseObject, parcel);
        }
    }

    public final String getObjectOrLocalId(ParseObject parseObject) {
        return parseObject.getObjectId() != null ? parseObject.getObjectId() : parseObject.getOrCreateLocalId();
    }

    public ParseObjectParcelEncoder(ParseObject parseObject) {
        HashSet hashSet = new HashSet();
        this.ids = hashSet;
        hashSet.add(getObjectOrLocalId(parseObject));
    }
}
