###### Class com.daydreamer.wecatch.sc3 (com.daydreamer.wecatch.sc3)
.class public final Lcom/daydreamer/wecatch/sc3;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ee3;

.field public static final b:Lcom/daydreamer/wecatch/ee3;

.field public static final c:Lcom/daydreamer/wecatch/ee3;

.field public static final d:Lcom/daydreamer/wecatch/ee3;

.field public static final e:Lcom/daydreamer/wecatch/ee3;

.field public static final f:Lcom/daydreamer/wecatch/xb3;

.field public static final g:Lcom/daydreamer/wecatch/xb3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/sc3;->a:Lcom/daydreamer/wecatch/ee3;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/sc3;->b:Lcom/daydreamer/wecatch/ee3;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/sc3;->c:Lcom/daydreamer/wecatch/ee3;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/sc3;->d:Lcom/daydreamer/wecatch/ee3;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/sc3;->e:Lcom/daydreamer/wecatch/ee3;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/xb3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/xb3;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/sc3;->f:Lcom/daydreamer/wecatch/xb3;

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/xb3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/xb3;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/sc3;->g:Lcom/daydreamer/wecatch/xb3;

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/ee3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sc3;->a:Lcom/daydreamer/wecatch/ee3;

    return-object v0
.end method

.method public static final synthetic b()Lcom/daydreamer/wecatch/ee3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sc3;->c:Lcom/daydreamer/wecatch/ee3;

    return-object v0
.end method

.method public static final synthetic c()Lcom/daydreamer/wecatch/xb3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sc3;->g:Lcom/daydreamer/wecatch/xb3;

    return-object v0
.end method

.method public static final synthetic d()Lcom/daydreamer/wecatch/xb3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sc3;->f:Lcom/daydreamer/wecatch/xb3;

    return-object v0
.end method

.method public static final synthetic e()Lcom/daydreamer/wecatch/ee3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sc3;->e:Lcom/daydreamer/wecatch/ee3;

    return-object v0
.end method

.method public static final synthetic f()Lcom/daydreamer/wecatch/ee3;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sc3;->d:Lcom/daydreamer/wecatch/ee3;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/fc3;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/daydreamer/wecatch/gc3;

    check-cast p0, Lcom/daydreamer/wecatch/fc3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/gc3;-><init>(Lcom/daydreamer/wecatch/fc3;)V

    move-object p0, v0

    :cond_c
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/gc3;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/gc3;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    iget-object v0, v0, Lcom/daydreamer/wecatch/gc3;->a:Lcom/daydreamer/wecatch/fc3;

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    move-object p0, v0

    :goto_12
    return-object p0
.end method
