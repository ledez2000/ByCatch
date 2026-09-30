###### Class com.daydreamer.wecatch.wu (com.daydreamer.wecatch.wu)
.class public Lcom/daydreamer/wecatch/wu;
.super Lcom/daydreamer/wecatch/lu;
.source "FitCenter.java"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yp;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/wu;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/lu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wu;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/ds;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/daydreamer/wecatch/fv;->e(Lcom/daydreamer/wecatch/ds;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/daydreamer/wecatch/wu;

    return p1
.end method

.method public hashCode()I
    .registers 2

    const v0, 0x5db7ce1d

    return v0
.end method
