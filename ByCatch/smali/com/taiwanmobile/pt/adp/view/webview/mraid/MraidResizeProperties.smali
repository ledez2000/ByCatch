###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidResizeProperties (com.taiwanmobile.pt.adp.view.webview.mraid.MraidResizeProperties)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;
.super Ljava/lang/Object;
.source "MraidResizeProperties.java"


# static fields
.field public static final CLOSE_BUTTON_POSITION_BOTTOM_CENTER:I = 0x5

.field public static final CLOSE_BUTTON_POSITION_BOTTOM_LEFT:I = 0x4

.field public static final CLOSE_BUTTON_POSITION_BOTTOM_RIGHT:I = 0x6

.field public static final CLOSE_BUTTON_POSITION_CENTER:I = 0x3

.field public static final CLOSE_BUTTON_POSITION_TOP_CENTER:I = 0x1

.field public static final CLOSE_BUTTON_POSITION_TOP_LEFT:I = 0x0

.field public static final CLOSE_BUTTON_POSITION_TOP_RIGHT:I = 0x2

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowOffscreen:Z

.field public customClosePosition:I

.field public height:I

.field public offsetX:I

.field public offsetY:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "top-left"

    const-string v1, "top-center"

    const-string v2, "top-right"

    const-string v3, "center"

    const-string v4, "bottom-left"

    const-string v5, "bottom-center"

    const-string v6, "bottom-right"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->width:I

    .line 4
    iput p2, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->height:I

    .line 5
    iput p3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->offsetX:I

    .line 6
    iput p4, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->offsetY:I

    .line 7
    iput p5, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->customClosePosition:I

    .line 8
    iput-boolean p6, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->allowOffscreen:Z

    return-void
.end method

.method public static customClosePositionFromString(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidResizeProperties;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    return p0

    :cond_a
    const/4 p0, 0x2

    return p0
.end method
