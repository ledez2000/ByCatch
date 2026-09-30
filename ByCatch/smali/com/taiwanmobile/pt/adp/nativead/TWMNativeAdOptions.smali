###### Class com.taiwanmobile.pt.adp.nativead.TWMNativeAdOptions (com.taiwanmobile.pt.adp.nativead.TWMNativeAdOptions)
.class public final enum Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;
.super Ljava/lang/Enum;
.source "TWMNativeAdOptions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLE_IMAGE_LOADING:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

.field public static final enum MEDIA_PREFER_IMAGE:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

.field public static final enum VIDEO_CUSTOM_CONTROLS_REQUESTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

.field public static final enum VIDEO_START_UNMUTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

.field public static final synthetic a:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    const-string v1, "VIDEO_START_UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->VIDEO_START_UNMUTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    const-string v1, "VIDEO_CUSTOM_CONTROLS_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->VIDEO_CUSTOM_CONTROLS_REQUESTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    .line 3
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    const-string v1, "DISABLE_IMAGE_LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->DISABLE_IMAGE_LOADING:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    .line 4
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    const-string v1, "MEDIA_PREFER_IMAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->MEDIA_PREFER_IMAGE:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->a()[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->a:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

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

.method public static final synthetic a()[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->VIDEO_START_UNMUTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->VIDEO_CUSTOM_CONTROLS_REQUESTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->DISABLE_IMAGE_LOADING:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->MEDIA_PREFER_IMAGE:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;
    .registers 2

    const-class v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;
    .registers 1

    sget-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->a:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    return-object v0
.end method
