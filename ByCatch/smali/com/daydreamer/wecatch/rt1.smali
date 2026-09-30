###### Class com.daydreamer.wecatch.rt1 (com.daydreamer.wecatch.rt1)
.class public final Lcom/daydreamer/wecatch/rt1;
.super Lcom/daydreamer/wecatch/o5;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final synthetic i:Lcom/daydreamer/wecatch/vt1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vt1;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/rt1;->i:Lcom/daydreamer/wecatch/vt1;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/o5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/rt1;->i:Lcom/daydreamer/wecatch/vt1;

    .line 3
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/vt1;->s(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)Lcom/daydreamer/wecatch/s31;

    move-result-object p1

    return-object p1
.end method
