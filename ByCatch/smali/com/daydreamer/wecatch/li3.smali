###### Class com.daydreamer.wecatch.li3 (com.daydreamer.wecatch.li3)
.class public final Lcom/daydreamer/wecatch/li3;
.super Lcom/daydreamer/wecatch/si3;
.source "Android10Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/li3$a;
    }
.end annotation


# static fields
.field public static final e:Z

.field public static final f:Lcom/daydreamer/wecatch/li3$a;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/dj3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/li3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/li3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/li3;->f:Lcom/daydreamer/wecatch/li3$a;

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/si3;->c:Lcom/daydreamer/wecatch/si3$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/si3$a;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    sput-boolean v0, Lcom/daydreamer/wecatch/li3;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/si3;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/daydreamer/wecatch/dj3;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/ti3;->a:Lcom/daydreamer/wecatch/ti3$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ti3$a;->a()Lcom/daydreamer/wecatch/dj3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/cj3;

    sget-object v2, Lcom/daydreamer/wecatch/yi3;->g:Lcom/daydreamer/wecatch/yi3$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/yi3$a;->d()Lcom/daydreamer/wecatch/cj3$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/cj3;-><init>(Lcom/daydreamer/wecatch/cj3$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/cj3;

    sget-object v2, Lcom/daydreamer/wecatch/bj3;->b:Lcom/daydreamer/wecatch/bj3$b;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bj3$b;->a()Lcom/daydreamer/wecatch/cj3$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/cj3;-><init>(Lcom/daydreamer/wecatch/cj3$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/cj3;

    sget-object v2, Lcom/daydreamer/wecatch/zi3;->b:Lcom/daydreamer/wecatch/zi3$b;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zi3$b;->a()Lcom/daydreamer/wecatch/cj3$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/cj3;-><init>(Lcom/daydreamer/wecatch/cj3$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/d53;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/daydreamer/wecatch/dj3;

    .line 9
    invoke-interface {v3}, Lcom/daydreamer/wecatch/dj3;->c()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 10
    :cond_5d
    iput-object v1, p0, Lcom/daydreamer/wecatch/li3;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/li3;->e:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ij3;
    .registers 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ui3;->d:Lcom/daydreamer/wecatch/ui3$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ui3$a;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ui3;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/si3;->c(Ljavax/net/ssl/X509TrustManager;)Lcom/daydreamer/wecatch/ij3;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/fg3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/li3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/daydreamer/wecatch/dj3;

    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/dj3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    check-cast v1, Lcom/daydreamer/wecatch/dj3;

    if-eqz v1, :cond_2c

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/daydreamer/wecatch/dj3;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2c
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/li3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/daydreamer/wecatch/dj3;

    invoke-interface {v3, p1}, Lcom/daydreamer/wecatch/dj3;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    check-cast v1, Lcom/daydreamer/wecatch/dj3;

    if-eqz v1, :cond_29

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/dj3;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_29
    return-object v2
.end method

.method public i(Ljava/lang/String;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.li3.a (com.daydreamer.wecatch.li3$a)
.class public final Lcom/daydreamer/wecatch/li3$a;
.super Ljava/lang/Object;
.source "Android10Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/li3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/li3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/si3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/li3$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/daydreamer/wecatch/li3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/li3;-><init>()V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/li3;->p()Z

    move-result v0

    return v0
.end method
