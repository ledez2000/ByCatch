###### Class com.daydreamer.wecatch.uq0 (com.daydreamer.wecatch.uq0)
.class public final Lcom/daydreamer/wecatch/uq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/uq0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

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

.field public final d:Ljava/util/Map;
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

.field public final e:Landroid/view/View;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/daydreamer/wecatch/g02;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/g02;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Lcom/daydreamer/wecatch/tr0;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/g02;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uq0;->a:Landroid/accounts/Account;

    if-nez p2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lcom/daydreamer/wecatch/uq0;->b:Ljava/util/Set;

    if-nez p3, :cond_18

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_18
    iput-object p3, p0, Lcom/daydreamer/wecatch/uq0;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/daydreamer/wecatch/uq0;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/daydreamer/wecatch/uq0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/daydreamer/wecatch/uq0;->g:Ljava/lang/String;

    if-nez p8, :cond_24

    sget-object p8, Lcom/daydreamer/wecatch/g02;->j:Lcom/daydreamer/wecatch/g02;

    :cond_24
    iput-object p8, p0, Lcom/daydreamer/wecatch/uq0;->h:Lcom/daydreamer/wecatch/g02;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daydreamer/wecatch/tr0;

    .line 5
    iget-object p3, p3, Lcom/daydreamer/wecatch/tr0;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_33

    .line 6
    :cond_45
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/uq0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public b()Landroid/accounts/Account;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Lcom/daydreamer/wecatch/g02;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0;->h:Lcom/daydreamer/wecatch/g02;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Lcom/daydreamer/wecatch/tr0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/uq0;->i:Ljava/lang/Integer;

    return-void
.end method

###### Class com.daydreamer.wecatch.uq0.a (com.daydreamer.wecatch.uq0$a)
.class public final Lcom/daydreamer/wecatch/uq0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/uq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lcom/daydreamer/wecatch/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l5<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/daydreamer/wecatch/g02;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/daydreamer/wecatch/g02;->j:Lcom/daydreamer/wecatch/g02;

    iput-object v0, p0, Lcom/daydreamer/wecatch/uq0$a;->e:Lcom/daydreamer/wecatch/g02;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/uq0;
    .registers 12

    .line 1
    new-instance v10, Lcom/daydreamer/wecatch/uq0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uq0$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/daydreamer/wecatch/uq0$a;->b:Lcom/daydreamer/wecatch/l5;

    iget-object v6, p0, Lcom/daydreamer/wecatch/uq0$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/daydreamer/wecatch/uq0$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/daydreamer/wecatch/uq0$a;->e:Lcom/daydreamer/wecatch/g02;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/daydreamer/wecatch/uq0;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/g02;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/uq0$a;
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/uq0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lcom/daydreamer/wecatch/uq0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/daydreamer/wecatch/uq0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0$a;->b:Lcom/daydreamer/wecatch/l5;

    if-nez v0, :cond_b

    new-instance v0, Lcom/daydreamer/wecatch/l5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/uq0$a;->b:Lcom/daydreamer/wecatch/l5;

    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/uq0$a;->b:Lcom/daydreamer/wecatch/l5;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/l5;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lcom/daydreamer/wecatch/uq0$a;
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/uq0$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/daydreamer/wecatch/uq0$a;
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/uq0$a;->d:Ljava/lang/String;

    return-object p0
.end method
