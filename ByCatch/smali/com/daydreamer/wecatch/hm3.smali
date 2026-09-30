###### Class com.daydreamer.wecatch.hm3 (com.daydreamer.wecatch.hm3)
.class public Lcom/daydreamer/wecatch/hm3;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hm3$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/daydreamer/wecatch/km3;Lcom/daydreamer/wecatch/ll3;)Lcom/daydreamer/wecatch/jm3;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jm3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jm3;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/hm3$a;

    invoke-direct {v1, p1, v0, p0}, Lcom/daydreamer/wecatch/hm3$a;-><init>(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/jm3;Lcom/daydreamer/wecatch/km3;)V

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/lm3;->a(Lcom/daydreamer/wecatch/mm3;Lcom/daydreamer/wecatch/pl3;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.hm3.a (com.daydreamer.wecatch.hm3$a)
.class public Lcom/daydreamer/wecatch/hm3$a;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ll3;

.field public final b:Lcom/daydreamer/wecatch/jm3;

.field public final c:Lcom/daydreamer/wecatch/km3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/jm3;Lcom/daydreamer/wecatch/km3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/hm3$a;->a:Lcom/daydreamer/wecatch/ll3;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/hm3$a;->b:Lcom/daydreamer/wecatch/jm3;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/hm3$a;->c:Lcom/daydreamer/wecatch/km3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/pl3;I)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/daydreamer/wecatch/ll3;

    if-eqz p2, :cond_15

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ll3;

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/hm3$a;->c:Lcom/daydreamer/wecatch/km3;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hm3$a;->a:Lcom/daydreamer/wecatch/ll3;

    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/km3;->a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/hm3$a;->b:Lcom/daydreamer/wecatch/jm3;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/pl3;I)V
    .registers 3

    return-void
.end method
