###### Class com.daydreamer.wecatch.m92 (com.daydreamer.wecatch.m92)
.class public final Lcom/daydreamer/wecatch/m92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/daydreamer/wecatch/h92$b;

.field public final c:Lcom/daydreamer/wecatch/on1;

.field public final d:Lcom/daydreamer/wecatch/l92;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/on1;Lcom/daydreamer/wecatch/h92$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/m92;->b:Lcom/daydreamer/wecatch/h92$b;

    iput-object p1, p0, Lcom/daydreamer/wecatch/m92;->c:Lcom/daydreamer/wecatch/on1;

    new-instance p2, Lcom/daydreamer/wecatch/l92;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/l92;-><init>(Lcom/daydreamer/wecatch/m92;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/m92;->d:Lcom/daydreamer/wecatch/l92;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/on1;->b(Lcom/daydreamer/wecatch/on1$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/m92;->a:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/m92;)Lcom/daydreamer/wecatch/h92$b;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/m92;->b:Lcom/daydreamer/wecatch/h92$b;

    return-object p0
.end method
