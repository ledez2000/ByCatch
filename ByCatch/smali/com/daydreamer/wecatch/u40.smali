###### Class com.daydreamer.wecatch.u40 (com.daydreamer.wecatch.u40)
.class public final Lcom/daydreamer/wecatch/u40;
.super Ljava/lang/Object;
.source "MTensor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u40$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/u40$a;


# instance fields
.field public a:I

.field public b:[F

.field public c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/u40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u40$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/u40;->d:Lcom/daydreamer/wecatch/u40$a;

    return-void
.end method

.method public constructor <init>([I)V
    .registers 3

    const-string v0, "shape"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u40;->c:[I

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/u40;->d:Lcom/daydreamer/wecatch/u40$a;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/u40$a;->a(Lcom/daydreamer/wecatch/u40$a;[I)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/u40;->a:I

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/daydreamer/wecatch/u40;->b:[F

    return-void
.end method


# virtual methods
.method public final a()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u40;->b:[F

    return-object v0
.end method

.method public final b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u40;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u40;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final d([I)V
    .registers 6

    const-string v0, "shape"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/u40;->c:[I

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/u40;->d:Lcom/daydreamer/wecatch/u40$a;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/u40$a;->a(Lcom/daydreamer/wecatch/u40$a;[I)I

    move-result p1

    .line 3
    new-array v0, p1, [F

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/u40;->b:[F

    iget v2, p0, Lcom/daydreamer/wecatch/u40;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/u40;->b:[F

    .line 6
    iput p1, p0, Lcom/daydreamer/wecatch/u40;->a:I

    return-void
.end method

###### Class com.daydreamer.wecatch.u40.a (com.daydreamer.wecatch.u40$a)
.class public final Lcom/daydreamer/wecatch/u40$a;
.super Ljava/lang/Object;
.source "MTensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u40$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/u40$a;[I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u40$a;->b([I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b([I)I
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_1c

    .line 2
    aget v0, p1, v1

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/a53;->p([I)I

    move-result v1

    if-gt v2, v1, :cond_1b

    .line 4
    :goto_12
    aget v3, p1, v2

    mul-int v0, v0, v3

    if-eq v2, v1, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    return v0

    .line 5
    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
