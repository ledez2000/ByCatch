###### Class com.daydreamer.wecatch.g20 (com.daydreamer.wecatch.g20)
.class public Lcom/daydreamer/wecatch/g20;
.super Landroid/os/AsyncTask;
.source "GraphRequestAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "+",
        "Lcom/daydreamer/wecatch/i20;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Exception;

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/daydreamer/wecatch/h20;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/g20;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/g20;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/h20;)V
    .registers 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/daydreamer/wecatch/g20;-><init>(Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)V
    .registers 4

    const-string v0, "requests"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/g20;->b:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/daydreamer/wecatch/g20;->c:Lcom/daydreamer/wecatch/h20;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_26

    .line 1
    :try_start_d
    iget-object p1, p0, Lcom/daydreamer/wecatch/g20;->b:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_19

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/g20;->c:Lcom/daydreamer/wecatch/h20;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/h20;->h()Ljava/util/List;

    move-result-object p1

    :goto_17
    move-object v1, p1

    goto :goto_25

    .line 3
    :cond_19
    sget-object v0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/g20;->c:Lcom/daydreamer/wecatch/h20;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/GraphRequest$c;->m(Ljava/net/HttpURLConnection;Lcom/daydreamer/wecatch/h20;)Ljava/util/List;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_21} :catch_22
    .catchall {:try_start_d .. :try_end_21} :catchall_26

    goto :goto_17

    :catch_22
    move-exception p1

    .line 4
    :try_start_23
    iput-object p1, p0, Lcom/daydreamer/wecatch/g20;->a:Ljava/lang/Exception;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_26

    :goto_25
    return-object v1

    :catchall_26
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/i20;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/g20;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_33

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/g20;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v1, "onPostExecute: exception encountered during request: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    :cond_33
    return-void

    :catchall_34
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g20;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g20;->b(Ljava/util/List;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->x()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/g20;->d:Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v1, "execute async task: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/g20;->c:Lcom/daydreamer/wecatch/h20;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h20;->o()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_50

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_42

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_4b

    .line 7
    :cond_42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    :goto_4b
    iget-object v1, p0, Lcom/daydreamer/wecatch/g20;->c:Lcom/daydreamer/wecatch/h20;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/h20;->A(Landroid/os/Handler;)V
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_51

    :cond_50
    return-void

    :catchall_51
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{RequestAsyncTask: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connection: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/g20;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/g20;->c:Lcom/daydreamer/wecatch/h20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
