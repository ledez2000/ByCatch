###### Class com.daydreamer.wecatch.w4 (com.daydreamer.wecatch.w4)
.class public Lcom/daydreamer/wecatch/w4;
.super Ljava/lang/Object;
.source "TrustedWebActivityCallbackRemote.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/l;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/w4;->a:Lcom/daydreamer/wecatch/l;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/w4;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move-object p0, v0

    goto :goto_9

    .line 1
    :cond_5
    invoke-static {p0}, Lcom/daydreamer/wecatch/l$a;->z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/l;

    move-result-object p0

    :goto_9
    if-nez p0, :cond_c

    return-object v0

    .line 2
    :cond_c
    new-instance v0, Lcom/daydreamer/wecatch/w4;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/w4;-><init>(Lcom/daydreamer/wecatch/l;)V

    return-object v0
.end method
