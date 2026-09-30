###### Class com.daydreamer.wecatch.x83 (com.daydreamer.wecatch.x83)
.class public Lcom/daydreamer/wecatch/x83;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/daydreamer/wecatch/q83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/x83$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/daydreamer/wecatch/q83;"
    }
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/x83$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/x83$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/x83$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/x83;->d:Lcom/daydreamer/wecatch/x83$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/x83;->a:I

    .line 3
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/w63;->b(III)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/x83;->b:I

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/x83;->c:I

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x83;->a:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x83;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/x83;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/x83;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 2
    :cond_13
    iget v0, p0, Lcom/daydreamer/wecatch/x83;->a:I

    check-cast p1, Lcom/daydreamer/wecatch/x83;

    iget v1, p1, Lcom/daydreamer/wecatch/x83;->a:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lcom/daydreamer/wecatch/x83;->b:I

    iget v1, p1, Lcom/daydreamer/wecatch/x83;->b:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lcom/daydreamer/wecatch/x83;->c:I

    iget p1, p1, Lcom/daydreamer/wecatch/x83;->c:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x83;->c:I

    return v0
.end method

.method public g()Lcom/daydreamer/wecatch/q53;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/y83;

    iget v1, p0, Lcom/daydreamer/wecatch/x83;->a:I

    iget v2, p0, Lcom/daydreamer/wecatch/x83;->b:I

    iget v3, p0, Lcom/daydreamer/wecatch/x83;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/y83;-><init>(III)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, Lcom/daydreamer/wecatch/x83;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/daydreamer/wecatch/x83;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/daydreamer/wecatch/x83;->c:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x83;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    iget v0, p0, Lcom/daydreamer/wecatch/x83;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/x83;->b:I

    if-le v0, v3, :cond_14

    goto :goto_15

    :cond_d
    iget v0, p0, Lcom/daydreamer/wecatch/x83;->a:I

    iget v3, p0, Lcom/daydreamer/wecatch/x83;->b:I

    if-ge v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->g()Lcom/daydreamer/wecatch/q53;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x83;->c:I

    const-string v1, " step "

    if-lez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/daydreamer/wecatch/x83;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/x83;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/x83;->c:I

    goto :goto_3a

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/daydreamer/wecatch/x83;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/x83;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/x83;->c:I

    neg-int v1, v1

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.x83.a (com.daydreamer.wecatch.x83$a)
.class public final Lcom/daydreamer/wecatch/x83$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x83;
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

    invoke-direct {p0}, Lcom/daydreamer/wecatch/x83$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/daydreamer/wecatch/x83;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/x83;

    invoke-direct {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/x83;-><init>(III)V

    return-object v0
.end method
