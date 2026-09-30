###### Class com.daydreamer.wecatch.li2 (com.daydreamer.wecatch.li2)
.class public abstract Lcom/daydreamer/wecatch/li2;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/li2$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/li2;->a()Lcom/daydreamer/wecatch/li2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2$a;->a()Lcom/daydreamer/wecatch/li2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/li2$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ii2$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ii2$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ii2$b;->h(J)Lcom/daydreamer/wecatch/li2$a;

    sget-object v3, Lcom/daydreamer/wecatch/ki2$a;->a:Lcom/daydreamer/wecatch/ki2$a;

    .line 3
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/li2$a;->g(Lcom/daydreamer/wecatch/ki2$a;)Lcom/daydreamer/wecatch/li2$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/li2$a;->c(J)Lcom/daydreamer/wecatch/li2$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/daydreamer/wecatch/ki2$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->g()Lcom/daydreamer/wecatch/ki2$a;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ki2$a;->e:Lcom/daydreamer/wecatch/ki2$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->g()Lcom/daydreamer/wecatch/ki2$a;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ki2$a;->b:Lcom/daydreamer/wecatch/ki2$a;

    if-eq v0, v1, :cond_13

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->g()Lcom/daydreamer/wecatch/ki2$a;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ki2$a;->a:Lcom/daydreamer/wecatch/ki2$a;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->g()Lcom/daydreamer/wecatch/ki2$a;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ki2$a;->d:Lcom/daydreamer/wecatch/ki2$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->g()Lcom/daydreamer/wecatch/ki2$a;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ki2$a;->c:Lcom/daydreamer/wecatch/ki2$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->g()Lcom/daydreamer/wecatch/ki2$a;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ki2$a;->a:Lcom/daydreamer/wecatch/ki2$a;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public abstract n()Lcom/daydreamer/wecatch/li2$a;
.end method

.method public o(Ljava/lang/String;JJ)Lcom/daydreamer/wecatch/li2;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->n()Lcom/daydreamer/wecatch/li2$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/li2$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/li2$a;->c(J)Lcom/daydreamer/wecatch/li2$a;

    .line 4
    invoke-virtual {v0, p4, p5}, Lcom/daydreamer/wecatch/li2$a;->h(J)Lcom/daydreamer/wecatch/li2$a;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2$a;->a()Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/daydreamer/wecatch/li2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->n()Lcom/daydreamer/wecatch/li2$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/li2$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2$a;->a()Lcom/daydreamer/wecatch/li2;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->n()Lcom/daydreamer/wecatch/li2$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/li2$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;

    sget-object p1, Lcom/daydreamer/wecatch/ki2$a;->e:Lcom/daydreamer/wecatch/ki2$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/li2$a;->g(Lcom/daydreamer/wecatch/ki2$a;)Lcom/daydreamer/wecatch/li2$a;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2$a;->a()Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcom/daydreamer/wecatch/li2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->n()Lcom/daydreamer/wecatch/li2$a;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/ki2$a;->b:Lcom/daydreamer/wecatch/ki2$a;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/li2$a;->g(Lcom/daydreamer/wecatch/ki2$a;)Lcom/daydreamer/wecatch/li2$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2$a;->a()Lcom/daydreamer/wecatch/li2;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/daydreamer/wecatch/li2;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->n()Lcom/daydreamer/wecatch/li2$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/li2$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;

    sget-object p1, Lcom/daydreamer/wecatch/ki2$a;->d:Lcom/daydreamer/wecatch/ki2$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/li2$a;->g(Lcom/daydreamer/wecatch/ki2$a;)Lcom/daydreamer/wecatch/li2$a;

    .line 4
    invoke-virtual {v0, p5}, Lcom/daydreamer/wecatch/li2$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;

    .line 5
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/li2$a;->f(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;

    .line 6
    invoke-virtual {v0, p6, p7}, Lcom/daydreamer/wecatch/li2$a;->c(J)Lcom/daydreamer/wecatch/li2$a;

    .line 7
    invoke-virtual {v0, p3, p4}, Lcom/daydreamer/wecatch/li2$a;->h(J)Lcom/daydreamer/wecatch/li2$a;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2$a;->a()Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li2;->n()Lcom/daydreamer/wecatch/li2$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/li2$a;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;

    sget-object p1, Lcom/daydreamer/wecatch/ki2$a;->c:Lcom/daydreamer/wecatch/ki2$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/li2$a;->g(Lcom/daydreamer/wecatch/ki2$a;)Lcom/daydreamer/wecatch/li2$a;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/li2$a;->a()Lcom/daydreamer/wecatch/li2;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.li2.a (com.daydreamer.wecatch.li2$a)
.class public abstract Lcom/daydreamer/wecatch/li2$a;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/li2;
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
.method public abstract a()Lcom/daydreamer/wecatch/li2;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;
.end method

.method public abstract c(J)Lcom/daydreamer/wecatch/li2$a;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;
.end method

.method public abstract f(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;
.end method

.method public abstract g(Lcom/daydreamer/wecatch/ki2$a;)Lcom/daydreamer/wecatch/li2$a;
.end method

.method public abstract h(J)Lcom/daydreamer/wecatch/li2$a;
.end method
