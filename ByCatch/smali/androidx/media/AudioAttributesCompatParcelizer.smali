###### Class androidx.media.AudioAttributesCompatParcelizer (androidx.media.AudioAttributesCompatParcelizer)
.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lcom/daydreamer/wecatch/rn;)Landroidx/media/AudioAttributesCompat;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/rn;->v(Lcom/daydreamer/wecatch/tn;I)Lcom/daydreamer/wecatch/tn;

    move-result-object p0

    check-cast p0, Landroidx/media/AudioAttributesImpl;

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lcom/daydreamer/wecatch/rn;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lcom/daydreamer/wecatch/rn;->x(ZZ)V

    .line 2
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/daydreamer/wecatch/rn;->M(Lcom/daydreamer/wecatch/tn;I)V

    return-void
.end method
