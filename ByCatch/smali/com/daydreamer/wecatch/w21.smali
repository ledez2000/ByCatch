###### Class com.daydreamer.wecatch.w21 (com.daydreamer.wecatch.w21)
.class public final Lcom/daydreamer/wecatch/w21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/x21;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/g71;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g71;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w21;->a:Lcom/daydreamer/wecatch/g71;

    iput-object p2, p0, Lcom/daydreamer/wecatch/w21;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g21;)Lcom/daydreamer/wecatch/g71;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w21;->a:Lcom/daydreamer/wecatch/g71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g71;->a()Lcom/daydreamer/wecatch/g71;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/w21;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/g71;->e(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    return-object v0
.end method
