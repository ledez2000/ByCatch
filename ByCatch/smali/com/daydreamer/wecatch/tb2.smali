###### Class com.daydreamer.wecatch.tb2 (com.daydreamer.wecatch.tb2)
.class public Lcom/daydreamer/wecatch/tb2;
.super Ljava/lang/Object;
.source "DisabledBreadcrumbSource.java"

# interfaces
.implements Lcom/daydreamer/wecatch/sb2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/rb2;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    return-void
.end method
