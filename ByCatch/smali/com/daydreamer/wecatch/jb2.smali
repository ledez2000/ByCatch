###### Class com.daydreamer.wecatch.jb2 (com.daydreamer.wecatch.jb2)
.class public Lcom/daydreamer/wecatch/jb2;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final c:Lcom/daydreamer/wecatch/jb2;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jb2;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jb2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/jb2;->c:Lcom/daydreamer/wecatch/jb2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/jb2;->a:Ljava/lang/String;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/jb2;->b:I

    return-void
.end method

.method public static f()Lcom/daydreamer/wecatch/jb2;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/jb2;->c:Lcom/daydreamer/wecatch/jb2;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/jb2;->b:I

    if-le v0, p1, :cond_f

    iget-object v0, p0, Lcom/daydreamer/wecatch/jb2;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/jb2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb2;->a(I)Z

    move-result p1

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jb2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jb2;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/jb2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb2;->a(I)Z

    move-result p1

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/jb2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jb2;->a(I)Z

    move-result p1

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/jb2;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jb2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jb2;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method
