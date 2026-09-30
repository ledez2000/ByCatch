###### Class com.daydreamer.wecatch.p40 (com.daydreamer.wecatch.p40)
.class public final Lcom/daydreamer/wecatch/p40;
.super Landroid/os/AsyncTask;
.source "FileDownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/p40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lcom/daydreamer/wecatch/p40$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/daydreamer/wecatch/p40$a;)V
    .registers 5

    const-string v0, "uriStr"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFile"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/p40;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/p40;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/daydreamer/wecatch/p40;->c:Lcom/daydreamer/wecatch/p40$a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "args"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_4d

    .line 1
    :try_start_d
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/daydreamer/wecatch/p40;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v2, "conn"

    .line 3
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 4
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-array p1, v0, [B

    .line 6
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 8
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/daydreamer/wecatch/p40;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_49} :catch_4a
    .catchall {:try_start_d .. :try_end_49} :catchall_4d

    return-object p1

    .line 13
    :catch_4a
    :try_start_4a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_4d

    return-object p1

    :catchall_4d
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public b(Z)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_15

    .line 1
    :try_start_9
    iget-object p1, p0, Lcom/daydreamer/wecatch/p40;->c:Lcom/daydreamer/wecatch/p40$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/p40;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/p40$a;->a(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_15
    :goto_15
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
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p40;->a([Ljava/lang/String;)Ljava/lang/Boolean;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/p40;->b(Z)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.p40.a (com.daydreamer.wecatch.p40$a)
.class public interface abstract Lcom/daydreamer/wecatch/p40$a;
.super Ljava/lang/Object;
.source "FileDownloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/io/File;)V
.end method
