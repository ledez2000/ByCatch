###### Class com.taiwanmobile.pt.adp.TWMMobileAds (com.taiwanmobile.pt.adp.TWMMobileAds)
.class public final Lcom/taiwanmobile/pt/adp/TWMMobileAds;
.super Ljava/lang/Object;
.source "TWMMobileAds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/TWMMobileAds$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taiwanmobile/pt/adp/TWMMobileAds$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/TWMMobileAds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/TWMMobileAds$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/TWMMobileAds;->Companion:Lcom/taiwanmobile/pt/adp/TWMMobileAds$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.TWMMobileAds.Companion (com.taiwanmobile.pt.adp.TWMMobileAds$Companion)
.class public final Lcom/taiwanmobile/pt/adp/TWMMobileAds$Companion;
.super Ljava/lang/Object;
.source "TWMMobileAds.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/TWMMobileAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/TWMMobileAds$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "8.0.3"

    return-object v0
.end method
