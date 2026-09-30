###### Class com.google.firebase.crashlytics.CrashlyticsRegistrar (com.google.firebase.crashlytics.CrashlyticsRegistrar)
.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ja2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/db2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/db2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/db2;
    .registers 6

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/e92;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/e92;

    .line 2
    const-class v1, Lcom/daydreamer/wecatch/gb2;

    .line 3
    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/ga2;->e(Ljava/lang/Class;)Lcom/daydreamer/wecatch/qh2;

    move-result-object v1

    .line 4
    const-class v2, Lcom/daydreamer/wecatch/h92;

    .line 5
    invoke-interface {p1, v2}, Lcom/daydreamer/wecatch/ga2;->e(Ljava/lang/Class;)Lcom/daydreamer/wecatch/qh2;

    move-result-object v2

    .line 6
    const-class v3, Lcom/daydreamer/wecatch/zh2;

    invoke-interface {p1, v3}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/zh2;

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/db2;->a(Lcom/daydreamer/wecatch/e92;Lcom/daydreamer/wecatch/zh2;Lcom/daydreamer/wecatch/qh2;Lcom/daydreamer/wecatch/qh2;)Lcom/daydreamer/wecatch/db2;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .registers 4
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
    const-class v1, Lcom/daydreamer/wecatch/db2;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/fa2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object v1

    const-class v2, Lcom/daydreamer/wecatch/e92;

    .line 3
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/zh2;

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/gb2;

    .line 5
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/h92;

    .line 6
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    new-instance v2, Lcom/daydreamer/wecatch/ab2;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/ab2;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2$b;->e()Lcom/daydreamer/wecatch/fa2$b;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.10"

    .line 10
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ab2 (com.daydreamer.wecatch.ab2)
.class public final synthetic Lcom/daydreamer/wecatch/ab2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ab2;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ab2;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/db2;

    move-result-object p1

    return-object p1
.end method
