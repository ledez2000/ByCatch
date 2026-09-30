###### Class com.daydreamer.wecatch.ev (com.daydreamer.wecatch.ev)
.class public Lcom/daydreamer/wecatch/ev;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/cq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ev$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cq<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/su;

.field public final b:Lcom/daydreamer/wecatch/as;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/su;Lcom/daydreamer/wecatch/as;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ev;->a:Lcom/daydreamer/wecatch/su;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ev;->b:Lcom/daydreamer/wecatch/as;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ev;->c(Ljava/io/InputStream;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ev;->d(Ljava/io/InputStream;Lcom/daydreamer/wecatch/aq;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/cv;

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/cv;

    const/4 v0, 0x0

    goto :goto_12

    .line 3
    :cond_8
    new-instance v0, Lcom/daydreamer/wecatch/cv;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ev;->b:Lcom/daydreamer/wecatch/as;

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/cv;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_12
    invoke-static {p1}, Lcom/daydreamer/wecatch/ly;->b(Ljava/io/InputStream;)Lcom/daydreamer/wecatch/ly;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/daydreamer/wecatch/py;

    invoke-direct {v3, v1}, Lcom/daydreamer/wecatch/py;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lcom/daydreamer/wecatch/ev$a;

    invoke-direct {v7, p1, v1}, Lcom/daydreamer/wecatch/ev$a;-><init>(Lcom/daydreamer/wecatch/cv;Lcom/daydreamer/wecatch/ly;)V

    .line 7
    :try_start_20
    iget-object v2, p0, Lcom/daydreamer/wecatch/ev;->a:Lcom/daydreamer/wecatch/su;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/su;->g(Ljava/io/InputStream;IILcom/daydreamer/wecatch/aq;Lcom/daydreamer/wecatch/su$b;)Lcom/daydreamer/wecatch/ur;

    move-result-object p2
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_32

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ly;->d()V

    if-eqz v0, :cond_31

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cv;->d()V

    :cond_31
    return-object p2

    :catchall_32
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ly;->d()V

    if-eqz v0, :cond_3b

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cv;->d()V

    :cond_3b
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lcom/daydreamer/wecatch/aq;)Z
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/ev;->a:Lcom/daydreamer/wecatch/su;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/su;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.ev.a (com.daydreamer.wecatch.ev$a)
.class public Lcom/daydreamer/wecatch/ev$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/su$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/cv;

.field public final b:Lcom/daydreamer/wecatch/ly;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/cv;Lcom/daydreamer/wecatch/ly;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ev$a;->a:Lcom/daydreamer/wecatch/cv;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ev$a;->b:Lcom/daydreamer/wecatch/ly;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ds;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ev$a;->b:Lcom/daydreamer/wecatch/ly;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ly;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 2
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/ds;->d(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ev$a;->a:Lcom/daydreamer/wecatch/cv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cv;->b()V

    return-void
.end method
