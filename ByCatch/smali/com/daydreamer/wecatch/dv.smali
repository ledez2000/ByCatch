###### Class com.daydreamer.wecatch.dv (com.daydreamer.wecatch.dv)
.class public Lcom/daydreamer/wecatch/dv;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cq<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/nv;

.field public final b:Lcom/daydreamer/wecatch/ds;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/nv;Lcom/daydreamer/wecatch/ds;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dv;->a:Lcom/daydreamer/wecatch/nv;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/dv;->b:Lcom/daydreamer/wecatch/ds;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/dv;->c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/dv;->d(Landroid/net/Uri;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dv;->a:Lcom/daydreamer/wecatch/nv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/nv;->c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p4, p0, Lcom/daydreamer/wecatch/dv;->b:Lcom/daydreamer/wecatch/ds;

    invoke-static {p4, p1, p2, p3}, Lcom/daydreamer/wecatch/tu;->a(Lcom/daydreamer/wecatch/ds;Landroid/graphics/drawable/Drawable;II)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
