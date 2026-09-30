###### Class com.facebook.AuthenticationTokenClaims (com.facebook.AuthenticationTokenClaims)
.class public final Lcom/facebook/AuthenticationTokenClaims;
.super Ljava/lang/Object;
.source "AuthenticationTokenClaims.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenClaims$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationTokenClaims;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lcom/facebook/AuthenticationTokenClaims$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/AuthenticationTokenClaims$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenClaims$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenClaims;->u:Lcom/facebook/AuthenticationTokenClaims$b;

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims$a;

    invoke-direct {v0}, Lcom/facebook/AuthenticationTokenClaims$a;-><init>()V

    sput-object v0, Lcom/facebook/AuthenticationTokenClaims;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jti"

    .line 37
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Required value was null."

    if-eqz v0, :cond_11d

    .line 38
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "iss"

    .line 40
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_113

    .line 41
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aud"

    .line 43
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_109

    .line 44
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nonce"

    .line 46
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_ff

    .line 47
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sub"

    .line 51
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f5

    .line 52
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8c

    .line 60
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_8d

    :cond_8c
    move-object v0, v1

    :goto_8d
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/daydreamer/wecatch/g83;->a:Lcom/daydreamer/wecatch/g83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-nez v2, :cond_a8

    move-object v0, v1

    :cond_a8
    if-eqz v0, :cond_af

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_b0

    :cond_af
    move-object v0, v1

    :goto_b0
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    .line 64
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    instance-of v3, v2, Ljava/util/HashMap;

    if-nez v3, :cond_c5

    move-object v2, v1

    :cond_c5
    if-eqz v2, :cond_cc

    .line 65
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_cd

    :cond_cc
    move-object v2, v1

    :goto_cd
    iput-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    if-nez v2, :cond_e0

    move-object v0, v1

    :cond_e0
    if-eqz v0, :cond_e6

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_e6
    iput-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    return-void

    .line 70
    :cond_f5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_ff
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_109
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_113
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_11d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "encodedClaims"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expectedNonce"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decodedBytes"

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/AuthenticationTokenClaims;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_119

    const-string p2, "jti"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_JIT)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    const-string p2, "iss"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_ISS)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    const-string p2, "aud"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_AUD)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    const-string p2, "nonce"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_NONCE)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    const-string p2, "exp"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    const-string p2, "iat"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    const-string p2, "sub"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObj.getString(JSON_KEY_SUB)"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    .line 13
    sget-object p2, Lcom/facebook/AuthenticationTokenClaims;->u:Lcom/facebook/AuthenticationTokenClaims$b;

    const-string v0, "name"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    const-string v0, "given_name"

    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    const-string v0, "middle_name"

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    const-string v0, "family_name"

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    const-string v0, "email"

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    const-string v0, "picture"

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    const-string v0, "user_friends"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_bb

    move-object v0, v1

    goto :goto_c3

    .line 20
    :cond_bb
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->Y(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 21
    :goto_c3
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    const-string v0, "user_birthday"

    .line 22
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    const-string v0, "user_age_range"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d7

    move-object v0, v1

    goto :goto_df

    .line 24
    :cond_d7
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 26
    :goto_df
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    const-string v0, "user_hometown"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_eb

    move-object v0, v1

    goto :goto_f3

    .line 28
    :cond_eb
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29
    :goto_f3
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    const-string v0, "user_location"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_fe

    goto :goto_106

    .line 31
    :cond_fe
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 32
    :goto_106
    iput-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    const-string v0, "user_gender"

    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    const-string v0, "user_link"

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/facebook/AuthenticationTokenClaims$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    return-void

    .line 35
    :cond_119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid claims"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 11

    const-string v0, "iss"

    const/4 v1, 0x0

    if-nez p1, :cond_6

    return v1

    :cond_6
    const-string v2, "jti"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_1c

    return v1

    .line 3
    :cond_1c
    :try_start_1c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_df

    new-instance v0, Ljava/net/URL;

    .line 5
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v4, "facebook.com"

    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_54

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "www.facebook.com"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4f
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_4f} :catch_df

    xor-int/2addr v0, v3

    if-eqz v0, :cond_54

    goto/16 :goto_df

    :cond_54
    const-string v0, "aud"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_65

    const/4 v0, 0x1

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    if-nez v0, :cond_df

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_74

    goto :goto_df

    .line 8
    :cond_74
    new-instance v0, Ljava/util/Date;

    const-string v2, "exp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    mul-long v4, v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 9
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_90

    return v1

    :cond_90
    const-string v0, "iat"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 11
    new-instance v0, Ljava/util/Date;

    mul-long v4, v4, v6

    const-wide/32 v6, 0x927c0

    add-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_ad

    return v1

    :cond_ad
    const-string v0, "sub"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_be

    const/4 v0, 0x1

    goto :goto_bf

    :cond_be
    const/4 v0, 0x0

    :goto_bf
    if-eqz v0, :cond_c2

    return v1

    :cond_c2
    const-string v0, "nonce"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d3

    const/4 v0, 0x1

    goto :goto_d4

    :cond_d3
    const/4 v0, 0x0

    :goto_d4
    if-nez v0, :cond_df

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_de

    goto :goto_df

    :cond_de
    return v3

    :catch_df
    :cond_df
    :goto_df
    return v1
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    const-string v2, "jti"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    const-string v2, "iss"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    const-string v2, "aud"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-wide v1, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    const-string v3, "exp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-wide v1, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    const-string v3, "iat"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v2, "sub"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_38
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v2, "name"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_41
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v2, "given_name"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_4a
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v2, "middle_name"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_53
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v2, "family_name"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_5c
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string v2, "email"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_65
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v2, "picture"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_6e
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    if-eqz v1, :cond_7e

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "user_friends"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_7e
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v2, "user_birthday"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_87
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    if-eqz v1, :cond_97

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "user_age_range"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_97
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    if-eqz v1, :cond_a7

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "user_hometown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_a7
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    if-eqz v1, :cond_b7

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "user_location"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_b7
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    if-eqz v1, :cond_c0

    const-string v2, "user_gender"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_c0
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    if-eqz v1, :cond_c9

    const-string v2, "user_link"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c9
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/facebook/AuthenticationTokenClaims;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    check-cast p1, Lcom/facebook/AuthenticationTokenClaims;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_d1

    iget-wide v3, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    iget-wide v5, p1, Lcom/facebook/AuthenticationTokenClaims;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d1

    goto :goto_d2

    :cond_d1
    const/4 v0, 0x0

    :goto_d2
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    :goto_88
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_95

    :cond_94
    const/4 v0, 0x0

    :goto_95
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a2

    :cond_a1
    const/4 v0, 0x0

    :goto_a2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_af

    :cond_ae
    const/4 v0, 0x0

    :goto_af
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_bc

    :cond_bb
    const/4 v0, 0x0

    :goto_bc
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c9

    :cond_c8
    const/4 v0, 0x0

    :goto_c9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d6

    :cond_d5
    const/4 v0, 0x0

    :goto_d6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    if-eqz v0, :cond_e2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e3

    :cond_e2
    const/4 v0, 0x0

    :goto_e3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_ee
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenClaims;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "claimsJsonObject.toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string p2, "dest"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/facebook/AuthenticationTokenClaims;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    if-nez p2, :cond_4f

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_59

    .line 16
    :cond_4f
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenClaims;->n:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    :goto_59
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->p:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 19
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->q:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->r:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 21
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenClaims;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.AuthenticationTokenClaims.a (com.facebook.AuthenticationTokenClaims$a)
.class public final Lcom/facebook/AuthenticationTokenClaims$a;
.super Ljava/lang/Object;
.source "AuthenticationTokenClaims.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/AuthenticationTokenClaims;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/AuthenticationTokenClaims;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims;

    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/AuthenticationTokenClaims;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/AuthenticationTokenClaims;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/AuthenticationTokenClaims$a;->a(Landroid/os/Parcel;)Lcom/facebook/AuthenticationTokenClaims;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/AuthenticationTokenClaims$a;->b(I)[Lcom/facebook/AuthenticationTokenClaims;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.AuthenticationTokenClaims.b (com.facebook.AuthenticationTokenClaims$b)
.class public final Lcom/facebook/AuthenticationTokenClaims$b;
.super Ljava/lang/Object;
.source "AuthenticationTokenClaims.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenClaims$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "$this$getNullableString"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method
