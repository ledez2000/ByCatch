###### Class com.taiwanmobile.pt.adp.nativead.TWMMediaContent (com.taiwanmobile.pt.adp.nativead.TWMMediaContent)
.class public interface abstract Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;
.super Ljava/lang/Object;
.source "TWMMediaContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;
    }
.end annotation


# virtual methods
.method public abstract getCurrentTime()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getMainImage()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getVideoController()Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;
.end method

.method public abstract hasVideoContent()Z
.end method

.method public abstract setMainImageSize(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;)V
.end method

###### Class com.taiwanmobile.pt.adp.nativead.TWMMediaContent.ImageSize (com.taiwanmobile.pt.adp.nativead.TWMMediaContent$ImageSize)
.class public final enum Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;
.super Ljava/lang/Enum;
.source "TWMMediaContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BIG:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

.field public static final enum SMALL:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

.field public static final synthetic a:[Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->SMALL:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    const-string v1, "BIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->BIG:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->a()[Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->a:[Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

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

.method public static final synthetic a()[Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->SMALL:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->BIG:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;
    .registers 2

    const-class v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;
    .registers 1

    sget-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;->a:[Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent$ImageSize;

    return-object v0
.end method
