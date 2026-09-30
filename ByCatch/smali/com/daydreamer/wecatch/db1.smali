###### Class com.daydreamer.wecatch.db1 (com.daydreamer.wecatch.db1)
.class public final Lcom/daydreamer/wecatch/db1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/lc1;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/db1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/db1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/db1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/db1;->a:Lcom/daydreamer/wecatch/db1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/db1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/db1;->a:Lcom/daydreamer/wecatch/db1;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/kc1;
    .registers 5

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ib1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 2
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ib1;->m(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/ib1;->w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kc1;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ib1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
