###### Class com.taiwanmobile.pt.adp.view.internal.c (com.taiwanmobile.pt.adp.view.internal.c)
.class public abstract Lcom/taiwanmobile/pt/adp/view/internal/c;
.super Ljava/lang/Object;
.source "BaseRetrofitAdListener.java"

# interfaces
.implements Lcom/daydreamer/wecatch/vm3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADTYPE_INREAD:I = 0x100

.field public static final ADTYPE_INTERSTITIAL:I = 0x10

.field public static final ADTYPE_PICTURE:I = 0x1

.field public static final ADTYPE_RICHMEDIA:I = 0x4

.field public static final ADTYPE_TEXT:I = 0x2

.field public static final J:Ljava/lang/String; = "c"

.field public static final RETURN_AD_NOT_AVALIABLE_IN_RESTRICT_TIME:Ljava/lang/String; = "21"

.field public static final RETURN_PREFIX_AD_ERROR:Ljava/lang/String; = "2"

.field public static final RETURN_PREFIX_SERVER_ERROR:Ljava/lang/String; = "9"

.field public static final RETURN_PREFIX_SLOT_ERROR:Ljava/lang/String; = "1"

.field public static final RETURN_PREFIX_SUCCESS:Ljava/lang/String; = "0"

.field public static final RETURN_UNKNOWN:Ljava/lang/String; = "-1"

.field public static final STATUS_SLOT_ENABLE:Ljava/lang/String; = "1"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lorg/json/JSONObject;

.field public D:Lorg/json/JSONArray;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Lorg/json/JSONObject;

.field public final a:Lcom/taiwanmobile/pt/adp/view/internal/b;

.field public b:Z

.field public c:I

.field public contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lorg/json/JSONObject;

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Lorg/json/JSONArray;

.field public u:Lorg/json/JSONObject;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Z

.field public z:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taiwanmobile/pt/adp/view/internal/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->b:Z

    .line 3
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->c:I

    .line 4
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->d:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->f:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->g:Z

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->h:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->i:I

    .line 10
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->j:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->l:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->m:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->n:Z

    .line 15
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->o:Lorg/json/JSONObject;

    .line 16
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->p:Z

    .line 17
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->q:I

    .line 18
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->r:I

    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->s:I

    .line 19
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->t:Lorg/json/JSONArray;

    .line 20
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->u:Lorg/json/JSONObject;

    .line 21
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->v:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->w:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->x:J

    .line 24
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->y:Z

    .line 25
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->z:Lorg/json/JSONObject;

    .line 26
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->A:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->B:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->C:Lorg/json/JSONObject;

    .line 29
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->D:Lorg/json/JSONArray;

    .line 30
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->E:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->F:I

    .line 32
    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->G:I

    .line 33
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->H:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->I:Lorg/json/JSONObject;

    .line 35
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    .line 36
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;
    .registers 5

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const/16 v1, 0x1f4

    const/16 v2, 0x190

    if-lt p1, v2, :cond_c

    if-ge p1, v1, :cond_c

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    :cond_c
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    :try_start_0
    const-string v0, "OMSDK"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->z:Lorg/json/JSONObject;

    const-string v0, "PartnerName"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->A:Ljava/lang/String;

    const-string v0, "PartnerVersion"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->B:Ljava/lang/String;

    const-string v0, "PartnerCustomData"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->C:Lorg/json/JSONObject;

    const-string v0, "MProviders"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->D:Lorg/json/JSONArray;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_44

    :catch_29
    move-exception p1

    .line 9
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/c;->J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseOpenMeasurementInfo failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    return-void
.end method

.method public getAdHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->s:I

    return v0
.end method

.method public getAdSubType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->q:I

    return v0
.end method

.method public getAdType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->i:I

    return v0
.end method

.method public getAdWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->r:I

    return v0
.end method

.method public getClickValidTime()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDimpUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getImpPercent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->F:I

    return v0
.end method

.method public getImpSec()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->G:I

    return v0
.end method

.method public getImpUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getMProviders()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->D:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAd()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getOmSdkContent()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->z:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPartnerCustomData()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->C:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getReportClickUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTimes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->c:I

    return v0
.end method

.method public getTrackingData()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->I:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTrackingUrls()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->t:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getTxId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getVastObject()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getVideoDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->x:J

    return-wide v0
.end method

.method public getVideoReportUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public isAdUnitIdEnable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->g:Z

    return v0
.end method

.method public isDcmAdServing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->y:Z

    return v0
.end method

.method public isOmProviderExisted()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->D:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getMProviders()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method public isOpenChrome()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->p:Z

    return v0
.end method

.method public isReady()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->isAdUnitIdEnable()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->n:Z

    if-eqz v0, :cond_2f

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_26
    const-string v0, ""

    :goto_28
    const-string v1, "0"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2f
    return v1
.end method

.method public isRwd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->b:Z

    return v0
.end method

.method public isVideoAd()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/c;->getVideoDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/c;->J:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/c;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    sget-object p2, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const-string v0, "-1"

    invoke-interface {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    return-void
.end method

.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Lcom/daydreamer/wecatch/jn3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "trackingData"

    const-string v2, "vast"

    const-string v3, "dimpUrl"

    const-string v4, "impPercent"

    const-string v5, "impSec"

    const-string v6, "impUrl"

    const-string v7, "track"

    const-string v8, "duration"

    const-string v9, "videoReportUrl"

    const-string v10, "dcm"

    const-string v11, "mraidUrl"

    const-string v12, "trackingUrl"

    const-string v13, "rwd"

    const-string v14, "qt"

    const-string v15, "qid"

    move-object/from16 p1, v2

    const-string v2, "-1"

    if-eqz p2, :cond_31e

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/jn3;->e()Z

    move-result v16

    if-eqz v16, :cond_31e

    move-object/from16 v16, v2

    .line 2
    :try_start_2e
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/daydreamer/wecatch/jg3;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Lcom/daydreamer/wecatch/jg3;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/c;->J:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "onResponse invoked!!"

    invoke-static {v0, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, "response : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "responseCode"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_90

    iget-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_92

    :cond_90
    const-string v3, ""

    :goto_92
    const/16 v20, -0x1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_98} :catch_2f9

    move-object/from16 v21, v5

    const-string v5, "1"

    move-object/from16 v22, v6

    const/16 v6, 0x39

    if-eq v4, v6, :cond_c2

    packed-switch v4, :pswitch_data_32e

    goto :goto_cc

    :pswitch_a6
    :try_start_a6
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    const/4 v3, 0x2

    goto :goto_cd

    :pswitch_b0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    const/4 v3, 0x1

    goto :goto_cd

    :pswitch_b8
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    const/4 v3, 0x0

    goto :goto_cd

    :cond_c2
    const-string v4, "9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    const/4 v3, 0x3

    goto :goto_cd

    :cond_cc
    :goto_cc
    const/4 v3, -0x1

    :goto_cd
    if-eqz v3, :cond_f9

    const/4 v4, 0x1

    if-eq v3, v4, :cond_ee

    const/4 v0, 0x2

    if-eq v3, v0, :cond_ee

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e3

    .line 9
    iget-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    .line 10
    iget-object v2, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    sget-object v3, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {v0, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto/16 :goto_32c

    .line 11
    :cond_e3
    iget-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    iget-object v2, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    sget-object v3, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {v0, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto/16 :goto_32c

    .line 12
    :cond_ee
    iget-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    iget-object v2, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    sget-object v3, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {v0, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto/16 :goto_32c

    .line 13
    :cond_f9
    iget-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_114

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_114

    .line 14
    iget-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "sid"

    .line 15
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/e;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_114
    const-string v3, "curl"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->e:Ljava/lang/String;

    const-string v3, "cvt"

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->h:Ljava/lang/String;

    const-string v3, "slot"

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_32c

    const-string v4, "flag"

    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->g:Z

    if-eqz v4, :cond_2ef

    const-string v4, "times"

    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->c:I

    const-string v4, "sec"

    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->d:I

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduleTime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pid"

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->l:Ljava/lang/String;

    const-string v0, "TxID"

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->m:Ljava/lang/String;
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_170} :catch_2f9

    :try_start_170
    const-string v0, "nad"

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->o:Lorg/json/JSONObject;
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_178} :catch_179

    goto :goto_180

    .line 27
    :catch_179
    :try_start_179
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/c;->J:Ljava/lang/String;

    const-string v3, "Cannot parse nad"

    invoke-static {v0, v3}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_180
    const-string v0, "ad"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_192

    .line 30
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_193

    :cond_192
    move-object v3, v4

    .line 31
    :goto_193
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19d

    .line 32
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_19d
    iget-object v5, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1b2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b2

    .line 34
    iget-object v5, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/r;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b2
    const-string v3, "turl"

    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->j:Ljava/lang/String;

    .line 36
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/internal/c;->J:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "targetUrl : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "b"

    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->f:Ljava/lang/String;

    const-string v4, "type"

    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->i:I

    .line 39
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f1

    const/4 v4, 0x1

    goto :goto_1f2

    :cond_1f1
    const/4 v4, 0x0

    :goto_1f2
    iput-boolean v4, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->b:Z

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRwd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_20a} :catch_2f9

    :try_start_20a
    const-string v3, "oc"

    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_215

    const/4 v3, 0x1

    goto :goto_216

    :cond_215
    const/4 v3, 0x0

    :goto_216
    iput-boolean v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->p:Z
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_218} :catch_219

    goto :goto_220

    .line 42
    :catch_219
    :try_start_219
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/internal/c;->J:Ljava/lang/String;

    const-string v4, "Cannot parse oc"

    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_220} :catch_2f9

    :goto_220
    :try_start_220
    const-string v3, "subType"

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->q:I
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_228} :catch_229

    goto :goto_230

    .line 44
    :catch_229
    :try_start_229
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/internal/c;->J:Ljava/lang/String;

    const-string v4, "Cannot parse subType"

    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_230
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_230} :catch_2f9

    :goto_230
    :try_start_230
    const-string v3, "sw"

    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->r:I

    const-string v3, "sh"

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->s:I
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_240} :catch_241

    goto :goto_248

    .line 47
    :catch_241
    :try_start_241
    sget-object v3, Lcom/taiwanmobile/pt/adp/view/internal/c;->J:Ljava/lang/String;

    const-string v4, "Cannot parse sw, sh"

    invoke-static {v3, v4}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_248
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_254

    .line 49
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->t:Lorg/json/JSONArray;

    .line 50
    :cond_254
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_260

    .line 51
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->v:Ljava/lang/String;

    .line 52
    :cond_260
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_272

    .line 53
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_26f

    const/4 v4, 0x1

    goto :goto_270

    :cond_26f
    const/4 v4, 0x0

    :goto_270
    iput-boolean v4, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->y:Z

    .line 54
    :cond_272
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27e

    .line 55
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->w:Ljava/lang/String;

    .line 56
    :cond_27e
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28a

    .line 57
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->x:J

    .line 58
    :cond_28a
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_297

    .line 59
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/taiwanmobile/pt/adp/view/internal/c;->a(Lorg/json/JSONObject;)V

    :cond_297
    move-object/from16 v3, v22

    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a5

    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->E:Ljava/lang/String;

    :cond_2a5
    move-object/from16 v3, v21

    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b3

    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->G:I

    :cond_2b3
    move-object/from16 v3, v19

    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c1

    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->F:I

    :cond_2c1
    move-object/from16 v3, v17

    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2cf

    .line 68
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->H:Ljava/lang/String;

    :cond_2cf
    move-object/from16 v3, p1

    .line 69
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2dd

    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->u:Lorg/json/JSONObject;

    :cond_2dd
    move-object/from16 v0, v18

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2eb

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->I:Lorg/json/JSONObject;

    :cond_2eb
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->n:Z

    goto :goto_32c

    .line 74
    :cond_2ef
    iget-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    iget-object v2, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->k:Ljava/lang/String;

    sget-object v3, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-interface {v0, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_2f8} :catch_2f9

    goto :goto_32c

    :catch_2f9
    move-exception v0

    .line 75
    sget-object v2, Lcom/taiwanmobile/pt/adp/view/internal/c;->J:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse Parse Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/taiwanmobile/pt/util/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    sget-object v2, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    move-object/from16 v3, v16

    invoke-interface {v0, v3, v2}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    goto :goto_32c

    :cond_31e
    move-object v3, v2

    .line 77
    iget-object v0, v1, Lcom/taiwanmobile/pt/adp/view/internal/c;->a:Lcom/taiwanmobile/pt/adp/view/internal/b;

    invoke-virtual/range {p2 .. p2}, Lcom/daydreamer/wecatch/jn3;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/c;->a(I)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/taiwanmobile/pt/adp/view/internal/b;->noticeError(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;)V

    :cond_32c
    :goto_32c
    return-void

    nop

    :pswitch_data_32e
    .packed-switch 0x30
        :pswitch_b8
        :pswitch_b0
        :pswitch_a6
    .end packed-switch
.end method
