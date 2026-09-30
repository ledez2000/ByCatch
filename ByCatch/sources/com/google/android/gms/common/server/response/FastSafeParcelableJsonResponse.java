package com.google.android.gms.common.server.response;

import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FastSafeParcelableJsonResponse extends FastJsonResponse implements SafeParcelable {
    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public Object c(String str) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public boolean e(String str) {
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!getClass().isInstance(obj)) {
            return false;
        }
        FastJsonResponse fastJsonResponse = (FastJsonResponse) obj;
        for (FastJsonResponse.Field<?, ?> field : a().values()) {
            if (d(field)) {
                if (!fastJsonResponse.d(field) || !br0.a(b(field), fastJsonResponse.b(field))) {
                    return false;
                }
            } else if (fastJsonResponse.d(field)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = 0;
        for (FastJsonResponse.Field<?, ?> field : a().values()) {
            if (d(field)) {
                Object objB = b(field);
                cr0.k(objB);
                iHashCode = (iHashCode * 31) + objB.hashCode();
            }
        }
        return iHashCode;
    }
}
