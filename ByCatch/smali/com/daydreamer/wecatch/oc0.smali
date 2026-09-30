###### Class com.daydreamer.wecatch.oc0 (com.daydreamer.wecatch.oc0)
.class public abstract Lcom/daydreamer/wecatch/oc0;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/oc0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/oc0$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dc0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dc0$b;-><init>()V

    sget-object v1, Lcom/daydreamer/wecatch/za0;->a:Lcom/daydreamer/wecatch/za0;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dc0$b;->d(Lcom/daydreamer/wecatch/za0;)Lcom/daydreamer/wecatch/oc0$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lcom/daydreamer/wecatch/za0;
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f(Lcom/daydreamer/wecatch/za0;)Lcom/daydreamer/wecatch/oc0;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/oc0;->a()Lcom/daydreamer/wecatch/oc0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oc0$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/oc0$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/oc0$a;->d(Lcom/daydreamer/wecatch/za0;)Lcom/daydreamer/wecatch/oc0$a;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/oc0$a;->c([B)Lcom/daydreamer/wecatch/oc0$a;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oc0$a;->a()Lcom/daydreamer/wecatch/oc0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1b

    const-string v1, ""

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_23
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.oc0.a (com.daydreamer.wecatch.oc0$a)
.class public abstract Lcom/daydreamer/wecatch/oc0$a;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/oc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/daydreamer/wecatch/oc0;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/daydreamer/wecatch/oc0$a;
.end method

.method public abstract c([B)Lcom/daydreamer/wecatch/oc0$a;
.end method

.method public abstract d(Lcom/daydreamer/wecatch/za0;)Lcom/daydreamer/wecatch/oc0$a;
.end method
