###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties (com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties)
.class public Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;
.super Ljava/lang/Object;
.source "MraidOrientationProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;
    }
.end annotation


# instance fields
.field public a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->NONE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->b:Z

    return-void
.end method


# virtual methods
.method public getOrientation()Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    return-object v0
.end method

.method public isAllowOrientationChange()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->b:Z

    return v0
.end method

.method public setAllowOrientationChange(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->b:Z

    if-eq v0, p1, :cond_6

    .line 2
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->b:Z

    :cond_6
    return-void
.end method

.method public setOrientation(Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    if-eq v0, p1, :cond_8

    if-eqz p1, :cond_8

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    :cond_8
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    if-eqz p1, :cond_50

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_52

    goto :goto_3a

    :sswitch_1a
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_3a

    :cond_23
    const/4 v0, 0x2

    goto :goto_3a

    :sswitch_25
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_3a

    :cond_2e
    const/4 v0, 0x1

    goto :goto_3a

    :sswitch_30
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    packed-switch v0, :pswitch_data_60

    .line 5
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->NONE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    goto :goto_50

    .line 6
    :pswitch_42
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->LANDSCAPE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    goto :goto_50

    .line 7
    :pswitch_47
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->PORTRAIT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    goto :goto_50

    .line 8
    :pswitch_4c
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->NONE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;->a:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    :cond_50
    :goto_50
    return-void

    nop

    :sswitch_data_52
    .sparse-switch
        0x33af38 -> :sswitch_30
        0x2b77bb9b -> :sswitch_25
        0x5545f2bb -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_47
        :pswitch_42
    .end packed-switch
.end method

###### Class com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties.Orientation (com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties$Orientation)
.class public final enum Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;
.super Ljava/lang/Enum;
.source "MraidOrientationProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LANDSCAPE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

.field public static final enum NONE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

.field public static final enum PORTRAIT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

.field public static final synthetic b:[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const-string v3, "portrait"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->PORTRAIT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    const-string v3, "landscape"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->LANDSCAPE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    .line 3
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    const-string v1, "NONE"

    const/4 v2, 0x2

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->NONE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    .line 4
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->a()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->b:[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    .line 1
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->PORTRAIT:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->LANDSCAPE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->NONE:Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;
    .registers 2

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;
    .registers 1

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->b:[Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    invoke-virtual {v0}, [Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/webview/mraid/MraidOrientationProperties$Orientation;->a:Ljava/lang/String;

    return-object v0
.end method
