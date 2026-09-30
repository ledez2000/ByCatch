###### Class com.taiwanmobile.pt.adp.view.internal.util.t (com.taiwanmobile.pt.adp.view.internal.util.t)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/t;
.super Ljava/lang/Object;
.source "Downloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/taiwanmobile/pt/adp/view/internal/util/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/t;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/t;-><init>()V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/t;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/util/c;->c:Ljava/lang/String;

    const-string v1, "staging"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const-string v0, "https://adcs1.tamedia.com.tw/rmadp/static/js/omsdk-v1.js"

    goto :goto_12

    :cond_e
    if-nez v0, :cond_13

    const-string v0, "https://adc.tamedia.com.tw/rmadp/static/js/omsdk-v1.js"

    :goto_12
    return-object v0

    .line 2
    :cond_13
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/HashMap;Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageItems"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 6
    new-instance v14, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v14}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    new-instance v15, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;

    move-object v1, v15

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V

    invoke-virtual {v14, v13, v15}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->d(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V

    goto :goto_27

    :cond_58
    return-void
.end method

.method public final c(Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V
    .registers 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/t;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/internal/util/t$c;

    const-string v3, ""

    invoke-direct {v2, v3, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/t$c;-><init>(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->e(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.t.a (com.taiwanmobile.pt.adp.view.internal.util.t$a)
.class public interface abstract Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;
.super Ljava/lang/Object;
.source "Downloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onFinish(Ljava/lang/Object;)V
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.t.b (com.taiwanmobile.pt.adp.view.internal.util.t$b)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;
.super Ljava/lang/Object;
.source "Downloader.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/t;->b(Landroid/content/Context;Ljava/util/HashMap;Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->e:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;

    monitor-enter p1

    const/4 v4, 0x0

    .line 2
    :try_start_c
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v1, v2, :cond_1c

    .line 4
    invoke-interface {v3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;->onFinish(Ljava/lang/Object;)V

    .line 5
    :cond_1c
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_20

    .line 6
    monitor-exit p1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$b;->f:Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;

    monitor-enter v0

    .line 2
    :try_start_d
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-nez p1, :cond_14

    move-object p1, v6

    goto :goto_2f

    .line 3
    :cond_14
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v7, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne p1, v1, :cond_2d

    .line 6
    invoke-interface {v5, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;->onFinish(Ljava/lang/Object;)V

    .line 7
    :cond_2d
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    :goto_2f
    if-nez p1, :cond_41

    .line 8
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne p1, v1, :cond_41

    .line 10
    invoke-interface {v5, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;->onFinish(Ljava/lang/Object;)V

    .line 11
    :cond_41
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_43
    .catchall {:try_start_d .. :try_end_43} :catchall_45

    .line 12
    monitor-exit v0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit v0

    throw p1
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.t.c (com.taiwanmobile.pt.adp.view.internal.util.t$c)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/t$c;
.super Ljava/lang/Object;
.source "Downloader.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/t;->c(Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;)V
    .registers 3

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$c;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$c;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;->onFinish(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$c;->a:Ljava/lang/String;

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/t$c;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;

    invoke-interface {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/t$a;->onFinish(Ljava/lang/Object;)V

    return-void
.end method
