###### Class androidx.media.AudioAttributesImplBase (androidx.media.AudioAttributesImplBase)
.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplBase$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 11
    iput p1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 12
    iput p2, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 13
    iput p3, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 14
    iput p4, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    return-void
.end method

.method public static e(I)I
    .registers 2

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_18

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_b
    return v0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_12
    const/4 p0, 0x6

    return p0

    :pswitch_14
    const/16 p0, 0xd

    return p0

    :pswitch_17
    return v0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    return v0
.end method

.method public b()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplBase;->c()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    or-int/lit8 v0, v0, 0x4

    goto :goto_11

    :cond_c
    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    or-int/lit8 v0, v0, 0x1

    :cond_11
    :goto_11
    and-int/lit16 v0, v0, 0x111

    return v0
.end method

.method public c()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v0, v1, v2}, Landroidx/media/AudioAttributesCompat;->a(ZII)I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->a()I

    move-result v2

    if-ne v0, v2, :cond_27

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->b()I

    move-result v2

    if-ne v0, v2, :cond_27

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 5
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->d()I

    move-result v2

    if-ne v0, v2, :cond_27

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    if-ne v0, p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    const-string v1, " stream="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, " usage="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 6
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.media.AudioAttributesImplBase.a (androidx.media.AudioAttributesImplBase$a)
.class public Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 3
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesImpl;
    .registers 6

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic b(I)Landroidx/media/AudioAttributesImpl$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->d(I)Landroidx/media/AudioAttributesImplBase$a;

    return-object p0
.end method

.method public final c(I)Landroidx/media/AudioAttributesImplBase$a;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_52

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stream type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributesCompat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributesCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    .line 2
    :pswitch_21
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 3
    :pswitch_24
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 4
    :pswitch_27
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 5
    :pswitch_2a
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_45

    .line 6
    :pswitch_30
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 7
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_4a

    .line 8
    :pswitch_38
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 9
    :pswitch_3b
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    :pswitch_3e
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 11
    :pswitch_42
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 12
    :goto_45
    :pswitch_45
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 13
    :pswitch_48
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 14
    :goto_4a
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->e(I)I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_30
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method

.method public d(I)Landroidx/media/AudioAttributesImplBase$a;
    .registers 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_a

    .line 1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->c(I)Landroidx/media/AudioAttributesImplBase$a;

    return-object p0

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
