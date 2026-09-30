###### Class com.daydreamer.wecatch.da0 (com.daydreamer.wecatch.da0)
.class public Lcom/daydreamer/wecatch/da0;
.super Ljava/lang/Object;
.source "DisableClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/fa0;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/fa0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/da0;->a:Lcom/daydreamer/wecatch/fa0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/da0;->a:Lcom/daydreamer/wecatch/fa0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/fa0;->c(Ljava/lang/Boolean;)V

    return-void
.end method
