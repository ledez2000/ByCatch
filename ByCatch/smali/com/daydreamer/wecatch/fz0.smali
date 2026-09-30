###### Class com.daydreamer.wecatch.fz0 (com.daydreamer.wecatch.fz0)
.class public final Lcom/daydreamer/wecatch/fz0;
.super Lcom/daydreamer/wecatch/iz0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final synthetic g:Lcom/daydreamer/wecatch/gz0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gz0;Lcom/daydreamer/wecatch/jz0;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/fz0;->g:Lcom/daydreamer/wecatch/gz0;

    invoke-direct {p0, p2, p3}, Lcom/daydreamer/wecatch/iz0;-><init>(Lcom/daydreamer/wecatch/jz0;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fz0;->g:Lcom/daydreamer/wecatch/gz0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/gz0;->a:Lcom/daydreamer/wecatch/cz0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/iz0;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-static {p1, v2, v3}, Lcom/daydreamer/wecatch/ez0;->a(IILjava/lang/String;)I

    :goto_f
    if-ge p1, v2, :cond_1e

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/cz0;->a(C)Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1e
    const/4 p1, -0x1

    :cond_1f
    return p1
.end method
