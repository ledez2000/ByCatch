###### Class com.daydreamer.wecatch.xv1 (com.daydreamer.wecatch.xv1)
.class public final Lcom/daydreamer/wecatch/xv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/nz1;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/xv1;->a:Lcom/daydreamer/wecatch/jw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "auto"

    const-string v1, "_err"

    if-eqz p2, :cond_10

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/xv1;->a:Lcom/daydreamer/wecatch/jw1;

    .line 3
    invoke-virtual {p1, v0, v1, p3}, Lcom/daydreamer/wecatch/jw1;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_10
    iget-object p2, p0, Lcom/daydreamer/wecatch/xv1;->a:Lcom/daydreamer/wecatch/jw1;

    .line 5
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/daydreamer/wecatch/jw1;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
