###### Class com.daydreamer.wecatch.ff2 (com.daydreamer.wecatch.ff2)
.class public Lcom/daydreamer/wecatch/ff2;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field public static final b:Lcom/daydreamer/wecatch/te2;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/daydreamer/wecatch/ab0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ab0<",
            "Lcom/daydreamer/wecatch/ke2;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/daydreamer/wecatch/gf2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/te2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/te2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ff2;->b:Lcom/daydreamer/wecatch/te2;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ff2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ff2;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ff2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/ff2;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/df2;->a:Lcom/daydreamer/wecatch/df2;

    sput-object v0, Lcom/daydreamer/wecatch/ff2;->e:Lcom/daydreamer/wecatch/ab0;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/gf2;Lcom/daydreamer/wecatch/ab0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gf2;",
            "Lcom/daydreamer/wecatch/ab0<",
            "Lcom/daydreamer/wecatch/ke2;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ff2;->a:Lcom/daydreamer/wecatch/gf2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/daydreamer/wecatch/pf2;Lcom/daydreamer/wecatch/zc2;)Lcom/daydreamer/wecatch/ff2;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/sc0;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/sc0;->c()Lcom/daydreamer/wecatch/sc0;

    move-result-object p0

    new-instance v0, Lcom/daydreamer/wecatch/gb0;

    sget-object v1, Lcom/daydreamer/wecatch/ff2;->c:Ljava/lang/String;

    sget-object v2, Lcom/daydreamer/wecatch/ff2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/gb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/sc0;->g(Lcom/daydreamer/wecatch/fc0;)Lcom/daydreamer/wecatch/cb0;

    move-result-object p0

    const-class v0, Lcom/daydreamer/wecatch/ke2;

    const-string v1, "json"

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/xa0;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xa0;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/ff2;->e:Lcom/daydreamer/wecatch/ab0;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 5
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/daydreamer/wecatch/cb0;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/daydreamer/wecatch/xa0;Lcom/daydreamer/wecatch/ab0;)Lcom/daydreamer/wecatch/bb0;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/gf2;

    .line 7
    invoke-interface {p1}, Lcom/daydreamer/wecatch/pf2;->b()Lcom/daydreamer/wecatch/kf2;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/gf2;-><init>(Lcom/daydreamer/wecatch/bb0;Lcom/daydreamer/wecatch/kf2;Lcom/daydreamer/wecatch/zc2;)V

    .line 8
    new-instance p0, Lcom/daydreamer/wecatch/ff2;

    invoke-direct {p0, v0, v2}, Lcom/daydreamer/wecatch/ff2;-><init>(Lcom/daydreamer/wecatch/gf2;Lcom/daydreamer/wecatch/ab0;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/ke2;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ff2;->b:Lcom/daydreamer/wecatch/te2;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/te2;->E(Lcom/daydreamer/wecatch/ke2;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3f

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3f

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3a

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_37

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 7
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/nc2;Z)Lcom/daydreamer/wecatch/k12;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/nc2;",
            "Z)",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/nc2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ff2;->a:Lcom/daydreamer/wecatch/gf2;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/gf2;->g(Lcom/daydreamer/wecatch/nc2;Z)Lcom/daydreamer/wecatch/l12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.df2 (com.daydreamer.wecatch.df2)
.class public final synthetic Lcom/daydreamer/wecatch/df2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ab0;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/df2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/df2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/df2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/df2;->a:Lcom/daydreamer/wecatch/df2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/daydreamer/wecatch/ke2;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ff2;->c(Lcom/daydreamer/wecatch/ke2;)[B

    move-result-object p1

    return-object p1
.end method
