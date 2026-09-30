###### Class com.facebook.AuthenticationToken (com.facebook.AuthenticationToken)
.class public final Lcom/facebook/AuthenticationToken;
.super Ljava/lang/Object;
.source "AuthenticationToken.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationToken$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/facebook/AuthenticationToken$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/AuthenticationTokenHeader;

.field public final d:Lcom/facebook/AuthenticationTokenClaims;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/AuthenticationToken$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationToken$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationToken$a;

    invoke-direct {v0}, Lcom/facebook/AuthenticationToken$a;-><init>()V

    sput-object v0, Lcom/facebook/AuthenticationToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    .line 17
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7a

    .line 18
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "expectedNonce"

    .line 20
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h70;->m(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_70

    .line 21
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_66

    check-cast v0, Lcom/facebook/AuthenticationTokenHeader;

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 23
    const-class v0, Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5c

    check-cast v0, Lcom/facebook/AuthenticationTokenClaims;

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "signature"

    .line 25
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_52

    .line 26
    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expectedNonce"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h70;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "."

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_6d

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/facebook/AuthenticationTokenHeader;

    invoke-direct {p1, v1}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 11
    new-instance v3, Lcom/facebook/AuthenticationTokenClaims;

    invoke-direct {v3, v2, p2}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/AuthenticationTokenHeader;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/facebook/AuthenticationToken;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 13
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    return-void

    .line 14
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Signature"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid IdToken string"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lcom/facebook/AuthenticationToken;)V
    .registers 2

    sget-object v0, Lcom/facebook/AuthenticationToken;->f:Lcom/facebook/AuthenticationToken$b;

    invoke-virtual {v0, p0}, Lcom/facebook/AuthenticationToken$b;->a(Lcom/facebook/AuthenticationToken;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p4}, Lcom/daydreamer/wecatch/e80;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_24

    .line 2
    invoke-static {p4}, Lcom/daydreamer/wecatch/e80;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p3}, Lcom/daydreamer/wecatch/e80;->c(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_23
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_23} :catch_24
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_23} :catch_24

    return p1

    :catch_24
    :cond_24
    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    const-string v2, "token_string"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    const-string v2, "expected_nonce"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v1}, Lcom/facebook/AuthenticationTokenHeader;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v1}, Lcom/facebook/AuthenticationTokenClaims;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "claims"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    const-string v2, "signature"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/facebook/AuthenticationToken;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    check-cast p1, Lcom/facebook/AuthenticationToken;

    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenHeader;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenClaims;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.AuthenticationToken.a (com.facebook.AuthenticationToken$a)
.class public final Lcom/facebook/AuthenticationToken$a;
.super Ljava/lang/Object;
.source "AuthenticationToken.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/AuthenticationToken;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/AuthenticationToken;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationToken;

    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/AuthenticationToken;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/AuthenticationToken;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/AuthenticationToken$a;->a(Landroid/os/Parcel;)Lcom/facebook/AuthenticationToken;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/AuthenticationToken$a;->b(I)[Lcom/facebook/AuthenticationToken;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.AuthenticationToken.b (com.facebook.AuthenticationToken$b)
.class public final Lcom/facebook/AuthenticationToken$b;
.super Ljava/lang/Object;
.source "AuthenticationToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationToken;
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
    invoke-direct {p0}, Lcom/facebook/AuthenticationToken$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AuthenticationToken;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager$a;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$a;->a()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/AuthenticationTokenManager;->e(Lcom/facebook/AuthenticationToken;)V

    return-void
.end method
