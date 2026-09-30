###### Class com.daydreamer.wecatch.x33 (com.daydreamer.wecatch.x33)
.class public abstract Lcom/daydreamer/wecatch/x33;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/x33$b;,
        Lcom/daydreamer/wecatch/x33$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/x33$a;

.field public final b:Lcom/daydreamer/wecatch/x33$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x33$b;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/x33;->b:Lcom/daydreamer/wecatch/x33$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/x33$a;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/x33;->a:Lcom/daydreamer/wecatch/x33$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/daydreamer/wecatch/x33;->a:Lcom/daydreamer/wecatch/x33$a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/x33$a;->a(Lcom/daydreamer/wecatch/x33;)V

    :cond_7
    return-void
.end method

.method public c(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x33;->b(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.x33.a (com.daydreamer.wecatch.x33$a)
.class public interface abstract Lcom/daydreamer/wecatch/x33$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/x33;)V
.end method

###### Class com.daydreamer.wecatch.x33.b (com.daydreamer.wecatch.x33$b)
.class public interface abstract Lcom/daydreamer/wecatch/x33$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method
