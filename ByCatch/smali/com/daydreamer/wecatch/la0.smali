###### Class com.daydreamer.wecatch.la0 (com.daydreamer.wecatch.la0)
.class public Lcom/daydreamer/wecatch/la0;
.super Landroid/os/AsyncTask;
.source "UtilsAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/daydreamer/wecatch/ua0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/fa0;

.field public c:Ljava/lang/Boolean;

.field public d:Lcom/daydreamer/wecatch/ra0;

.field public e:Lcom/daydreamer/wecatch/ta0;

.field public f:Ljava/lang/String;

.field public g:Lcom/daydreamer/wecatch/sa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;Ljava/lang/String;Lcom/daydreamer/wecatch/sa0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/la0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/fa0;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fa0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/la0;->b:Lcom/daydreamer/wecatch/fa0;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/la0;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/la0;->d:Lcom/daydreamer/wecatch/ra0;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/la0;->e:Lcom/daydreamer/wecatch/ta0;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/la0;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/daydreamer/wecatch/ua0;
    .registers 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/daydreamer/wecatch/la0;->d:Lcom/daydreamer/wecatch/ra0;

    sget-object v2, Lcom/daydreamer/wecatch/ra0;->e:Lcom/daydreamer/wecatch/ra0;

    if-eq v1, v2, :cond_24

    sget-object v3, Lcom/daydreamer/wecatch/ra0;->f:Lcom/daydreamer/wecatch/ra0;

    if-ne v1, v3, :cond_d

    goto :goto_24

    .line 2
    :cond_d
    iget-object v1, p0, Lcom/daydreamer/wecatch/la0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_20

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/la0;->d:Lcom/daydreamer/wecatch/ra0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/la0;->e:Lcom/daydreamer/wecatch/ta0;

    invoke-static {v1, v2, v3}, Lcom/daydreamer/wecatch/na0;->j(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Lcom/daydreamer/wecatch/ta0;)Lcom/daydreamer/wecatch/ua0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_20
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-object p1

    .line 5
    :cond_24
    :goto_24
    iget-object v3, p0, Lcom/daydreamer/wecatch/la0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/na0;->g(Lcom/daydreamer/wecatch/ra0;Ljava/lang/String;)Lcom/daydreamer/wecatch/ua0;

    move-result-object v1

    if-eqz v1, :cond_2d

    return-object v1

    .line 6
    :cond_2d
    iget-object v1, p0, Lcom/daydreamer/wecatch/la0;->d:Lcom/daydreamer/wecatch/ra0;

    if-ne v1, v2, :cond_34

    sget-object v1, Lcom/daydreamer/wecatch/oa0;->e:Lcom/daydreamer/wecatch/oa0;

    goto :goto_36

    :cond_34
    sget-object v1, Lcom/daydreamer/wecatch/oa0;->g:Lcom/daydreamer/wecatch/oa0;

    .line 7
    :goto_36
    iget-object v2, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    if-eqz v2, :cond_3d

    .line 8
    invoke-interface {v2, v1}, Lcom/daydreamer/wecatch/sa0;->a(Lcom/daydreamer/wecatch/oa0;)V

    .line 9
    :cond_3d
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_41

    return-object p1

    .line 10
    :catch_41
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/ua0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    if-eqz v0, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ua0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/na0;->q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/sa0;->b(Lcom/daydreamer/wecatch/ua0;)V

    goto :goto_22

    .line 5
    :cond_1b
    iget-object p1, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    sget-object v0, Lcom/daydreamer/wecatch/oa0;->a:Lcom/daydreamer/wecatch/oa0;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/sa0;->a(Lcom/daydreamer/wecatch/oa0;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/la0;->a([Ljava/lang/Void;)Lcom/daydreamer/wecatch/ua0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ua0;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/la0;->b(Lcom/daydreamer/wecatch/ua0;)V

    return-void
.end method

.method public onPreExecute()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_9c

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    if-nez v2, :cond_14

    goto/16 :goto_9c

    .line 4
    :cond_14
    invoke-static {v0}, Lcom/daydreamer/wecatch/na0;->p(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->b:Lcom/daydreamer/wecatch/fa0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/fa0;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_9f

    .line 7
    :cond_36
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->d:Lcom/daydreamer/wecatch/ra0;

    sget-object v2, Lcom/daydreamer/wecatch/ra0;->b:Lcom/daydreamer/wecatch/ra0;

    if-ne v0, v2, :cond_53

    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->e:Lcom/daydreamer/wecatch/ta0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ta0;->c(Lcom/daydreamer/wecatch/ta0;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_53

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    sget-object v2, Lcom/daydreamer/wecatch/oa0;->b:Lcom/daydreamer/wecatch/oa0;

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/sa0;->a(Lcom/daydreamer/wecatch/oa0;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_9f

    .line 10
    :cond_53
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->d:Lcom/daydreamer/wecatch/ra0;

    sget-object v2, Lcom/daydreamer/wecatch/ra0;->e:Lcom/daydreamer/wecatch/ra0;

    if-ne v0, v2, :cond_72

    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->f:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {v0}, Lcom/daydreamer/wecatch/na0;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_72

    .line 11
    :cond_67
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    sget-object v2, Lcom/daydreamer/wecatch/oa0;->d:Lcom/daydreamer/wecatch/oa0;

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/sa0;->a(Lcom/daydreamer/wecatch/oa0;)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_9f

    .line 13
    :cond_72
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->d:Lcom/daydreamer/wecatch/ra0;

    sget-object v2, Lcom/daydreamer/wecatch/ra0;->f:Lcom/daydreamer/wecatch/ra0;

    if-ne v0, v2, :cond_9f

    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->f:Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-static {v0}, Lcom/daydreamer/wecatch/na0;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 14
    :cond_86
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    sget-object v2, Lcom/daydreamer/wecatch/oa0;->f:Lcom/daydreamer/wecatch/oa0;

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/sa0;->a(Lcom/daydreamer/wecatch/oa0;)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_9f

    .line 16
    :cond_91
    iget-object v0, p0, Lcom/daydreamer/wecatch/la0;->g:Lcom/daydreamer/wecatch/sa0;

    sget-object v2, Lcom/daydreamer/wecatch/oa0;->c:Lcom/daydreamer/wecatch/oa0;

    invoke-interface {v0, v2}, Lcom/daydreamer/wecatch/sa0;->a(Lcom/daydreamer/wecatch/oa0;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_9f

    .line 18
    :cond_9c
    :goto_9c
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_9f
    :goto_9f
    return-void
.end method
