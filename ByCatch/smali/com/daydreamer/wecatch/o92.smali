###### Class com.daydreamer.wecatch.o92 (com.daydreamer.wecatch.o92)
.class public final Lcom/daydreamer/wecatch/o92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/h92$b;

.field public final b:Lcom/daydreamer/wecatch/on1;

.field public final c:Lcom/daydreamer/wecatch/n92;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/on1;Lcom/daydreamer/wecatch/h92$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/o92;->a:Lcom/daydreamer/wecatch/h92$b;

    iput-object p1, p0, Lcom/daydreamer/wecatch/o92;->b:Lcom/daydreamer/wecatch/on1;

    new-instance p2, Lcom/daydreamer/wecatch/n92;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/n92;-><init>(Lcom/daydreamer/wecatch/o92;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/o92;->c:Lcom/daydreamer/wecatch/n92;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/on1;->b(Lcom/daydreamer/wecatch/on1$a;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/o92;)Lcom/daydreamer/wecatch/h92$b;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/o92;->a:Lcom/daydreamer/wecatch/h92$b;

    return-object p0
.end method
