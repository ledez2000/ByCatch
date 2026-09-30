###### Class com.daydreamer.wecatch.m83 (com.daydreamer.wecatch.m83)
.class public Lcom/daydreamer/wecatch/m83;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/n83;

.field public static final b:[Lcom/daydreamer/wecatch/c93;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/n83;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, v1

    goto :goto_10

    :catch_f
    nop

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_18

    .line 3
    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/n83;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/n83;-><init>()V

    :goto_18
    sput-object v0, Lcom/daydreamer/wecatch/m83;->a:Lcom/daydreamer/wecatch/n83;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/daydreamer/wecatch/c93;

    .line 4
    sput-object v0, Lcom/daydreamer/wecatch/m83;->b:[Lcom/daydreamer/wecatch/c93;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/c93;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m83;->a:Lcom/daydreamer/wecatch/n83;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/n83;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/c93;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/daydreamer/wecatch/f83;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m83;->a:Lcom/daydreamer/wecatch/n83;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/n83;->b(Lcom/daydreamer/wecatch/f83;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/daydreamer/wecatch/i83;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m83;->a:Lcom/daydreamer/wecatch/n83;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/n83;->c(Lcom/daydreamer/wecatch/i83;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
