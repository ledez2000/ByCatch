###### Class android.support.v4.media.AudioAttributesImplBaseParcelizer (android.support.v4.media.AudioAttributesImplBaseParcelizer)
.class public final Landroid/support/v4/media/AudioAttributesImplBaseParcelizer;
.super Landroidx/media/AudioAttributesImplBaseParcelizer;
.source "AudioAttributesImplBaseParcelizer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lcom/daydreamer/wecatch/rn;)Landroidx/media/AudioAttributesImplBase;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplBaseParcelizer;->read(Lcom/daydreamer/wecatch/rn;)Landroidx/media/AudioAttributesImplBase;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Lcom/daydreamer/wecatch/rn;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplBaseParcelizer;->write(Landroidx/media/AudioAttributesImplBase;Lcom/daydreamer/wecatch/rn;)V

    return-void
.end method
