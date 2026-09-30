###### Class com.daydreamer.wecatch.el0 (com.daydreamer.wecatch.el0)
.class public abstract Lcom/daydreamer/wecatch/el0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/el0$a;,
        Lcom/daydreamer/wecatch/el0$c;,
        Lcom/daydreamer/wecatch/el0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/el0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/el0;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic l()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/el0;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public g(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "T:",
            "Lcom/daydreamer/wecatch/rl0<",
            "+",
            "Lcom/daydreamer/wecatch/il0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h()Landroid/os/Looper;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract i(Lcom/daydreamer/wecatch/el0$c;)V
.end method

.method public abstract j(Lcom/daydreamer/wecatch/el0$c;)V
.end method

.method public k(Lcom/daydreamer/wecatch/cp0;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

###### Class com.daydreamer.wecatch.el0.a (com.daydreamer.wecatch.el0$a)
.class public final Lcom/daydreamer/wecatch/el0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/el0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Lcom/daydreamer/wecatch/tr0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Lcom/daydreamer/wecatch/zk0$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/daydreamer/wecatch/ul0;

.field public l:I

.field public m:Lcom/daydreamer/wecatch/el0$c;

.field public n:Landroid/os/Looper;

.field public o:Lcom/daydreamer/wecatch/pk0;

.field public p:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/el0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/el0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->h:Ljava/util/Map;

    new-instance v0, Lcom/daydreamer/wecatch/k5;

    .line 4
    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/el0$a;->l:I

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/pk0;->p()Lcom/daydreamer/wecatch/pk0;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->o:Lcom/daydreamer/wecatch/pk0;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/t02;->c:Lcom/daydreamer/wecatch/zk0$a;

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->p:Lcom/daydreamer/wecatch/zk0$a;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/daydreamer/wecatch/el0$a;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->n:Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/el0$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/zk0;)Lcom/daydreamer/wecatch/el0$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/zk0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/daydreamer/wecatch/el0$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk0;->c()Lcom/daydreamer/wecatch/zk0$e;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/zk0$e;

    .line 5
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/zk0$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->c:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(Lcom/daydreamer/wecatch/el0$b;)Lcom/daydreamer/wecatch/el0$a;
    .registers 3

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/el0$c;)Lcom/daydreamer/wecatch/el0$a;
    .registers 3

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lcom/daydreamer/wecatch/el0;
    .registers 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/daydreamer/wecatch/el0$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/el0$a;->e()Lcom/daydreamer/wecatch/uq0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uq0;->i()Ljava/util/Map;

    move-result-object v3

    new-instance v11, Lcom/daydreamer/wecatch/k5;

    .line 3
    invoke-direct {v11}, Lcom/daydreamer/wecatch/k5;-><init>()V

    new-instance v14, Lcom/daydreamer/wecatch/k5;

    .line 4
    invoke-direct {v14}, Lcom/daydreamer/wecatch/k5;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/daydreamer/wecatch/el0$a;->j:Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v16, v4

    const/16 v17, 0x0

    :cond_36
    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/daydreamer/wecatch/zk0;

    iget-object v4, v1, Lcom/daydreamer/wecatch/el0$a;->j:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 8
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    goto :goto_52

    :cond_51
    const/4 v4, 0x0

    .line 9
    :goto_52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/daydreamer/wecatch/up0;

    invoke-direct {v9, v10, v4}, Lcom/daydreamer/wecatch/up0;-><init>(Lcom/daydreamer/wecatch/zk0;Z)V

    .line 10
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/zk0;->a()Lcom/daydreamer/wecatch/zk0$a;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lcom/daydreamer/wecatch/zk0$a;

    iget-object v5, v1, Lcom/daydreamer/wecatch/el0$a;->i:Landroid/content/Context;

    iget-object v6, v1, Lcom/daydreamer/wecatch/el0$a;->n:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/daydreamer/wecatch/zk0$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v4

    .line 13
    invoke-virtual/range {v21 .. v21}, Lcom/daydreamer/wecatch/zk0;->b()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {v19 .. v19}, Lcom/daydreamer/wecatch/zk0$e;->b()I

    move-result v5

    if-ne v5, v2, :cond_93

    if-eqz v18, :cond_91

    const/16 v17, 0x1

    goto :goto_93

    :cond_91
    const/16 v17, 0x0

    .line 15
    :cond_93
    :goto_93
    invoke-interface {v4}, Lcom/daydreamer/wecatch/zk0$f;->e()Z

    move-result v4

    if-eqz v4, :cond_36

    if-nez v16, :cond_9e

    move-object/from16 v16, v21

    goto :goto_36

    .line 16
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-virtual/range {v21 .. v21}, Lcom/daydreamer/wecatch/zk0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/zk0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    if-eqz v16, :cond_12b

    if-nez v17, :cond_101

    .line 18
    iget-object v3, v1, Lcom/daydreamer/wecatch/el0$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_dd

    const/4 v3, 0x1

    goto :goto_de

    :cond_dd
    const/4 v3, 0x0

    :goto_de
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/zk0;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 19
    invoke-static {v3, v5, v4}, Lcom/daydreamer/wecatch/cr0;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/daydreamer/wecatch/el0$a;->b:Ljava/util/Set;

    iget-object v4, v1, Lcom/daydreamer/wecatch/el0$a;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/zk0;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 21
    invoke-static {v3, v5, v4}, Lcom/daydreamer/wecatch/cr0;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12b

    .line 22
    :cond_101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/zk0;->d()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x52

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_12b
    :goto_12b
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/jn0;->n(Ljava/lang/Iterable;Z)I

    move-result v16

    new-instance v2, Lcom/daydreamer/wecatch/jn0;

    iget-object v5, v1, Lcom/daydreamer/wecatch/el0$a;->i:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lcom/daydreamer/wecatch/el0$a;->n:Landroid/os/Looper;

    iget-object v9, v1, Lcom/daydreamer/wecatch/el0$a;->o:Lcom/daydreamer/wecatch/pk0;

    iget-object v10, v1, Lcom/daydreamer/wecatch/el0$a;->p:Lcom/daydreamer/wecatch/zk0$a;

    iget-object v12, v1, Lcom/daydreamer/wecatch/el0$a;->q:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/daydreamer/wecatch/el0$a;->r:Ljava/util/ArrayList;

    iget v3, v1, Lcom/daydreamer/wecatch/el0$a;->l:I

    move-object v4, v2

    move-object v8, v0

    move-object v0, v15

    move v15, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lcom/daydreamer/wecatch/jn0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/pk0;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    invoke-static {}, Lcom/daydreamer/wecatch/el0;->l()Ljava/util/Set;

    move-result-object v3

    .line 27
    monitor-enter v3

    :try_start_156
    invoke-static {}, Lcom/daydreamer/wecatch/el0;->l()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit v3
    :try_end_15e
    .catchall {:try_start_156 .. :try_end_15e} :catchall_170

    iget v0, v1, Lcom/daydreamer/wecatch/el0$a;->l:I

    if-ltz v0, :cond_16f

    iget-object v0, v1, Lcom/daydreamer/wecatch/el0$a;->k:Lcom/daydreamer/wecatch/ul0;

    .line 30
    invoke-static {v0}, Lcom/daydreamer/wecatch/lp0;->t(Lcom/daydreamer/wecatch/ul0;)Lcom/daydreamer/wecatch/lp0;

    move-result-object v0

    iget v3, v1, Lcom/daydreamer/wecatch/el0$a;->l:I

    iget-object v4, v1, Lcom/daydreamer/wecatch/el0$a;->m:Lcom/daydreamer/wecatch/el0$c;

    .line 31
    invoke-virtual {v0, v3, v2, v4}, Lcom/daydreamer/wecatch/lp0;->u(ILcom/daydreamer/wecatch/el0;Lcom/daydreamer/wecatch/el0$c;)V

    :cond_16f
    return-object v2

    :catchall_170
    move-exception v0

    .line 32
    :try_start_171
    monitor-exit v3
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    throw v0
.end method

.method public final e()Lcom/daydreamer/wecatch/uq0;
    .registers 12

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/g02;->j:Lcom/daydreamer/wecatch/g02;

    iget-object v1, p0, Lcom/daydreamer/wecatch/el0$a;->j:Ljava/util/Map;

    sget-object v2, Lcom/daydreamer/wecatch/t02;->e:Lcom/daydreamer/wecatch/zk0;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/el0$a;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g02;

    :cond_14
    move-object v9, v0

    new-instance v0, Lcom/daydreamer/wecatch/uq0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/el0$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/daydreamer/wecatch/el0$a;->b:Ljava/util/Set;

    iget-object v4, p0, Lcom/daydreamer/wecatch/el0$a;->h:Ljava/util/Map;

    iget v5, p0, Lcom/daydreamer/wecatch/el0$a;->d:I

    iget-object v6, p0, Lcom/daydreamer/wecatch/el0$a;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/daydreamer/wecatch/el0$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/daydreamer/wecatch/el0$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v10}, Lcom/daydreamer/wecatch/uq0;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/g02;Z)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.el0.b (com.daydreamer.wecatch.el0$b)
.class public interface abstract Lcom/daydreamer/wecatch/el0$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/sl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/el0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

###### Class com.daydreamer.wecatch.el0.c (com.daydreamer.wecatch.el0$c)
.class public interface abstract Lcom/daydreamer/wecatch/el0$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/zl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/el0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation
