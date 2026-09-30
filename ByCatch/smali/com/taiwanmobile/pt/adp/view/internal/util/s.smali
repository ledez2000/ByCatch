###### Class com.taiwanmobile.pt.adp.view.internal.util.s (com.taiwanmobile.pt.adp.view.internal.util.s)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/s;
.super Ljava/lang/Object;
.source "AppSetID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/s$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/taiwanmobile/pt/adp/view/internal/util/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/s$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/s;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/s$a;

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.s.a (com.taiwanmobile.pt.adp.view.internal.util.s$a)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/s$a;
.super Ljava/lang/Object;
.source "AppSetID.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/s;
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

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/s$a;-><init>()V

    return-void
.end method

.method public static final b(Lcom/daydreamer/wecatch/n73;Lcom/daydreamer/wecatch/k12;Ljava/lang/String;Lcom/daydreamer/wecatch/k12;)V
    .registers 5

    const-string v0, "$complete"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$defaultId"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2e

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/xi0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xi0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "task.result.id"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 3
    :cond_2e
    invoke-interface {p0, p2}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/daydreamer/wecatch/n73;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complete"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/vi0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/wi0;

    move-result-object p1

    const-string v0, "getClient(context)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/wi0;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    const-string v0, "client.appSetIdInfo"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/n;

    const-string v1, ""

    invoke-direct {v0, p2, p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/n;-><init>(Lcom/daydreamer/wecatch/n73;Lcom/daydreamer/wecatch/k12;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/k12;->b(Lcom/daydreamer/wecatch/f12;)Lcom/daydreamer/wecatch/k12;

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.n (com.taiwanmobile.pt.adp.view.internal.util.n)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/f12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/n73;

.field public final synthetic b:Lcom/daydreamer/wecatch/k12;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/n73;Lcom/daydreamer/wecatch/k12;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/n;->a:Lcom/daydreamer/wecatch/n73;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/n;->b:Lcom/daydreamer/wecatch/k12;

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)V
    .registers 5

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/n;->a:Lcom/daydreamer/wecatch/n73;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/n;->b:Lcom/daydreamer/wecatch/k12;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/s$a;->b(Lcom/daydreamer/wecatch/n73;Lcom/daydreamer/wecatch/k12;Ljava/lang/String;Lcom/daydreamer/wecatch/k12;)V

    return-void
.end method
