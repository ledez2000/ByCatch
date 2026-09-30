###### Class com.facebook.FacebookRequestError (com.facebook.FacebookRequestError)
.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$d;,
        Lcom/facebook/FacebookRequestError$a;,
        Lcom/facebook/FacebookRequestError$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/facebook/FacebookRequestError$d;

.field public static final m:Lcom/facebook/FacebookRequestError$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/daydreamer/wecatch/a20;

.field public final c:Lcom/facebook/FacebookRequestError$a;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/facebook/FacebookRequestError$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookRequestError$c;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookRequestError$c;

    .line 1
    new-instance v0, Lcom/facebook/FacebookRequestError$d;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$d;-><init>(II)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookRequestError$d;

    .line 2
    new-instance v0, Lcom/facebook/FacebookRequestError$b;

    invoke-direct {v0}, Lcom/facebook/FacebookRequestError$b;-><init>()V

    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;Z)V
    .registers 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/FacebookRequestError;->d:I

    iput p2, p0, Lcom/facebook/FacebookRequestError;->e:I

    iput p3, p0, Lcom/facebook/FacebookRequestError;->f:I

    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->j:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->k:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->a:Ljava/lang/String;

    if-eqz p12, :cond_1b

    .line 5
    iput-object p12, p0, Lcom/facebook/FacebookRequestError;->b:Lcom/daydreamer/wecatch/a20;

    const/4 p1, 0x1

    goto :goto_27

    .line 6
    :cond_1b
    new-instance p1, Lcom/daydreamer/wecatch/f20;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/daydreamer/wecatch/f20;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->b:Lcom/daydreamer/wecatch/a20;

    const/4 p1, 0x0

    :goto_27
    if-eqz p1, :cond_2c

    .line 7
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->b:Lcom/facebook/FacebookRequestError$a;

    goto :goto_36

    .line 8
    :cond_2c
    sget-object p1, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookRequestError$c;

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError$c;->b()Lcom/daydreamer/wecatch/e60;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p13}, Lcom/daydreamer/wecatch/e60;->c(IIZ)Lcom/facebook/FacebookRequestError$a;

    move-result-object p1

    .line 9
    :goto_36
    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->c:Lcom/facebook/FacebookRequestError$a;

    .line 10
    sget-object p2, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookRequestError$c;

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError$c;->b()Lcom/daydreamer/wecatch/e60;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/e60;->d(Lcom/facebook/FacebookRequestError$a;)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;ZLcom/daydreamer/wecatch/e83;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 18

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 13
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 16

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .registers 19

    move-object/from16 v0, p2

    .line 11
    instance-of v1, v0, Lcom/daydreamer/wecatch/a20;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/daydreamer/wecatch/a20;

    move-object v14, v0

    goto :goto_10

    :cond_a
    new-instance v1, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v1

    :goto_10
    const/4 v15, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    .line 12
    invoke-direct/range {v2 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;Z)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/FacebookRequestError$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookRequestError;->l:Lcom/facebook/FacebookRequestError$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_5
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->b:Lcom/daydreamer/wecatch/a20;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/daydreamer/wecatch/a20;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->b:Lcom/daydreamer/wecatch/a20;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->d:I

    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/facebook/FacebookRequestError;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/facebook/FacebookRequestError;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/facebook/FacebookRequestError;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"{HttpStat\u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/facebook/FacebookRequestError;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/facebook/FacebookRequestError;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/facebook/FacebookRequestError;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.FacebookRequestError.a (com.facebook.FacebookRequestError$a)
.class public final enum Lcom/facebook/FacebookRequestError$a;
.super Ljava/lang/Enum;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/FacebookRequestError$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/FacebookRequestError$a;

.field public static final enum b:Lcom/facebook/FacebookRequestError$a;

.field public static final enum c:Lcom/facebook/FacebookRequestError$a;

.field public static final synthetic d:[Lcom/facebook/FacebookRequestError$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/FacebookRequestError$a;

    new-instance v1, Lcom/facebook/FacebookRequestError$a;

    const-string v2, "LOGIN_RECOVERABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/FacebookRequestError$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/FacebookRequestError$a;->a:Lcom/facebook/FacebookRequestError$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/FacebookRequestError$a;

    const-string v2, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/FacebookRequestError$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/FacebookRequestError$a;->b:Lcom/facebook/FacebookRequestError$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/FacebookRequestError$a;

    const-string v2, "TRANSIENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/FacebookRequestError$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/FacebookRequestError$a;->c:Lcom/facebook/FacebookRequestError$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/FacebookRequestError$a;->d:[Lcom/facebook/FacebookRequestError$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/FacebookRequestError$a;
    .registers 2

    const-class v0, Lcom/facebook/FacebookRequestError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/FacebookRequestError$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/FacebookRequestError$a;
    .registers 1

    sget-object v0, Lcom/facebook/FacebookRequestError$a;->d:[Lcom/facebook/FacebookRequestError$a;

    invoke-virtual {v0}, [Lcom/facebook/FacebookRequestError$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/FacebookRequestError$a;

    return-object v0
.end method

###### Class com.facebook.FacebookRequestError.b (com.facebook.FacebookRequestError$b)
.class public final Lcom/facebook/FacebookRequestError$b;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/FacebookRequestError;",
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
.method public a(Landroid/os/Parcel;)Lcom/facebook/FacebookRequestError;
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/FacebookRequestError;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

.method public b(I)[Lcom/facebook/FacebookRequestError;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/facebook/FacebookRequestError;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookRequestError$b;->a(Landroid/os/Parcel;)Lcom/facebook/FacebookRequestError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookRequestError$b;->b(I)[Lcom/facebook/FacebookRequestError;

    move-result-object p1

    return-object p1
.end method

###### Class com.facebook.FacebookRequestError.c (com.facebook.FacebookRequestError$c)
.class public final Lcom/facebook/FacebookRequestError$c;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/facebook/FacebookRequestError$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .registers 23

    move-object/from16 v9, p1

    const-string v0, "error_code"

    const-string v1, "error"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    const-string v3, "body"

    const-string v4, "code"

    const-string v5, "singleResult"

    invoke-static {v9, v5}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 1
    :try_start_12
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12b

    .line 2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 3
    invoke-static {v9, v3, v2}, Lcom/daydreamer/wecatch/g70;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_ee

    .line 4
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_ee

    .line 5
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2d} :catch_12b

    const/4 v8, 0x1

    const-string v10, "error_subcode"

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v7, :cond_81

    .line 6
    :try_start_34
    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v1, v15}, Lcom/daydreamer/wecatch/g70;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_46

    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_46
    move-object v1, v15

    :goto_47
    if-eqz v0, :cond_50

    const-string v7, "message"

    .line 8
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_50
    move-object v7, v15

    :goto_51
    if-eqz v0, :cond_58

    .line 9
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_59

    :cond_58
    const/4 v4, -0x1

    :goto_59
    if-eqz v0, :cond_5f

    .line 10
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_5f
    if-eqz v0, :cond_68

    const-string v10, "error_user_msg"

    .line 11
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_69

    :cond_68
    move-object v10, v15

    :goto_69
    if-eqz v0, :cond_72

    const-string v13, "error_user_title"

    .line 12
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_73

    :cond_72
    move-object v13, v15

    :goto_73
    if-eqz v0, :cond_7b

    const-string v14, "is_transient"

    .line 13
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :cond_7b
    move-object v8, v7

    move v14, v11

    move v7, v12

    const/4 v11, 0x1

    move v12, v4

    goto :goto_ca

    .line 14
    :cond_81
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_88} :catch_12b

    const-string v4, "error_msg"

    const-string v7, "error_reason"

    if-nez v1, :cond_a8

    .line 15
    :try_start_8e
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a8

    .line 16
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    goto :goto_a8

    :cond_a1
    move-object v4, v15

    move-object v8, v4

    move-object v10, v8

    move-object v13, v10

    const/4 v7, -0x1

    const/4 v14, 0x0

    goto :goto_cb

    .line 17
    :cond_a8
    :goto_a8
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 20
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move v12, v0

    move-object v8, v4

    move-object v10, v15

    move-object v13, v10

    const/4 v11, 0x1

    const/4 v14, 0x0

    :goto_ca
    move-object v4, v1

    :goto_cb
    if-eqz v11, :cond_ee

    .line 21
    new-instance v16, Lcom/facebook/FacebookRequestError;

    .line 22
    move-object v11, v6

    check-cast v11, Lorg/json/JSONObject;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v12

    move v3, v7

    move-object v5, v8

    move-object v6, v13

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, v17

    move v13, v14

    move-object/from16 v14, v18

    .line 23
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;ZLcom/daydreamer/wecatch/e83;)V

    return-object v16

    .line 24
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/FacebookRequestError$c;->c()Lcom/facebook/FacebookRequestError$d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/FacebookRequestError$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 25
    new-instance v16, Lcom/facebook/FacebookRequestError;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 26
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 27
    invoke-static {v9, v3, v2}, Lcom/daydreamer/wecatch/g70;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v12, v0

    goto :goto_10f

    :cond_10e
    move-object v12, v15

    :goto_10f
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    .line 28
    invoke-direct/range {v0 .. v14}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/a20;ZLcom/daydreamer/wecatch/e83;)V
    :try_end_12a
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_12a} :catch_12b

    return-object v16

    :catch_12b
    :cond_12b
    return-object v15
.end method

.method public final declared-synchronized b()Lcom/daydreamer/wecatch/e60;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/n60;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/m60;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m60;->d()Lcom/daydreamer/wecatch/e60;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_19

    monitor-exit p0

    return-object v0

    .line 3
    :cond_11
    :try_start_11
    sget-object v0, Lcom/daydreamer/wecatch/e60;->h:Lcom/daydreamer/wecatch/e60$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e60$a;->b()Lcom/daydreamer/wecatch/e60;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/facebook/FacebookRequestError$d;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookRequestError;->a()Lcom/facebook/FacebookRequestError$d;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.FacebookRequestError.d (com.facebook.FacebookRequestError$d)
.class public final Lcom/facebook/FacebookRequestError$d;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/FacebookRequestError$d;->a:I

    iput p2, p0, Lcom/facebook/FacebookRequestError$d;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError$d;->a:I

    iget v1, p0, Lcom/facebook/FacebookRequestError$d;->b:I

    if-le v0, p1, :cond_7

    goto :goto_b

    :cond_7
    if-lt v1, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method
