###### Class com.google.android.datatransport.cct.CctBackendFactory (com.google.android.datatransport.cct.CctBackendFactory)
.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yc0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/daydreamer/wecatch/cd0;)Lcom/daydreamer/wecatch/hd0;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hb0;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cd0;->b()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cd0;->e()Lcom/daydreamer/wecatch/ch0;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cd0;->d()Lcom/daydreamer/wecatch/ch0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/hb0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;)V

    return-object v0
.end method
