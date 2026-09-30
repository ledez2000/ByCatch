###### Class androidx.media.AudioAttributesImplApi26 (androidx.media.AudioAttributesImplApi26)
.class public Landroidx/media/AudioAttributesImplApi26;
.super Landroidx/media/AudioAttributesImplApi21;
.source "AudioAttributesImplApi26.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplApi26$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;)V
    .registers 3

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method

###### Class androidx.media.AudioAttributesImplApi26.a (androidx.media.AudioAttributesImplApi26$a)
.class public Landroidx/media/AudioAttributesImplApi26$a;
.super Landroidx/media/AudioAttributesImplApi21$a;
.source "AudioAttributesImplApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesImpl;
    .registers 3

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method
