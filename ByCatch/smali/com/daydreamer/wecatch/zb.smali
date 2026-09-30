###### Class com.daydreamer.wecatch.zb (com.daydreamer.wecatch.zb)
.class public Lcom/daydreamer/wecatch/zb;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ec$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ec$c;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zb;->a:Lcom/daydreamer/wecatch/ec$c;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/zb;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb;->a:Lcom/daydreamer/wecatch/ec$c;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/zb;->b:Landroid/os/Handler;

    new-instance v2, Lcom/daydreamer/wecatch/zb$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/daydreamer/wecatch/zb$b;-><init>(Lcom/daydreamer/wecatch/zb;Lcom/daydreamer/wecatch/ec$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/dc$e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/dc$e;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p1, p1, Lcom/daydreamer/wecatch/dc$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zb;->c(Landroid/graphics/Typeface;)V

    goto :goto_11

    .line 3
    :cond_c
    iget p1, p1, Lcom/daydreamer/wecatch/dc$e;->b:I

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zb;->a(I)V

    :goto_11
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb;->a:Lcom/daydreamer/wecatch/ec$c;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/zb;->b:Landroid/os/Handler;

    new-instance v2, Lcom/daydreamer/wecatch/zb$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/daydreamer/wecatch/zb$a;-><init>(Lcom/daydreamer/wecatch/zb;Lcom/daydreamer/wecatch/ec$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.daydreamer.wecatch.zb.a (com.daydreamer.wecatch.zb$a)
.class public Lcom/daydreamer/wecatch/zb$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/zb;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ec$c;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zb;Lcom/daydreamer/wecatch/ec$c;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/zb$a;->a:Lcom/daydreamer/wecatch/ec$c;

    iput-object p3, p0, Lcom/daydreamer/wecatch/zb$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb$a;->a:Lcom/daydreamer/wecatch/ec$c;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zb$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ec$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.zb.b (com.daydreamer.wecatch.zb$b)
.class public Lcom/daydreamer/wecatch/zb$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/zb;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ec$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zb;Lcom/daydreamer/wecatch/ec$c;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/zb$b;->a:Lcom/daydreamer/wecatch/ec$c;

    iput p3, p0, Lcom/daydreamer/wecatch/zb$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zb$b;->a:Lcom/daydreamer/wecatch/ec$c;

    iget v1, p0, Lcom/daydreamer/wecatch/zb$b;->b:I

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ec$c;->a(I)V

    return-void
.end method
