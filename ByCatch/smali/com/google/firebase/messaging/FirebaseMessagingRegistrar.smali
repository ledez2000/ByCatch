###### Class com.google.firebase.messaging.FirebaseMessagingRegistrar (com.google.firebase.messaging.FirebaseMessagingRegistrar)
.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ja2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/ga2;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/daydreamer/wecatch/e92;

    .line 2
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/e92;

    const-class v0, Lcom/daydreamer/wecatch/ph2;

    .line 3
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/ph2;

    const-class v0, Lcom/daydreamer/wecatch/ml2;

    .line 4
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/ga2;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object v3

    const-class v0, Lcom/daydreamer/wecatch/mh2;

    .line 5
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/ga2;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object v4

    const-class v0, Lcom/daydreamer/wecatch/zh2;

    .line 6
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/daydreamer/wecatch/zh2;

    const-class v0, Lcom/daydreamer/wecatch/cb0;

    .line 7
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/daydreamer/wecatch/cb0;

    const-class v0, Lcom/daydreamer/wecatch/bh2;

    .line 8
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/daydreamer/wecatch/bh2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/ph2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/rh2;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/cb0;Lcom/daydreamer/wecatch/bh2;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/fa2;

    .line 1
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/fa2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object v1

    const-class v2, Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/ph2;

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->h(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/ml2;

    .line 5
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->i(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/mh2;

    .line 6
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->i(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/cb0;

    .line 7
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->h(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/zh2;

    .line 8
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/bh2;

    .line 9
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    sget-object v2, Lcom/daydreamer/wecatch/kj2;->a:Lcom/daydreamer/wecatch/kj2;

    .line 10
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2$b;->c()Lcom/daydreamer/wecatch/fa2$b;

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "23.0.4"

    .line 13
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.kj2 (com.daydreamer.wecatch.kj2)
.class public final synthetic Lcom/daydreamer/wecatch/kj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/kj2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/kj2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kj2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/kj2;->a:Lcom/daydreamer/wecatch/kj2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lcom/daydreamer/wecatch/ga2;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
