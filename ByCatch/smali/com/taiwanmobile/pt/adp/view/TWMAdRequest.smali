###### Class com.taiwanmobile.pt.adp.view.TWMAdRequest (com.taiwanmobile.pt.adp.view.TWMAdRequest)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
.super Ljava/lang/Object;
.source "TWMAdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;,
        Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;,
        Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Companion;,
        Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Companion;

.field public static final NOT_TESTING_DEVICE:Ljava/lang/String; = "0"

.field public static final TESTING_DEVICE:Ljava/lang/String; = "1"

.field public static final VERSION:Ljava/lang/String; = "8.0.3"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

.field public d:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->Companion:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->UNKNOWN:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->d:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final addTestDevice(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 3

    const-string v0, "testDevice"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->b:Ljava/util/Set;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->b:Ljava/util/Set;

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getBirthday()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final getBirthdayStr()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->f:Ljava/util/Date;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 2
    :cond_7
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdf.format(it)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getChildDirectedTreatment()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->e:Ljava/lang/Boolean;

    const-string v1, "childDirectedTreatment"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDeviceTestMark(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "1"

    goto :goto_b

    :cond_9
    const-string p1, "0"

    :goto_b
    return-object p1
.end method

.method public final getGenderMark()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->d:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const-string v0, "O"

    goto :goto_18

    :cond_13
    const-string v0, "F"

    goto :goto_18

    :cond_16
    const-string v0, "M"

    :goto_18
    return-object v0
.end method

.method public final getNativeAdOptions$library_productionRelease()[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->c:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final getPropertyByKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->a:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->b:Ljava/util/Set;

    if-eqz v0, :cond_12

    .line 2
    invoke-static {p1}, Lcom/taiwanmobile/pt/util/e;->P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final setBirthday(Ljava/util/Calendar;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->f:Ljava/util/Date;

    goto :goto_d

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->setBirthday(Ljava/util/Date;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    :goto_d
    return-object p0
.end method

.method public final setBirthday(Ljava/util/Date;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 5

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->f:Ljava/util/Date;

    goto :goto_11

    .line 2
    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->f:Ljava/util/Date;

    :goto_11
    return-object p0
.end method

.method public final setChildDirectedTreatment(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGender(Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 3

    const-string v0, "gender"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->d:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 2

    return-object p0
.end method

.method public final setNativeAdOptions([Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;)V
    .registers 3

    const-string v0, "adOptions"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->c:[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    return-void
.end method

.method public final setProperties(Ljava/util/Map;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->a:Ljava/util/Map;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->a:Ljava/util/Map;

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setTestDevices(Ljava/util/Set;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->b:Ljava/util/Set;

    return-object p0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdRequest.Companion (com.taiwanmobile.pt.adp.view.TWMAdRequest$Companion)
.class public final Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Companion;
.super Ljava/lang/Object;
.source "TWMAdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Companion;-><init>()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdRequest.ErrorCode (com.taiwanmobile.pt.adp.view.TWMAdRequest$ErrorCode)
.class public final enum Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;
.super Ljava/lang/Enum;
.source "TWMAdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

.field public static final enum NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    .line 3
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    .line 4
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const-string v1, "NO_FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->a()[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->$VALUES:[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

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

.method public static final synthetic a()[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NETWORK_ERROR:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->NO_FILL:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;
    .registers 2

    const-class v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;
    .registers 1

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;->$VALUES:[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$ErrorCode;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdRequest.Gender (com.taiwanmobile.pt.adp.view.TWMAdRequest$Gender)
.class public final enum Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;
.super Ljava/lang/Enum;
.source "TWMAdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

.field public static final enum FEMALE:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

.field public static final enum MALE:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

.field public static final enum UNKNOWN:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->MALE:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->FEMALE:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    .line 3
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->UNKNOWN:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->a()[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->$VALUES:[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

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

.method public static final synthetic a()[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->MALE:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->FEMALE:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->UNKNOWN:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;
    .registers 2

    const-class v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;
    .registers 1

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->$VALUES:[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.TWMAdRequest.WhenMappings (com.taiwanmobile.pt.adp.view.TWMAdRequest$WhenMappings)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$WhenMappings;
.super Ljava/lang/Object;
.source "TWMAdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->values()[Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->MALE:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;->FEMALE:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$Gender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
