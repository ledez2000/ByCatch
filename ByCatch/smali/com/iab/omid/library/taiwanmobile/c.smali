###### Class com.iab.omid.library.taiwanmobile.c (com.iab.omid.library.taiwanmobile.c)
.class public Lcom/iab/omid/library/taiwanmobile/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/taiwanmobile/c;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/taiwanmobile/c;->c()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/taiwanmobile/c;->b(Z)V

    invoke-static {}, Lcom/daydreamer/wecatch/z23;->c()Lcom/daydreamer/wecatch/z23;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/z23;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/daydreamer/wecatch/v23;->a()Lcom/daydreamer/wecatch/v23;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/v23;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/daydreamer/wecatch/f33;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/daydreamer/wecatch/x23;->a()Lcom/daydreamer/wecatch/x23;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x23;->b(Landroid/content/Context;)V

    :cond_25
    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/iab/omid/library/taiwanmobile/c;->a:Z

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/taiwanmobile/c;->a:Z

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
