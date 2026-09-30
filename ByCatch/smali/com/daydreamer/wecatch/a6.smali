###### Class com.daydreamer.wecatch.a6 (com.daydreamer.wecatch.a6)
.class public Lcom/daydreamer/wecatch/a6;
.super Ljava/lang/Object;
.source "SolverVariable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/daydreamer/wecatch/a6;",
        ">;"
    }
.end annotation


# static fields
.field public static q:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Lcom/daydreamer/wecatch/a6$a;

.field public k:[Lcom/daydreamer/wecatch/t5;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/a6;->c:I

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/a6;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/a6;->e:I

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a6;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lcom/daydreamer/wecatch/a6;->h:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lcom/daydreamer/wecatch/a6;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/daydreamer/wecatch/t5;

    .line 8
    iput-object v1, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    .line 9
    iput v0, p0, Lcom/daydreamer/wecatch/a6;->l:I

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/a6;->m:I

    .line 11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/a6;->n:Z

    .line 12
    iput p2, p0, Lcom/daydreamer/wecatch/a6;->o:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/daydreamer/wecatch/a6;->p:F

    .line 14
    iput-object p1, p0, Lcom/daydreamer/wecatch/a6;->j:Lcom/daydreamer/wecatch/a6$a;

    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/a6;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/daydreamer/wecatch/a6;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/t5;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/daydreamer/wecatch/a6;->l:I

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    array-length v2, v0

    if-lt v1, v2, :cond_1f

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/t5;

    iput-object v0, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    iget v1, p0, Lcom/daydreamer/wecatch/a6;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/a6;->l:I

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/a6;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a6;->c:I

    iget p1, p1, Lcom/daydreamer/wecatch/a6;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/a6;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a6;->c(Lcom/daydreamer/wecatch/a6;)I

    move-result p1

    return p1
.end method

.method public final e(Lcom/daydreamer/wecatch/t5;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a6;->l:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_23

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_20

    :goto_b
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_19

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_b

    .line 4
    :cond_19
    iget p1, p0, Lcom/daydreamer/wecatch/a6;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/daydreamer/wecatch/a6;->l:I

    return-void

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_23
    return-void
.end method

.method public f()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/a6;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/a6$a;->e:Lcom/daydreamer/wecatch/a6$a;

    iput-object v1, p0, Lcom/daydreamer/wecatch/a6;->j:Lcom/daydreamer/wecatch/a6$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/daydreamer/wecatch/a6;->e:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/daydreamer/wecatch/a6;->c:I

    .line 5
    iput v2, p0, Lcom/daydreamer/wecatch/a6;->d:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcom/daydreamer/wecatch/a6;->f:F

    .line 7
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/a6;->g:Z

    .line 8
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/a6;->n:Z

    .line 9
    iput v2, p0, Lcom/daydreamer/wecatch/a6;->o:I

    .line 10
    iput v3, p0, Lcom/daydreamer/wecatch/a6;->p:F

    .line 11
    iget v2, p0, Lcom/daydreamer/wecatch/a6;->l:I

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_26

    .line 12
    iget-object v5, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 13
    :cond_26
    iput v1, p0, Lcom/daydreamer/wecatch/a6;->l:I

    .line 14
    iput v1, p0, Lcom/daydreamer/wecatch/a6;->m:I

    .line 15
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/a6;->a:Z

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/a6;->i:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/v5;F)V
    .registers 6

    .line 1
    iput p2, p0, Lcom/daydreamer/wecatch/a6;->f:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a6;->g:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a6;->n:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/a6;->o:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/a6;->p:F

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/a6;->l:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/a6;->d:I

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v1, :cond_1f

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lcom/daydreamer/wecatch/t5;->A(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/a6;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 9
    :cond_1f
    iput p2, p0, Lcom/daydreamer/wecatch/a6;->l:I

    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/a6;->j:Lcom/daydreamer/wecatch/a6$a;

    return-void
.end method

.method public final i(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/t5;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/a6;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_10

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/a6;->k:[Lcom/daydreamer/wecatch/t5;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lcom/daydreamer/wecatch/t5;->B(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/t5;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3
    :cond_10
    iput v1, p0, Lcom/daydreamer/wecatch/a6;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a6;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_18

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/a6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/a6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0
.end method

###### Class com.daydreamer.wecatch.a6.a (com.daydreamer.wecatch.a6$a)
.class public final enum Lcom/daydreamer/wecatch/a6$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/a6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/a6$a;

.field public static final enum b:Lcom/daydreamer/wecatch/a6$a;

.field public static final enum c:Lcom/daydreamer/wecatch/a6$a;

.field public static final enum d:Lcom/daydreamer/wecatch/a6$a;

.field public static final enum e:Lcom/daydreamer/wecatch/a6$a;

.field public static final synthetic f:[Lcom/daydreamer/wecatch/a6$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a6$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/a6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/a6$a;->a:Lcom/daydreamer/wecatch/a6$a;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/a6$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/a6$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/a6$a;->b:Lcom/daydreamer/wecatch/a6$a;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/a6$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/a6$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/a6$a;->c:Lcom/daydreamer/wecatch/a6$a;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/a6$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/a6$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/a6$a;->d:Lcom/daydreamer/wecatch/a6$a;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/a6$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/a6$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/a6$a;->e:Lcom/daydreamer/wecatch/a6$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/daydreamer/wecatch/a6$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/daydreamer/wecatch/a6$a;->f:[Lcom/daydreamer/wecatch/a6$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/a6$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/a6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/a6$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/a6$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/a6$a;->f:[Lcom/daydreamer/wecatch/a6$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/a6$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/a6$a;

    return-object v0
.end method
