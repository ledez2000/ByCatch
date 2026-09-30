###### Class com.daydreamer.wecatch.bv (com.daydreamer.wecatch.bv)
.class public final Lcom/daydreamer/wecatch/bv;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cq<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/su;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/su;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/bv;->a:Lcom/daydreamer/wecatch/su;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 5

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/bv;->c(Landroid/os/ParcelFileDescriptor;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/bv;->d(Landroid/os/ParcelFileDescriptor;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bv;->a:Lcom/daydreamer/wecatch/su;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/su;->d(Landroid/os/ParcelFileDescriptor;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/bv;->a:Lcom/daydreamer/wecatch/su;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/su;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    return p1
.end method
