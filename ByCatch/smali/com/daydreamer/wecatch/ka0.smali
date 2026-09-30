###### Class com.daydreamer.wecatch.ka0 (com.daydreamer.wecatch.ka0)
.class public Lcom/daydreamer/wecatch/ka0;
.super Ljava/lang/Object;
.source "UpdateClickListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/ra0;

.field public final c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ka0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ka0;->b:Lcom/daydreamer/wecatch/ra0;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/ka0;->c:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ka0;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/daydreamer/wecatch/ka0;->b:Lcom/daydreamer/wecatch/ra0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ka0;->c:Ljava/net/URL;

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/na0;->m(Landroid/content/Context;Lcom/daydreamer/wecatch/ra0;Ljava/net/URL;)V

    return-void
.end method
