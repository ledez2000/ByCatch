###### Class com.daydreamer.wecatch.gd (com.daydreamer.wecatch.gd)
.class public Lcom/daydreamer/wecatch/gd;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gd$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/daydreamer/wecatch/id;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/id;",
            "Lcom/daydreamer/wecatch/gd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gd;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/gd;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic d(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 4

    .line 1
    sget-object p2, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    if-ne p3, p2, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gd;->j(Lcom/daydreamer/wecatch/id;)V

    :cond_7
    return-void
.end method

.method private synthetic f(Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ti$b;->e(Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$b;

    move-result-object p3

    if-ne p4, p3, :cond_a

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/gd;->a(Lcom/daydreamer/wecatch/id;)V

    goto :goto_22

    .line 3
    :cond_a
    sget-object p3, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    if-ne p4, p3, :cond_12

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/gd;->j(Lcom/daydreamer/wecatch/id;)V

    goto :goto_22

    .line 5
    :cond_12
    invoke-static {p1}, Lcom/daydreamer/wecatch/ti$b;->a(Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$b;

    move-result-object p1

    if-ne p4, p1, :cond_22

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/gd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/gd;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_22
    :goto_22
    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/id;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/gd;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gd;->a(Lcom/daydreamer/wecatch/id;)V

    .line 2
    invoke-interface {p2}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/gd$a;

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gd$a;->a()V

    .line 5
    :cond_14
    new-instance v0, Lcom/daydreamer/wecatch/vc;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/vc;-><init>(Lcom/daydreamer/wecatch/gd;Lcom/daydreamer/wecatch/id;)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/gd;->c:Ljava/util/Map;

    new-instance v2, Lcom/daydreamer/wecatch/gd$a;

    invoke-direct {v2, p2, v0}, Lcom/daydreamer/wecatch/gd$a;-><init>(Lcom/daydreamer/wecatch/ti;Lcom/daydreamer/wecatch/yi;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$c;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/gd$a;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gd$a;->a()V

    .line 4
    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/uc;

    invoke-direct {v0, p0, p3, p1}, Lcom/daydreamer/wecatch/uc;-><init>(Lcom/daydreamer/wecatch/gd;Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/id;)V

    .line 5
    iget-object p3, p0, Lcom/daydreamer/wecatch/gd;->c:Ljava/util/Map;

    new-instance v1, Lcom/daydreamer/wecatch/gd$a;

    invoke-direct {v1, p2, v0}, Lcom/daydreamer/wecatch/gd$a;-><init>(Lcom/daydreamer/wecatch/ti;Lcom/daydreamer/wecatch/yi;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic e(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/gd;->d(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public synthetic g(Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/gd;->f(Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/id;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/daydreamer/wecatch/id;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/id;

    .line 2
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/id;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/daydreamer/wecatch/id;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/gd$a;

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gd$a;->a()V

    .line 4
    :cond_12
    iget-object p1, p0, Lcom/daydreamer/wecatch/gd;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

###### Class com.daydreamer.wecatch.gd.a (com.daydreamer.wecatch.gd$a)
.class public Lcom/daydreamer/wecatch/gd$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ti;

.field public b:Lcom/daydreamer/wecatch/yi;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ti;Lcom/daydreamer/wecatch/yi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/gd$a;->a:Lcom/daydreamer/wecatch/ti;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/gd$a;->b:Lcom/daydreamer/wecatch/yi;

    .line 4
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd$a;->a:Lcom/daydreamer/wecatch/ti;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gd$a;->b:Lcom/daydreamer/wecatch/yi;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/gd$a;->b:Lcom/daydreamer/wecatch/yi;

    return-void
.end method

###### Class com.daydreamer.wecatch.uc (com.daydreamer.wecatch.uc)
.class public final synthetic Lcom/daydreamer/wecatch/uc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/gd;

.field public final synthetic b:Lcom/daydreamer/wecatch/ti$c;

.field public final synthetic c:Lcom/daydreamer/wecatch/id;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/gd;Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/id;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uc;->a:Lcom/daydreamer/wecatch/gd;

    iput-object p2, p0, Lcom/daydreamer/wecatch/uc;->b:Lcom/daydreamer/wecatch/ti$c;

    iput-object p3, p0, Lcom/daydreamer/wecatch/uc;->c:Lcom/daydreamer/wecatch/id;

    return-void
.end method


# virtual methods
.method public final d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/uc;->a:Lcom/daydreamer/wecatch/gd;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uc;->b:Lcom/daydreamer/wecatch/ti$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/uc;->c:Lcom/daydreamer/wecatch/id;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/daydreamer/wecatch/gd;->g(Lcom/daydreamer/wecatch/ti$c;Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.vc (com.daydreamer.wecatch.vc)
.class public final synthetic Lcom/daydreamer/wecatch/vc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/gd;

.field public final synthetic b:Lcom/daydreamer/wecatch/id;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/gd;Lcom/daydreamer/wecatch/id;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/vc;->a:Lcom/daydreamer/wecatch/gd;

    iput-object p2, p0, Lcom/daydreamer/wecatch/vc;->b:Lcom/daydreamer/wecatch/id;

    return-void
.end method


# virtual methods
.method public final d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/vc;->a:Lcom/daydreamer/wecatch/gd;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vc;->b:Lcom/daydreamer/wecatch/id;

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/gd;->e(Lcom/daydreamer/wecatch/id;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V

    return-void
.end method
