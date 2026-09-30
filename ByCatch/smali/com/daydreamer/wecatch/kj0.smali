###### Class com.daydreamer.wecatch.kj0 (com.daydreamer.wecatch.kj0)
.class public final Lcom/daydreamer/wecatch/kj0;
.super Ljava/lang/Object;


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    sput-object v1, Lcom/daydreamer/wecatch/kj0;->LoadingImageView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/daydreamer/wecatch/kj0;->SignInButton:[I

    return-void

    :array_10
    .array-data 4
        0x7f0300c2
        0x7f030205
        0x7f030206
    .end array-data

    :array_1a
    .array-data 4
        0x7f030080
        0x7f030102
        0x7f03035d
    .end array-data
.end method
