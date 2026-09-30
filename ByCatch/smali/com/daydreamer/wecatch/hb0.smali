###### Class com.daydreamer.wecatch.hb0 (com.daydreamer.wecatch.hb0)
.class public final Lcom/daydreamer/wecatch/hb0;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/daydreamer/wecatch/hd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hb0$a;,
        Lcom/daydreamer/wecatch/hb0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ag2;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/daydreamer/wecatch/ch0;

.field public final f:Lcom/daydreamer/wecatch/ch0;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;)V
    .registers 5

    const v0, 0x9c40

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/hb0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/sb0;->b()Lcom/daydreamer/wecatch/ag2;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/hb0;->a:Lcom/daydreamer/wecatch/ag2;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/hb0;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/daydreamer/wecatch/hb0;->b:Landroid/net/ConnectivityManager;

    .line 5
    sget-object p1, Lcom/daydreamer/wecatch/gb0;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/daydreamer/wecatch/hb0;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/hb0;->d:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/hb0;->e:Lcom/daydreamer/wecatch/ch0;

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/hb0;->f:Lcom/daydreamer/wecatch/ch0;

    .line 8
    iput p4, p0, Lcom/daydreamer/wecatch/hb0;->g:I

    return-void
.end method

.method public static d(Landroid/net/NetworkInfo;)I
    .registers 2

    if-nez p0, :cond_9

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/xb0$b;->b:Lcom/daydreamer/wecatch/xb0$b;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xb0$b;->c()I

    move-result p0

    return p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_17

    .line 3
    sget-object p0, Lcom/daydreamer/wecatch/xb0$b;->v:Lcom/daydreamer/wecatch/xb0$b;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xb0$b;->c()I

    move-result p0

    return p0

    .line 4
    :cond_17
    invoke-static {p0}, Lcom/daydreamer/wecatch/xb0$b;->a(I)Lcom/daydreamer/wecatch/xb0$b;

    move-result-object v0

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static e(Landroid/net/NetworkInfo;)I
    .registers 1

    if-nez p0, :cond_9

    .line 1
    sget-object p0, Lcom/daydreamer/wecatch/xb0$c;->t:Lcom/daydreamer/wecatch/xb0$c;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xb0$c;->c()I

    move-result p0

    return p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    return p0

    :catch_10
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/td0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static i()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/hb0;Lcom/daydreamer/wecatch/hb0$a;)Lcom/daydreamer/wecatch/hb0$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hb0;->c(Lcom/daydreamer/wecatch/hb0$a;)Lcom/daydreamer/wecatch/hb0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/hb0$a;Lcom/daydreamer/wecatch/hb0$b;)Lcom/daydreamer/wecatch/hb0$a;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/hb0$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_12

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/td0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/hb0$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hb0$a;->a(Ljava/net/URL;)Lcom/daydreamer/wecatch/hb0$a;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    const-string v0, "gzip"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_e
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ic0;)Lcom/daydreamer/wecatch/ic0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hb0;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->l()Lcom/daydreamer/wecatch/ic0$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ic0$a;->a(Ljava/lang/String;I)Lcom/daydreamer/wecatch/ic0$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 5
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/hb0;->i()J

    move-result-wide v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lcom/daydreamer/wecatch/ic0$a;->b(Ljava/lang/String;J)Lcom/daydreamer/wecatch/ic0$a;

    .line 12
    invoke-static {v0}, Lcom/daydreamer/wecatch/hb0;->e(Landroid/net/NetworkInfo;)I

    move-result v1

    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lcom/daydreamer/wecatch/ic0$a;->a(Ljava/lang/String;I)Lcom/daydreamer/wecatch/ic0$a;

    .line 13
    invoke-static {v0}, Lcom/daydreamer/wecatch/hb0;->d(Landroid/net/NetworkInfo;)I

    move-result v0

    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/ic0$a;->a(Ljava/lang/String;I)Lcom/daydreamer/wecatch/ic0$a;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hb0;->c:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/daydreamer/wecatch/hb0;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hb0;->c:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/daydreamer/wecatch/hb0;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/ic0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;

    .line 19
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0$a;->d()Lcom/daydreamer/wecatch/ic0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/ad0;)Lcom/daydreamer/wecatch/bd0;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hb0;->g(Lcom/daydreamer/wecatch/ad0;)Lcom/daydreamer/wecatch/sb0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/hb0;->d:Ljava/net/URL;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ad0;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    .line 4
    :try_start_d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ad0;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/gb0;->e([B)Lcom/daydreamer/wecatch/gb0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gb0;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gb0;->f()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 7
    :cond_20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gb0;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gb0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/hb0;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_2e} :catch_30

    move-object v1, p1

    goto :goto_35

    .line 9
    :catch_30
    invoke-static {}, Lcom/daydreamer/wecatch/bd0;->a()Lcom/daydreamer/wecatch/bd0;

    move-result-object p1

    return-object p1

    :cond_35
    :goto_35
    const/4 p1, 0x5

    .line 10
    :try_start_36
    new-instance v2, Lcom/daydreamer/wecatch/hb0$a;

    invoke-direct {v2, v1, v0, v3}, Lcom/daydreamer/wecatch/hb0$a;-><init>(Ljava/net/URL;Lcom/daydreamer/wecatch/sb0;Ljava/lang/String;)V

    new-instance v0, Lcom/daydreamer/wecatch/fb0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/fb0;-><init>(Lcom/daydreamer/wecatch/hb0;)V

    sget-object v1, Lcom/daydreamer/wecatch/eb0;->a:Lcom/daydreamer/wecatch/eb0;

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/vd0;->a(ILjava/lang/Object;Lcom/daydreamer/wecatch/ud0;Lcom/daydreamer/wecatch/wd0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/hb0$b;

    .line 12
    iget v0, p1, Lcom/daydreamer/wecatch/hb0$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_55

    .line 13
    iget-wide v0, p1, Lcom/daydreamer/wecatch/hb0$b;->c:J

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/bd0;->e(J)Lcom/daydreamer/wecatch/bd0;

    move-result-object p1

    return-object p1

    :cond_55
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6c

    const/16 p1, 0x194

    if-ne v0, p1, :cond_5e

    goto :goto_6c

    :cond_5e
    const/16 p1, 0x190

    if-ne v0, p1, :cond_67

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/bd0;->d()Lcom/daydreamer/wecatch/bd0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_67
    invoke-static {}, Lcom/daydreamer/wecatch/bd0;->a()Lcom/daydreamer/wecatch/bd0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6c
    :goto_6c
    invoke-static {}, Lcom/daydreamer/wecatch/bd0;->f()Lcom/daydreamer/wecatch/bd0;

    move-result-object p1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_70} :catch_71

    return-object p1

    :catch_71
    move-exception p1

    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/td0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/bd0;->f()Lcom/daydreamer/wecatch/bd0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/daydreamer/wecatch/hb0$a;)Lcom/daydreamer/wecatch/hb0$b;
    .registers 14

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/hb0$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/td0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/hb0$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 3
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/hb0;->g:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 7
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "3.1.4"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 12
    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p1, Lcom/daydreamer/wecatch/hb0$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_55

    const-string v5, "X-Goog-Api-Key"

    .line 14
    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    .line 15
    :try_start_58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_5c
    .catch Ljava/net/ConnectException; {:try_start_58 .. :try_end_5c} :catch_12f
    .catch Ljava/net/UnknownHostException; {:try_start_58 .. :try_end_5c} :catch_12d
    .catch Lcom/daydreamer/wecatch/cg2; {:try_start_58 .. :try_end_5c} :catch_11f
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_11d

    .line 16
    :try_start_5c
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_111

    .line 17
    :try_start_61
    iget-object v9, p0, Lcom/daydreamer/wecatch/hb0;->a:Lcom/daydreamer/wecatch/ag2;

    iget-object p1, p1, Lcom/daydreamer/wecatch/hb0$a;->b:Lcom/daydreamer/wecatch/sb0;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lcom/daydreamer/wecatch/ag2;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_107

    .line 18
    :try_start_72
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_111

    if-eqz v7, :cond_7a

    :try_start_77
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7a
    .catch Ljava/net/ConnectException; {:try_start_77 .. :try_end_7a} :catch_12f
    .catch Ljava/net/UnknownHostException; {:try_start_77 .. :try_end_7a} :catch_12d
    .catch Lcom/daydreamer/wecatch/cg2; {:try_start_77 .. :try_end_7a} :catch_11f
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_11d

    .line 19
    :cond_7a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Status Code: %d"

    invoke-static {v1, v8, v7}, Lcom/daydreamer/wecatch/td0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Type: %s"

    invoke-static {v1, v7, v4}, Lcom/daydreamer/wecatch/td0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Encoding: %s"

    invoke-static {v1, v7, v4}, Lcom/daydreamer/wecatch/td0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_f6

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_f6

    const/16 v1, 0x133

    if-ne p1, v1, :cond_a6

    goto :goto_f6

    :cond_a6
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_b0

    .line 23
    new-instance v0, Lcom/daydreamer/wecatch/hb0$b;

    invoke-direct {v0, p1, v3, v5, v6}, Lcom/daydreamer/wecatch/hb0$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 24
    :cond_b0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 25
    :try_start_b4
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/hb0;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_ea

    .line 26
    :try_start_bc
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    invoke-static {v2}, Lcom/daydreamer/wecatch/wb0;->b(Ljava/io/Reader;)Lcom/daydreamer/wecatch/wb0;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/wb0;->c()J

    move-result-wide v4

    .line 29
    new-instance v2, Lcom/daydreamer/wecatch/hb0$b;

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/daydreamer/wecatch/hb0$b;-><init>(ILjava/net/URL;J)V
    :try_end_d3
    .catchall {:try_start_bc .. :try_end_d3} :catchall_de

    if-eqz v0, :cond_d8

    .line 30
    :try_start_d5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_ea

    :cond_d8
    if-eqz v1, :cond_dd

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_dd
    return-object v2

    :catchall_de
    move-exception p1

    if-eqz v0, :cond_e9

    .line 31
    :try_start_e1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_e5

    goto :goto_e9

    :catchall_e5
    move-exception v0

    :try_start_e6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e9
    :goto_e9
    throw p1
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_ea

    :catchall_ea
    move-exception p1

    if-eqz v1, :cond_f5

    :try_start_ed
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f1

    goto :goto_f5

    :catchall_f1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f5
    :goto_f5
    throw p1

    :cond_f6
    :goto_f6
    const-string v1, "Location"

    .line 32
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/daydreamer/wecatch/hb0$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/daydreamer/wecatch/hb0$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_107
    move-exception p1

    .line 34
    :try_start_108
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_10c

    goto :goto_110

    :catchall_10c
    move-exception v0

    :try_start_10d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_110
    throw p1
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_111

    :catchall_111
    move-exception p1

    if-eqz v7, :cond_11c

    :try_start_114
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_118

    goto :goto_11c

    :catchall_118
    move-exception v0

    :try_start_119
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11c
    :goto_11c
    throw p1
    :try_end_11d
    .catch Ljava/net/ConnectException; {:try_start_119 .. :try_end_11d} :catch_12f
    .catch Ljava/net/UnknownHostException; {:try_start_119 .. :try_end_11d} :catch_12d
    .catch Lcom/daydreamer/wecatch/cg2; {:try_start_119 .. :try_end_11d} :catch_11f
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11d} :catch_11d

    :catch_11d
    move-exception p1

    goto :goto_120

    :catch_11f
    move-exception p1

    :goto_120
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 35
    invoke-static {v1, v0, p1}, Lcom/daydreamer/wecatch/td0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance p1, Lcom/daydreamer/wecatch/hb0$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v3, v5, v6}, Lcom/daydreamer/wecatch/hb0$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :catch_12d
    move-exception p1

    goto :goto_130

    :catch_12f
    move-exception p1

    :goto_130
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 37
    invoke-static {v1, v0, p1}, Lcom/daydreamer/wecatch/td0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Lcom/daydreamer/wecatch/hb0$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v3, v5, v6}, Lcom/daydreamer/wecatch/hb0$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method public final g(Lcom/daydreamer/wecatch/ad0;)Lcom/daydreamer/wecatch/sb0;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ad0;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ic0;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ic0;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 8
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 9
    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1da

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ic0;

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/vb0;->a()Lcom/daydreamer/wecatch/vb0$a;

    move-result-object v3

    sget-object v4, Lcom/daydreamer/wecatch/yb0;->a:Lcom/daydreamer/wecatch/yb0;

    .line 13
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/vb0$a;->f(Lcom/daydreamer/wecatch/yb0;)Lcom/daydreamer/wecatch/vb0$a;

    iget-object v4, p0, Lcom/daydreamer/wecatch/hb0;->f:Lcom/daydreamer/wecatch/ch0;

    .line 14
    invoke-interface {v4}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/vb0$a;->g(J)Lcom/daydreamer/wecatch/vb0$a;

    iget-object v4, p0, Lcom/daydreamer/wecatch/hb0;->e:Lcom/daydreamer/wecatch/ch0;

    .line 15
    invoke-interface {v4}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/daydreamer/wecatch/vb0$a;->h(J)Lcom/daydreamer/wecatch/vb0$a;

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/tb0;->a()Lcom/daydreamer/wecatch/tb0$a;

    move-result-object v4

    sget-object v5, Lcom/daydreamer/wecatch/tb0$b;->b:Lcom/daydreamer/wecatch/tb0$b;

    .line 17
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/tb0$a;->c(Lcom/daydreamer/wecatch/tb0$b;)Lcom/daydreamer/wecatch/tb0$a;

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/jb0;->a()Lcom/daydreamer/wecatch/jb0$a;

    move-result-object v5

    const-string v6, "sdk-version"

    .line 19
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->m(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "model"

    .line 20
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "hardware"

    .line 21
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "device"

    .line 22
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "product"

    .line 23
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->l(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "os-uild"

    .line 24
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->k(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "manufacturer"

    .line 25
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->h(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "fingerprint"

    .line 26
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "country"

    .line 27
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "locale"

    .line 28
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "mcc_mnc"

    .line 29
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/jb0$a;->i(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    const-string v6, "application_build"

    .line 30
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ic0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/daydreamer/wecatch/jb0$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/jb0$a;

    .line 31
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/jb0$a;->a()Lcom/daydreamer/wecatch/jb0;

    move-result-object v2

    .line 32
    invoke-virtual {v4, v2}, Lcom/daydreamer/wecatch/tb0$a;->b(Lcom/daydreamer/wecatch/jb0;)Lcom/daydreamer/wecatch/tb0$a;

    .line 33
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/tb0$a;->a()Lcom/daydreamer/wecatch/tb0;

    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/vb0$a;->b(Lcom/daydreamer/wecatch/tb0;)Lcom/daydreamer/wecatch/vb0$a;

    .line 35
    :try_start_105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/vb0$a;->i(I)Lcom/daydreamer/wecatch/vb0$a;
    :try_end_112
    .catch Ljava/lang/NumberFormatException; {:try_start_105 .. :try_end_112} :catch_113

    goto :goto_11c

    .line 36
    :catch_113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/vb0$a;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/vb0$a;

    .line 37
    :goto_11c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/ic0;

    .line 39
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ic0;->e()Lcom/daydreamer/wecatch/hc0;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/hc0;->b()Lcom/daydreamer/wecatch/xa0;

    move-result-object v6

    const-string v7, "proto"

    .line 41
    invoke-static {v7}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/xa0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_154

    .line 42
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/hc0;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/ub0;->j([B)Lcom/daydreamer/wecatch/ub0$a;

    move-result-object v5

    goto :goto_173

    :cond_154
    const-string v7, "json"

    .line 43
    invoke-static {v7}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/xa0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c5

    .line 44
    new-instance v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/hc0;->a()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lcom/daydreamer/wecatch/ub0;->i(Ljava/lang/String;)Lcom/daydreamer/wecatch/ub0$a;

    move-result-object v5

    .line 46
    :goto_173
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ic0;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/ub0$a;->c(J)Lcom/daydreamer/wecatch/ub0$a;

    .line 47
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ic0;->k()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/ub0$a;->d(J)Lcom/daydreamer/wecatch/ub0$a;

    const-string v6, "tz-offset"

    .line 48
    invoke-virtual {v4, v6}, Lcom/daydreamer/wecatch/ic0;->h(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/ub0$a;->h(J)Lcom/daydreamer/wecatch/ub0$a;

    .line 49
    invoke-static {}, Lcom/daydreamer/wecatch/xb0;->a()Lcom/daydreamer/wecatch/xb0$a;

    move-result-object v6

    const-string v7, "net-type"

    .line 50
    invoke-virtual {v4, v7}, Lcom/daydreamer/wecatch/ic0;->g(Ljava/lang/String;)I

    move-result v7

    .line 51
    invoke-static {v7}, Lcom/daydreamer/wecatch/xb0$c;->a(I)Lcom/daydreamer/wecatch/xb0$c;

    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/xb0$a;->c(Lcom/daydreamer/wecatch/xb0$c;)Lcom/daydreamer/wecatch/xb0$a;

    const-string v7, "mobile-subtype"

    .line 53
    invoke-virtual {v4, v7}, Lcom/daydreamer/wecatch/ic0;->g(Ljava/lang/String;)I

    move-result v7

    .line 54
    invoke-static {v7}, Lcom/daydreamer/wecatch/xb0$b;->a(I)Lcom/daydreamer/wecatch/xb0$b;

    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/xb0$a;->b(Lcom/daydreamer/wecatch/xb0$b;)Lcom/daydreamer/wecatch/xb0$a;

    .line 56
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/xb0$a;->a()Lcom/daydreamer/wecatch/xb0;

    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/ub0$a;->e(Lcom/daydreamer/wecatch/xb0;)Lcom/daydreamer/wecatch/ub0$a;

    .line 58
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ic0;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1bc

    .line 59
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ic0;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/ub0$a;->b(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/ub0$a;

    .line 60
    :cond_1bc
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ub0$a;->a()Lcom/daydreamer/wecatch/ub0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12b

    :cond_1c5
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 61
    invoke-static {v4, v5, v6}, Lcom/daydreamer/wecatch/td0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12b

    .line 62
    :cond_1ce
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/vb0$a;->c(Ljava/util/List;)Lcom/daydreamer/wecatch/vb0$a;

    .line 63
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vb0$a;->a()Lcom/daydreamer/wecatch/vb0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    .line 64
    :cond_1da
    invoke-static {p1}, Lcom/daydreamer/wecatch/sb0;->a(Ljava/util/List;)Lcom/daydreamer/wecatch/sb0;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.hb0.a (com.daydreamer.wecatch.hb0$a)
.class public final Lcom/daydreamer/wecatch/hb0$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/daydreamer/wecatch/sb0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/daydreamer/wecatch/sb0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/hb0$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/hb0$a;->b:Lcom/daydreamer/wecatch/sb0;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/hb0$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lcom/daydreamer/wecatch/hb0$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hb0$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hb0$a;->b:Lcom/daydreamer/wecatch/sb0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/hb0$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/hb0$a;-><init>(Ljava/net/URL;Lcom/daydreamer/wecatch/sb0;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.hb0.b (com.daydreamer.wecatch.hb0$b)
.class public final Lcom/daydreamer/wecatch/hb0$b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/hb0$b;->a:I

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/hb0$b;->b:Ljava/net/URL;

    .line 4
    iput-wide p3, p0, Lcom/daydreamer/wecatch/hb0$b;->c:J

    return-void
.end method

###### Class com.daydreamer.wecatch.eb0 (com.daydreamer.wecatch.eb0)
.class public final synthetic Lcom/daydreamer/wecatch/eb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/wd0;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/eb0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/eb0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/eb0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/eb0;->a:Lcom/daydreamer/wecatch/eb0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/hb0$a;

    check-cast p2, Lcom/daydreamer/wecatch/hb0$b;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/hb0;->k(Lcom/daydreamer/wecatch/hb0$a;Lcom/daydreamer/wecatch/hb0$b;)Lcom/daydreamer/wecatch/hb0$a;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.fb0 (com.daydreamer.wecatch.fb0)
.class public final synthetic Lcom/daydreamer/wecatch/fb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ud0;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/hb0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/hb0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fb0;->a:Lcom/daydreamer/wecatch/hb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/fb0;->a:Lcom/daydreamer/wecatch/hb0;

    check-cast p1, Lcom/daydreamer/wecatch/hb0$a;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/hb0;->j(Lcom/daydreamer/wecatch/hb0;Lcom/daydreamer/wecatch/hb0$a;)Lcom/daydreamer/wecatch/hb0$b;

    move-result-object p1

    return-object p1
.end method
