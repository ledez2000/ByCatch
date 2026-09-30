###### Class com.daydreamer.wecatch.qg3 (com.daydreamer.wecatch.qg3)
.class public final Lcom/daydreamer/wecatch/qg3;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/bg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/qg3$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/qg3$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ff3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/qg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/qg3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/qg3;->b:Lcom/daydreamer/wecatch/qg3$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ff3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/bg3$a;->call()Lcom/daydreamer/wecatch/hf3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/qg3;->a:Lcom/daydreamer/wecatch/ff3;

    const/4 v2, 0x0

    if-nez v1, :cond_14d

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/sg3$b;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/bg3$a;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/daydreamer/wecatch/sg3$b;-><init>(JLcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sg3$b;->b()Lcom/daydreamer/wecatch/sg3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sg3;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sg3;->a()Lcom/daydreamer/wecatch/ig3;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/daydreamer/wecatch/qg3;->a:Lcom/daydreamer/wecatch/ff3;

    if-nez v5, :cond_149

    .line 8
    instance-of v1, v0, Lcom/daydreamer/wecatch/ch3;

    if-nez v1, :cond_31

    move-object v1, v2

    goto :goto_32

    :cond_31
    move-object v1, v0

    :goto_32
    check-cast v1, Lcom/daydreamer/wecatch/ch3;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ch3;->p()Lcom/daydreamer/wecatch/wf3;

    move-result-object v1

    if-eqz v1, :cond_3d

    goto :goto_3f

    :cond_3d
    sget-object v1, Lcom/daydreamer/wecatch/wf3;->a:Lcom/daydreamer/wecatch/wf3;

    :goto_3f
    if-nez v3, :cond_77

    if-nez v4, :cond_77

    .line 9
    new-instance v2, Lcom/daydreamer/wecatch/ig3$a;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/ig3$a;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/daydreamer/wecatch/bg3$a;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ig3$a;->r(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 11
    sget-object p1, Lcom/daydreamer/wecatch/fg3;->c:Lcom/daydreamer/wecatch/fg3;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ig3$a;->p(Lcom/daydreamer/wecatch/fg3;)Lcom/daydreamer/wecatch/ig3$a;

    const/16 p1, 0x1f8

    .line 12
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ig3$a;->g(I)Lcom/daydreamer/wecatch/ig3$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 13
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ig3$a;->m(Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;

    .line 14
    sget-object p1, Lcom/daydreamer/wecatch/ng3;->c:Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ig3$a;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/ig3$a;

    const-wide/16 v3, -0x1

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/ig3$a;->s(J)Lcom/daydreamer/wecatch/ig3$a;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/ig3$a;->q(J)Lcom/daydreamer/wecatch/ig3$a;

    .line 17
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/daydreamer/wecatch/wf3;->A(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V

    return-object p1

    :cond_77
    if-nez v3, :cond_91

    .line 19
    invoke-static {v4}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object p1

    .line 20
    sget-object v2, Lcom/daydreamer/wecatch/qg3;->b:Lcom/daydreamer/wecatch/qg3$a;

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/qg3$a;->b(Lcom/daydreamer/wecatch/qg3$a;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/ig3$a;->d(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/daydreamer/wecatch/wf3;->b(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V

    return-object p1

    :cond_91
    if-eqz v4, :cond_97

    .line 23
    invoke-virtual {v1, v0, v4}, Lcom/daydreamer/wecatch/wf3;->a(Lcom/daydreamer/wecatch/hf3;Lcom/daydreamer/wecatch/ig3;)V

    goto :goto_9e

    .line 24
    :cond_97
    iget-object v5, p0, Lcom/daydreamer/wecatch/qg3;->a:Lcom/daydreamer/wecatch/ff3;

    if-eqz v5, :cond_9e

    .line 25
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/wf3;->c(Lcom/daydreamer/wecatch/hf3;)V

    .line 26
    :cond_9e
    :goto_9e
    :try_start_9e
    invoke-interface {p1, v3}, Lcom/daydreamer/wecatch/bg3$a;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p1
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_147

    if-eqz v4, :cond_ff

    if-eqz p1, :cond_f6

    .line 27
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_af

    goto :goto_f6

    .line 28
    :cond_af
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/daydreamer/wecatch/qg3;->b:Lcom/daydreamer/wecatch/qg3$a;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ig3;->t()Lcom/daydreamer/wecatch/zf3;

    move-result-object v3

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->t()Lcom/daydreamer/wecatch/zf3;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/daydreamer/wecatch/qg3$a;->a(Lcom/daydreamer/wecatch/qg3$a;Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/zf3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ig3$a;->k(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 30
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->O()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/daydreamer/wecatch/ig3$a;->s(J)Lcom/daydreamer/wecatch/ig3$a;

    .line 31
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->I()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/daydreamer/wecatch/ig3$a;->q(J)Lcom/daydreamer/wecatch/ig3$a;

    .line 32
    invoke-static {v1, v4}, Lcom/daydreamer/wecatch/qg3$a;->b(Lcom/daydreamer/wecatch/qg3$a;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ig3$a;->d(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 33
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/qg3$a;->b(Lcom/daydreamer/wecatch/qg3$a;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ig3$a;->n(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 34
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    .line 35
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->close()V

    .line 36
    iget-object p1, p0, Lcom/daydreamer/wecatch/qg3;->a:Lcom/daydreamer/wecatch/ff3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ff3;->e()V

    throw v2

    .line 37
    :cond_f6
    :goto_f6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v0

    if-eqz v0, :cond_ff

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->j(Ljava/io/Closeable;)V

    .line 38
    :cond_ff
    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/daydreamer/wecatch/qg3;->b:Lcom/daydreamer/wecatch/qg3$a;

    invoke-static {v1, v4}, Lcom/daydreamer/wecatch/qg3$a;->b(Lcom/daydreamer/wecatch/qg3$a;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/ig3$a;->d(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 40
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/qg3$a;->b(Lcom/daydreamer/wecatch/qg3$a;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ig3$a;->n(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3$a;

    .line 41
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/daydreamer/wecatch/qg3;->a:Lcom/daydreamer/wecatch/ff3;

    if-eqz v0, :cond_146

    .line 43
    invoke-static {p1}, Lcom/daydreamer/wecatch/nh3;->b(Lcom/daydreamer/wecatch/ig3;)Z

    move-result v0

    if-eqz v0, :cond_133

    sget-object v0, Lcom/daydreamer/wecatch/sg3;->c:Lcom/daydreamer/wecatch/sg3$a;

    invoke-virtual {v0, p1, v3}, Lcom/daydreamer/wecatch/sg3$a;->a(Lcom/daydreamer/wecatch/ig3;Lcom/daydreamer/wecatch/gg3;)Z

    move-result v0

    if-nez v0, :cond_12d

    goto :goto_133

    .line 44
    :cond_12d
    iget-object v0, p0, Lcom/daydreamer/wecatch/qg3;->a:Lcom/daydreamer/wecatch/ff3;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ff3;->b(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/rg3;

    throw v2

    .line 45
    :cond_133
    :goto_133
    sget-object v0, Lcom/daydreamer/wecatch/oh3;->a:Lcom/daydreamer/wecatch/oh3;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/gg3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oh3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_140

    goto :goto_146

    .line 46
    :cond_140
    :try_start_140
    iget-object v0, p0, Lcom/daydreamer/wecatch/qg3;->a:Lcom/daydreamer/wecatch/ff3;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ff3;->d(Lcom/daydreamer/wecatch/gg3;)V
    :try_end_145
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_145} :catch_146

    throw v2

    :catch_146
    :cond_146
    :goto_146
    return-object p1

    :catchall_147
    move-exception p1

    .line 47
    throw p1

    .line 48
    :cond_149
    invoke-virtual {v5, v1}, Lcom/daydreamer/wecatch/ff3;->f(Lcom/daydreamer/wecatch/sg3;)V

    throw v2

    .line 49
    :cond_14d
    invoke-interface {p1}, Lcom/daydreamer/wecatch/bg3$a;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ff3;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;

    throw v2
.end method

###### Class com.daydreamer.wecatch.qg3.a (com.daydreamer.wecatch.qg3$a)
.class public final Lcom/daydreamer/wecatch/qg3$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/qg3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/qg3$a;Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/zf3;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/qg3$a;->c(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/zf3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/qg3$a;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qg3$a;->f(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/zf3;
    .registers 12

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_41

    .line 3
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    const/4 v7, 0x1

    .line 5
    invoke-static {v6, v4, v7}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_3e

    .line 6
    :cond_29
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/qg3$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 7
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/qg3$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 8
    invoke-virtual {p2, v4}, Lcom/daydreamer/wecatch/zf3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3e

    .line 9
    :cond_3b
    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 10
    :cond_41
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result p1

    :goto_45
    if-ge v2, p1, :cond_61

    .line 11
    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/qg3$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/qg3$a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 13
    invoke-virtual {p2, v2}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 14
    :cond_61
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Encoding"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Type"

    .line 3
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "Connection"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    .line 5
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    .line 6
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    .line 8
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    return v1
.end method

.method public final f(Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/ig3;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->a()Lcom/daydreamer/wecatch/jg3;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_16

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ig3$a;->b(Lcom/daydreamer/wecatch/jg3;)Lcom/daydreamer/wecatch/ig3$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    :cond_16
    return-object p1
.end method
