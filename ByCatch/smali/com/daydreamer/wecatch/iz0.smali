###### Class com.daydreamer.wecatch.iz0 (com.daydreamer.wecatch.iz0)
.class public abstract Lcom/daydreamer/wecatch/iz0;
.super Lcom/daydreamer/wecatch/xy0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/xy0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jz0;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xy0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/iz0;->e:I

    invoke-static {p1}, Lcom/daydreamer/wecatch/jz0;->a(Lcom/daydreamer/wecatch/jz0;)Lcom/daydreamer/wecatch/cz0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/jz0;->g(Lcom/daydreamer/wecatch/jz0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/iz0;->d:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/daydreamer/wecatch/iz0;->f:I

    iput-object p2, p0, Lcom/daydreamer/wecatch/iz0;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/iz0;->e:I

    :cond_2
    :goto_2
    iget v1, p0, Lcom/daydreamer/wecatch/iz0;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6c

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/iz0;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/daydreamer/wecatch/iz0;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/daydreamer/wecatch/iz0;->e:I

    const/4 v3, -0x1

    goto :goto_1d

    .line 3
    :cond_17
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/iz0;->c(I)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/iz0;->e:I

    :goto_1d
    if-ne v3, v0, :cond_2e

    add-int/lit8 v3, v3, 0x1

    .line 4
    iput v3, p0, Lcom/daydreamer/wecatch/iz0;->e:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/iz0;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    iput v2, p0, Lcom/daydreamer/wecatch/iz0;->e:I

    goto :goto_2

    :cond_2e
    if-ge v0, v1, :cond_35

    iget-object v3, p0, Lcom/daydreamer/wecatch/iz0;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_35
    if-ge v0, v1, :cond_3e

    iget-object v3, p0, Lcom/daydreamer/wecatch/iz0;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    .line 7
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3e
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/iz0;->d:Z

    if-eqz v3, :cond_47

    if-ne v0, v1, :cond_47

    iget v0, p0, Lcom/daydreamer/wecatch/iz0;->e:I

    goto :goto_2

    :cond_47
    iget v3, p0, Lcom/daydreamer/wecatch/iz0;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5e

    iget-object v1, p0, Lcom/daydreamer/wecatch/iz0;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/daydreamer/wecatch/iz0;->e:I

    if-le v1, v0, :cond_61

    iget-object v2, p0, Lcom/daydreamer/wecatch/iz0;->c:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    .line 9
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_61

    :cond_5e
    add-int/2addr v3, v2

    .line 10
    iput v3, p0, Lcom/daydreamer/wecatch/iz0;->f:I

    .line 11
    :cond_61
    :goto_61
    iget-object v2, p0, Lcom/daydreamer/wecatch/iz0;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    .line 13
    :cond_6c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xy0;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_70
    return-object v0
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method
