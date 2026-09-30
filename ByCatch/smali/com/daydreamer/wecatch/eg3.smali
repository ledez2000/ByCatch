###### Class com.daydreamer.wecatch.eg3 (com.daydreamer.wecatch.eg3)
.class public Lcom/daydreamer/wecatch/eg3;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/daydreamer/wecatch/hf3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/eg3$a;,
        Lcom/daydreamer/wecatch/eg3$b;
    }
.end annotation


# static fields
.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Lcom/daydreamer/wecatch/eg3$b;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final Q:Lcom/daydreamer/wecatch/gh3;

.field public final a:Lcom/daydreamer/wecatch/tf3;

.field public final b:Lcom/daydreamer/wecatch/nf3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/wf3$b;

.field public final f:Z

.field public final g:Lcom/daydreamer/wecatch/ef3;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/daydreamer/wecatch/rf3;

.field public final k:Lcom/daydreamer/wecatch/ff3;

.field public final l:Lcom/daydreamer/wecatch/vf3;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lcom/daydreamer/wecatch/ef3;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lcom/daydreamer/wecatch/jf3;

.field public final w:Lcom/daydreamer/wecatch/ij3;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/daydreamer/wecatch/eg3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/eg3$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/eg3;->T:Lcom/daydreamer/wecatch/eg3$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/daydreamer/wecatch/fg3;

    .line 1
    sget-object v2, Lcom/daydreamer/wecatch/fg3;->e:Lcom/daydreamer/wecatch/fg3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/daydreamer/wecatch/fg3;->c:Lcom/daydreamer/wecatch/fg3;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/daydreamer/wecatch/ng3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/eg3;->R:Ljava/util/List;

    new-array v0, v0, [Lcom/daydreamer/wecatch/of3;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/of3;->g:Lcom/daydreamer/wecatch/of3;

    aput-object v1, v0, v3

    sget-object v1, Lcom/daydreamer/wecatch/of3;->h:Lcom/daydreamer/wecatch/of3;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/eg3;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 49
    new-instance v0, Lcom/daydreamer/wecatch/eg3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/eg3$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eg3;-><init>(Lcom/daydreamer/wecatch/eg3$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/eg3$a;)V
    .registers 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->n()Lcom/daydreamer/wecatch/tf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->a:Lcom/daydreamer/wecatch/tf3;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->k()Lcom/daydreamer/wecatch/nf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->b:Lcom/daydreamer/wecatch/nf3;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->p()Lcom/daydreamer/wecatch/wf3$b;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->e:Lcom/daydreamer/wecatch/wf3$b;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eg3;->f:Z

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->e()Lcom/daydreamer/wecatch/ef3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->g:Lcom/daydreamer/wecatch/ef3;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eg3;->h:Z

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eg3;->i:Z

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->m()Lcom/daydreamer/wecatch/rf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->j:Lcom/daydreamer/wecatch/rf3;

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->f()Lcom/daydreamer/wecatch/ff3;

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->o()Lcom/daydreamer/wecatch/vf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->l:Lcom/daydreamer/wecatch/vf3;

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->y()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->m:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->y()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_64

    sget-object v0, Lcom/daydreamer/wecatch/fj3;->a:Lcom/daydreamer/wecatch/fj3;

    goto :goto_74

    .line 16
    :cond_64
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->A()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_6f
    if-eqz v0, :cond_72

    goto :goto_74

    :cond_72
    sget-object v0, Lcom/daydreamer/wecatch/fj3;->a:Lcom/daydreamer/wecatch/fj3;

    .line 17
    :goto_74
    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->n:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->z()Lcom/daydreamer/wecatch/ef3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->o:Lcom/daydreamer/wecatch/ef3;

    .line 19
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->E()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->p:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->s:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->x()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/eg3;->t:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->s()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/eg3;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->g()I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/eg3;->x:I

    .line 24
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->j()I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/eg3;->y:I

    .line 25
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->B()I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/eg3;->z:I

    .line 26
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->G()I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/eg3;->A:I

    .line 27
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->w()I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/eg3;->B:I

    .line 28
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->u()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/daydreamer/wecatch/eg3;->C:J

    .line 29
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->D()Lcom/daydreamer/wecatch/gh3;

    move-result-object v1

    if-eqz v1, :cond_bf

    goto :goto_c4

    :cond_bf
    new-instance v1, Lcom/daydreamer/wecatch/gh3;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/gh3;-><init>()V

    :goto_c4
    iput-object v1, p0, Lcom/daydreamer/wecatch/eg3;->Q:Lcom/daydreamer/wecatch/gh3;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_d2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d2

    goto :goto_e9

    .line 31
    :cond_d2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/of3;

    .line 32
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/of3;->f()Z

    move-result v1

    if-eqz v1, :cond_d6

    const/4 v2, 0x0

    :cond_e9
    :goto_e9
    if-eqz v2, :cond_f7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3;->w:Lcom/daydreamer/wecatch/ij3;

    .line 35
    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Lcom/daydreamer/wecatch/jf3;->c:Lcom/daydreamer/wecatch/jf3;

    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3;->v:Lcom/daydreamer/wecatch/jf3;

    goto :goto_154

    .line 37
    :cond_f7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_123

    .line 38
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->F()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->h()Lcom/daydreamer/wecatch/ij3;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->w:Lcom/daydreamer/wecatch/ij3;

    .line 40
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->H()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/eg3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->i()Lcom/daydreamer/wecatch/jf3;

    move-result-object p1

    .line 42
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jf3;->e(Lcom/daydreamer/wecatch/ij3;)Lcom/daydreamer/wecatch/jf3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3;->v:Lcom/daydreamer/wecatch/jf3;

    goto :goto_154

    .line 43
    :cond_123
    sget-object v0, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/si3;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/eg3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/si3$a;->g()Lcom/daydreamer/wecatch/si3;

    move-result-object v0

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/si3;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    sget-object v0, Lcom/daydreamer/wecatch/ij3;->a:Lcom/daydreamer/wecatch/ij3$a;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ij3$a;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ij3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3;->w:Lcom/daydreamer/wecatch/ij3;

    .line 46
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3$a;->i()Lcom/daydreamer/wecatch/jf3;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jf3;->e(Lcom/daydreamer/wecatch/ij3;)Lcom/daydreamer/wecatch/jf3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3;->v:Lcom/daydreamer/wecatch/jf3;

    .line 48
    :goto_154
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eg3;->O()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/eg3;->S:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/eg3;->R:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/eg3;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/eg3;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final C()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/eg3;->C:J

    return-wide v0
.end method

.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->d:Ljava/util/List;

    return-object v0
.end method

.method public E()Lcom/daydreamer/wecatch/eg3$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/eg3$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/eg3$a;-><init>(Lcom/daydreamer/wecatch/eg3;)V

    return-object v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3;->B:I

    return v0
.end method

.method public final G()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->t:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final I()Lcom/daydreamer/wecatch/ef3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->o:Lcom/daydreamer/wecatch/ef3;

    return-object v0
.end method

.method public final J()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final K()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3;->z:I

    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eg3;->f:Z

    return v0
.end method

.method public final M()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final N()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c4

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->s:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_29
    const/4 v0, 0x1

    goto :goto_42

    .line 5
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/of3;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/of3;->f()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    :goto_42
    if-eqz v0, :cond_93

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    const-string v1, "Check failed."

    if-eqz v0, :cond_89

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->w:Lcom/daydreamer/wecatch/ij3;

    if-nez v0, :cond_55

    const/4 v0, 0x1

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    if-eqz v0, :cond_7f

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->r:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v3, 0x0

    :goto_5e
    if-eqz v3, :cond_75

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->v:Lcom/daydreamer/wecatch/jf3;

    sget-object v2, Lcom/daydreamer/wecatch/jf3;->c:Lcom/daydreamer/wecatch/jf3;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_9f

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_93
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_b8

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->w:Lcom/daydreamer/wecatch/ij3;

    if-eqz v0, :cond_ac

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->r:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_a0

    :goto_9f
    return-void

    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/eg3;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_e1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/eg3;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3;->A:I

    return v0
.end method

.method public final Q()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/hf3;
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ch3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/ch3;-><init>(Lcom/daydreamer/wecatch/eg3;Lcom/daydreamer/wecatch/gg3;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/daydreamer/wecatch/ef3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->g:Lcom/daydreamer/wecatch/ef3;

    return-object v0
.end method

.method public final i()Lcom/daydreamer/wecatch/ff3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->k:Lcom/daydreamer/wecatch/ff3;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3;->x:I

    return v0
.end method

.method public final k()Lcom/daydreamer/wecatch/ij3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->w:Lcom/daydreamer/wecatch/ij3;

    return-object v0
.end method

.method public final l()Lcom/daydreamer/wecatch/jf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->v:Lcom/daydreamer/wecatch/jf3;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3;->y:I

    return v0
.end method

.method public final o()Lcom/daydreamer/wecatch/nf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->b:Lcom/daydreamer/wecatch/nf3;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->s:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lcom/daydreamer/wecatch/rf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->j:Lcom/daydreamer/wecatch/rf3;

    return-object v0
.end method

.method public final r()Lcom/daydreamer/wecatch/tf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->a:Lcom/daydreamer/wecatch/tf3;

    return-object v0
.end method

.method public final t()Lcom/daydreamer/wecatch/vf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->l:Lcom/daydreamer/wecatch/vf3;

    return-object v0
.end method

.method public final u()Lcom/daydreamer/wecatch/wf3$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->e:Lcom/daydreamer/wecatch/wf3$b;

    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eg3;->h:Z

    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eg3;->i:Z

    return v0
.end method

.method public final x()Lcom/daydreamer/wecatch/gh3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->Q:Lcom/daydreamer/wecatch/gh3;

    return-object v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3;->c:Ljava/util/List;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.eg3.a (com.daydreamer.wecatch.eg3$a)
.class public final Lcom/daydreamer/wecatch/eg3$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/eg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lcom/daydreamer/wecatch/gh3;

.field public a:Lcom/daydreamer/wecatch/tf3;

.field public b:Lcom/daydreamer/wecatch/nf3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/daydreamer/wecatch/wf3$b;

.field public f:Z

.field public g:Lcom/daydreamer/wecatch/ef3;

.field public h:Z

.field public i:Z

.field public j:Lcom/daydreamer/wecatch/rf3;

.field public k:Lcom/daydreamer/wecatch/ff3;

.field public l:Lcom/daydreamer/wecatch/vf3;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lcom/daydreamer/wecatch/ef3;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lcom/daydreamer/wecatch/jf3;

.field public w:Lcom/daydreamer/wecatch/ij3;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/tf3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tf3;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->a:Lcom/daydreamer/wecatch/tf3;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/nf3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/nf3;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->b:Lcom/daydreamer/wecatch/nf3;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/wf3;->a:Lcom/daydreamer/wecatch/wf3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng3;->e(Lcom/daydreamer/wecatch/wf3;)Lcom/daydreamer/wecatch/wf3$b;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->e:Lcom/daydreamer/wecatch/wf3$b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eg3$a;->f:Z

    .line 8
    sget-object v1, Lcom/daydreamer/wecatch/ef3;->a:Lcom/daydreamer/wecatch/ef3;

    iput-object v1, p0, Lcom/daydreamer/wecatch/eg3$a;->g:Lcom/daydreamer/wecatch/ef3;

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eg3$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eg3$a;->i:Z

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/rf3;->a:Lcom/daydreamer/wecatch/rf3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->j:Lcom/daydreamer/wecatch/rf3;

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/vf3;->a:Lcom/daydreamer/wecatch/vf3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->l:Lcom/daydreamer/wecatch/vf3;

    .line 13
    iput-object v1, p0, Lcom/daydreamer/wecatch/eg3$a;->o:Lcom/daydreamer/wecatch/ef3;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/eg3;->T:Lcom/daydreamer/wecatch/eg3$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/eg3$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eg3$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/daydreamer/wecatch/jj3;->a:Lcom/daydreamer/wecatch/jj3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lcom/daydreamer/wecatch/jf3;->c:Lcom/daydreamer/wecatch/jf3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->v:Lcom/daydreamer/wecatch/jf3;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lcom/daydreamer/wecatch/eg3$a;->y:I

    .line 20
    iput v0, p0, Lcom/daydreamer/wecatch/eg3$a;->z:I

    .line 21
    iput v0, p0, Lcom/daydreamer/wecatch/eg3$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lcom/daydreamer/wecatch/eg3$a;->C:J

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/eg3;)V
    .registers 4

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/daydreamer/wecatch/eg3$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->r()Lcom/daydreamer/wecatch/tf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->a:Lcom/daydreamer/wecatch/tf3;

    .line 25
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->o()Lcom/daydreamer/wecatch/nf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->b:Lcom/daydreamer/wecatch/nf3;

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/i53;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/i53;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->u()Lcom/daydreamer/wecatch/wf3$b;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->e:Lcom/daydreamer/wecatch/wf3$b;

    .line 29
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eg3$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->g()Lcom/daydreamer/wecatch/ef3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->g:Lcom/daydreamer/wecatch/ef3;

    .line 31
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eg3$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/eg3$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->q()Lcom/daydreamer/wecatch/rf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->j:Lcom/daydreamer/wecatch/rf3;

    .line 34
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->i()Lcom/daydreamer/wecatch/ff3;

    .line 35
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->t()Lcom/daydreamer/wecatch/vf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->l:Lcom/daydreamer/wecatch/vf3;

    .line 36
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->H()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->J()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->I()Lcom/daydreamer/wecatch/ef3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->o:Lcom/daydreamer/wecatch/ef3;

    .line 39
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->M()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lcom/daydreamer/wecatch/eg3;->d(Lcom/daydreamer/wecatch/eg3;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->Q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->G()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->l()Lcom/daydreamer/wecatch/jf3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->v:Lcom/daydreamer/wecatch/jf3;

    .line 46
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->k()Lcom/daydreamer/wecatch/ij3;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->w:Lcom/daydreamer/wecatch/ij3;

    .line 47
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->j()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/eg3$a;->x:I

    .line 48
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->m()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/eg3$a;->y:I

    .line 49
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->K()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/eg3$a;->z:I

    .line 50
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->P()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/eg3$a;->A:I

    .line 51
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->F()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/eg3$a;->B:I

    .line 52
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/eg3$a;->C:J

    .line 53
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eg3;->x()Lcom/daydreamer/wecatch/gh3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3$a;->D:Lcom/daydreamer/wecatch/gh3;

    return-void
.end method


# virtual methods
.method public final A()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final B()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3$a;->z:I

    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eg3$a;->f:Z

    return v0
.end method

.method public final D()Lcom/daydreamer/wecatch/gh3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->D:Lcom/daydreamer/wecatch/gh3;

    return-object v0
.end method

.method public final E()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final F()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final G()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3$a;->A:I

    return v0
.end method

.method public final H()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final I(Ljavax/net/ssl/HostnameVerifier;)Lcom/daydreamer/wecatch/eg3$a;
    .registers 3

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->D:Lcom/daydreamer/wecatch/gh3;

    .line 3
    :cond_12
    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final J()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/eg3$a;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/ng3;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/eg3$a;->z:I

    return-object p0
.end method

.method public final L(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/eg3$a;
    .registers 4

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    :cond_1e
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->D:Lcom/daydreamer/wecatch/gh3;

    .line 3
    :cond_21
    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    sget-object p1, Lcom/daydreamer/wecatch/ij3;->a:Lcom/daydreamer/wecatch/ij3$a;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ij3$a;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ij3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eg3$a;->w:Lcom/daydreamer/wecatch/ij3;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/eg3$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final a(Lcom/daydreamer/wecatch/bg3;)Lcom/daydreamer/wecatch/eg3$a;
    .registers 3

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lcom/daydreamer/wecatch/eg3;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/eg3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/eg3;-><init>(Lcom/daydreamer/wecatch/eg3$a;)V

    return-object v0
.end method

.method public final c(Lcom/daydreamer/wecatch/ff3;)Lcom/daydreamer/wecatch/eg3$a;
    .registers 2

    return-object p0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/daydreamer/wecatch/eg3$a;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/ng3;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/eg3$a;->y:I

    return-object p0
.end method

.method public final e()Lcom/daydreamer/wecatch/ef3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->g:Lcom/daydreamer/wecatch/ef3;

    return-object v0
.end method

.method public final f()Lcom/daydreamer/wecatch/ff3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->k:Lcom/daydreamer/wecatch/ff3;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3$a;->x:I

    return v0
.end method

.method public final h()Lcom/daydreamer/wecatch/ij3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->w:Lcom/daydreamer/wecatch/ij3;

    return-object v0
.end method

.method public final i()Lcom/daydreamer/wecatch/jf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->v:Lcom/daydreamer/wecatch/jf3;

    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3$a;->y:I

    return v0
.end method

.method public final k()Lcom/daydreamer/wecatch/nf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->b:Lcom/daydreamer/wecatch/nf3;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lcom/daydreamer/wecatch/rf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->j:Lcom/daydreamer/wecatch/rf3;

    return-object v0
.end method

.method public final n()Lcom/daydreamer/wecatch/tf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->a:Lcom/daydreamer/wecatch/tf3;

    return-object v0
.end method

.method public final o()Lcom/daydreamer/wecatch/vf3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->l:Lcom/daydreamer/wecatch/vf3;

    return-object v0
.end method

.method public final p()Lcom/daydreamer/wecatch/wf3$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->e:Lcom/daydreamer/wecatch/wf3$b;

    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eg3$a;->h:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/eg3$a;->i:Z

    return v0
.end method

.method public final s()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/eg3$a;->C:J

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/bg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eg3$a;->B:I

    return v0
.end method

.method public final x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final z()Lcom/daydreamer/wecatch/ef3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eg3$a;->o:Lcom/daydreamer/wecatch/ef3;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.eg3.b (com.daydreamer.wecatch.eg3$b)
.class public final Lcom/daydreamer/wecatch/eg3$b;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/eg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/eg3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/of3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/eg3;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/eg3;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
