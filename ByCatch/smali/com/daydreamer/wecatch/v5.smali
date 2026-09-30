###### Class com.daydreamer.wecatch.v5 (com.daydreamer.wecatch.v5)
.class public Lcom/daydreamer/wecatch/v5;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/v5$a;,
        Lcom/daydreamer/wecatch/v5$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:Lcom/daydreamer/wecatch/w5;

.field public static y:J

.field public static z:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/a6;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/v5$a;

.field public e:I

.field public f:I

.field public g:[Lcom/daydreamer/wecatch/t5;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lcom/daydreamer/wecatch/u5;

.field public o:[Lcom/daydreamer/wecatch/a6;

.field public p:I

.field public q:Lcom/daydreamer/wecatch/v5$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v5;->a:Z

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/v5;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/v5;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Lcom/daydreamer/wecatch/v5;->e:I

    .line 6
    iput v2, p0, Lcom/daydreamer/wecatch/v5;->f:I

    .line 7
    iput-object v1, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    .line 8
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v5;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/v5;->i:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Lcom/daydreamer/wecatch/v5;->j:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/daydreamer/wecatch/v5;->k:I

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/v5;->l:I

    .line 13
    iput v2, p0, Lcom/daydreamer/wecatch/v5;->m:I

    .line 14
    sget v1, Lcom/daydreamer/wecatch/v5;->w:I

    new-array v1, v1, [Lcom/daydreamer/wecatch/a6;

    iput-object v1, p0, Lcom/daydreamer/wecatch/v5;->o:[Lcom/daydreamer/wecatch/a6;

    .line 15
    iput v0, p0, Lcom/daydreamer/wecatch/v5;->p:I

    new-array v0, v2, [Lcom/daydreamer/wecatch/t5;

    .line 16
    iput-object v0, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    .line 17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->C()V

    .line 18
    new-instance v0, Lcom/daydreamer/wecatch/u5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    .line 19
    new-instance v1, Lcom/daydreamer/wecatch/z5;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/z5;-><init>(Lcom/daydreamer/wecatch/u5;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/v5;->d:Lcom/daydreamer/wecatch/v5$a;

    .line 20
    sget-boolean v1, Lcom/daydreamer/wecatch/v5;->v:Z

    if-eqz v1, :cond_4b

    .line 21
    new-instance v1, Lcom/daydreamer/wecatch/v5$b;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/v5$b;-><init>(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/u5;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/v5;->q:Lcom/daydreamer/wecatch/v5$a;

    goto :goto_52

    .line 22
    :cond_4b
    new-instance v1, Lcom/daydreamer/wecatch/t5;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/t5;-><init>(Lcom/daydreamer/wecatch/u5;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/v5;->q:Lcom/daydreamer/wecatch/v5$a;

    :goto_52
    return-void
.end method

.method public static s(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;F)Lcom/daydreamer/wecatch/t5;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/t5;->j(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;F)Lcom/daydreamer/wecatch/t5;

    return-object p0
.end method

.method public static w()Lcom/daydreamer/wecatch/w5;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    return-object v0
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/v5$a;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v0, :cond_23

    .line 2
    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->t:J

    .line 3
    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->u:J

    iget v3, p0, Lcom/daydreamer/wecatch/v5;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->u:J

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->v:J

    iget v3, p0, Lcom/daydreamer/wecatch/v5;->l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->v:J

    .line 5
    :cond_23
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v5;->u(Lcom/daydreamer/wecatch/v5$a;)I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/v5;->B(Lcom/daydreamer/wecatch/v5$a;Z)I

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->n()V

    return-void
.end method

.method public final B(Lcom/daydreamer/wecatch/v5$a;Z)I
    .registers 15

    .line 1
    sget-object p2, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_b

    .line 2
    iget-wide v2, p2, Lcom/daydreamer/wecatch/w5;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/daydreamer/wecatch/w5;->h:J

    :cond_b
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_d
    iget v3, p0, Lcom/daydreamer/wecatch/v5;->k:I

    if-ge v2, v3, :cond_18

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/v5;->j:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1a
    :goto_1a
    if-nez v2, :cond_b0

    .line 5
    sget-object v4, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v4, :cond_25

    .line 6
    iget-wide v5, v4, Lcom/daydreamer/wecatch/w5;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/daydreamer/wecatch/w5;->i:J

    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v4, p0, Lcom/daydreamer/wecatch/v5;->k:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2e

    return v3

    .line 8
    :cond_2e
    invoke-interface {p1}, Lcom/daydreamer/wecatch/v5$a;->getKey()Lcom/daydreamer/wecatch/a6;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3f

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/v5;->j:[Z

    invoke-interface {p1}, Lcom/daydreamer/wecatch/v5$a;->getKey()Lcom/daydreamer/wecatch/a6;

    move-result-object v6

    iget v6, v6, Lcom/daydreamer/wecatch/a6;->c:I

    aput-boolean v5, v4, v6

    .line 10
    :cond_3f
    iget-object v4, p0, Lcom/daydreamer/wecatch/v5;->j:[Z

    invoke-interface {p1, p0, v4}, Lcom/daydreamer/wecatch/v5$a;->a(Lcom/daydreamer/wecatch/v5;[Z)Lcom/daydreamer/wecatch/a6;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 11
    iget-object v6, p0, Lcom/daydreamer/wecatch/v5;->j:[Z

    iget v7, v4, Lcom/daydreamer/wecatch/a6;->c:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_50

    return v3

    .line 12
    :cond_50
    aput-boolean v5, v6, v7

    :cond_52
    if-eqz v4, :cond_ad

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 13
    :goto_5a
    iget v9, p0, Lcom/daydreamer/wecatch/v5;->l:I

    if-ge v7, v9, :cond_8e

    .line 14
    iget-object v9, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v9, v9, v7

    .line 15
    iget-object v10, v9, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    .line 16
    iget-object v10, v10, Lcom/daydreamer/wecatch/a6;->j:Lcom/daydreamer/wecatch/a6$a;

    sget-object v11, Lcom/daydreamer/wecatch/a6$a;->a:Lcom/daydreamer/wecatch/a6$a;

    if-ne v10, v11, :cond_6b

    goto :goto_8b

    .line 17
    :cond_6b
    iget-boolean v10, v9, Lcom/daydreamer/wecatch/t5;->f:Z

    if-eqz v10, :cond_70

    goto :goto_8b

    .line 18
    :cond_70
    invoke-virtual {v9, v4}, Lcom/daydreamer/wecatch/t5;->t(Lcom/daydreamer/wecatch/a6;)Z

    move-result v10

    if-eqz v10, :cond_8b

    .line 19
    iget-object v10, v9, Lcom/daydreamer/wecatch/t5;->e:Lcom/daydreamer/wecatch/t5$a;

    invoke-interface {v10, v4}, Lcom/daydreamer/wecatch/t5$a;->d(Lcom/daydreamer/wecatch/a6;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8b

    .line 20
    iget v9, v9, Lcom/daydreamer/wecatch/t5;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8b

    move v8, v7

    move v5, v9

    :cond_8b
    :goto_8b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    :cond_8e
    if-le v8, v6, :cond_1a

    .line 21
    iget-object v5, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v5, v5, v8

    .line 22
    iget-object v7, v5, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iput v6, v7, Lcom/daydreamer/wecatch/a6;->d:I

    .line 23
    sget-object v6, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v6, :cond_a1

    .line 24
    iget-wide v9, v6, Lcom/daydreamer/wecatch/w5;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Lcom/daydreamer/wecatch/w5;->j:J

    .line 25
    :cond_a1
    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/t5;->x(Lcom/daydreamer/wecatch/a6;)V

    .line 26
    iget-object v4, v5, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iput v8, v4, Lcom/daydreamer/wecatch/a6;->d:I

    .line 27
    invoke-virtual {v4, p0, v5}, Lcom/daydreamer/wecatch/a6;->i(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/t5;)V

    goto/16 :goto_1a

    :cond_ad
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_b0
    return v3
.end method

.method public final C()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/v5;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 2
    :goto_6
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->l:I

    if-ge v2, v0, :cond_36

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v0, v0, v2

    if-eqz v0, :cond_17

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v3, v3, Lcom/daydreamer/wecatch/u5;->a:Lcom/daydreamer/wecatch/x5;

    invoke-interface {v3, v0}, Lcom/daydreamer/wecatch/x5;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 6
    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->l:I

    if-ge v2, v0, :cond_36

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2f

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v3, v3, Lcom/daydreamer/wecatch/u5;->b:Lcom/daydreamer/wecatch/x5;

    invoke-interface {v3, v0}, Lcom/daydreamer/wecatch/x5;->a(Ljava/lang/Object;)Z

    .line 9
    :cond_2f
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public D()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v3, v2, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    array-length v4, v3

    if-ge v1, v4, :cond_13

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_10

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/a6;->f()V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_13
    iget-object v1, v2, Lcom/daydreamer/wecatch/u5;->c:Lcom/daydreamer/wecatch/x5;

    iget-object v2, p0, Lcom/daydreamer/wecatch/v5;->o:[Lcom/daydreamer/wecatch/a6;

    iget v3, p0, Lcom/daydreamer/wecatch/v5;->p:I

    invoke-interface {v1, v2, v3}, Lcom/daydreamer/wecatch/x5;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/v5;->p:I

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v1, v1, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2d

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2d
    iput v0, p0, Lcom/daydreamer/wecatch/v5;->b:I

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->d:Lcom/daydreamer/wecatch/v5$a;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/v5$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/daydreamer/wecatch/v5;->k:I

    const/4 v1, 0x0

    .line 12
    :goto_38
    iget v2, p0, Lcom/daydreamer/wecatch/v5;->l:I

    if-ge v1, v2, :cond_49

    .line 13
    iget-object v2, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v3, v2, v1

    if-eqz v3, :cond_46

    .line 14
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lcom/daydreamer/wecatch/t5;->c:Z

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 15
    :cond_49
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->C()V

    .line 16
    iput v0, p0, Lcom/daydreamer/wecatch/v5;->l:I

    .line 17
    sget-boolean v0, Lcom/daydreamer/wecatch/v5;->v:Z

    if-eqz v0, :cond_5c

    .line 18
    new-instance v0, Lcom/daydreamer/wecatch/v5$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/v5$b;-><init>(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/u5;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v5;->q:Lcom/daydreamer/wecatch/v5$a;

    goto :goto_65

    .line 19
    :cond_5c
    new-instance v0, Lcom/daydreamer/wecatch/t5;

    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/t5;-><init>(Lcom/daydreamer/wecatch/u5;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v5;->q:Lcom/daydreamer/wecatch/v5$a;

    :goto_65
    return-void
.end method

.method public final a(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)Lcom/daydreamer/wecatch/a6;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v0, v0, Lcom/daydreamer/wecatch/u5;->c:Lcom/daydreamer/wecatch/x5;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/x5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/a6;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/a6;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/a6;-><init>(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/a6;->h(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)V

    goto :goto_1b

    .line 4
    :cond_15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a6;->f()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/a6;->h(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)V

    .line 6
    :goto_1b
    iget p1, p0, Lcom/daydreamer/wecatch/v5;->p:I

    sget p2, Lcom/daydreamer/wecatch/v5;->w:I

    if-lt p1, p2, :cond_2f

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Lcom/daydreamer/wecatch/v5;->w:I

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/v5;->o:[Lcom/daydreamer/wecatch/a6;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/daydreamer/wecatch/a6;

    iput-object p1, p0, Lcom/daydreamer/wecatch/v5;->o:[Lcom/daydreamer/wecatch/a6;

    .line 9
    :cond_2f
    iget-object p1, p0, Lcom/daydreamer/wecatch/v5;->o:[Lcom/daydreamer/wecatch/a6;

    iget p2, p0, Lcom/daydreamer/wecatch/v5;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/v5;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/x6;FI)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v6

    .line 2
    sget-object v4, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v8

    .line 3
    sget-object v5, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v13

    .line 4
    sget-object v7, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1, v7}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Lcom/daydreamer/wecatch/x6;->q(Lcom/daydreamer/wecatch/w6$b;)Lcom/daydreamer/wecatch/w6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/v5;->q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Lcom/daydreamer/wecatch/t5;->q(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;F)Lcom/daydreamer/wecatch/t5;

    .line 12
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Lcom/daydreamer/wecatch/t5;->q(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;F)Lcom/daydreamer/wecatch/t5;

    .line 16
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V
    .registers 20

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/daydreamer/wecatch/t5;->h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IFLcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;I)Lcom/daydreamer/wecatch/t5;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1c

    .line 3
    invoke-virtual {v10, p0, v1}, Lcom/daydreamer/wecatch/t5;->d(Lcom/daydreamer/wecatch/v5;I)Lcom/daydreamer/wecatch/t5;

    .line 4
    :cond_1c
    invoke-virtual {p0, v10}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/t5;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_17

    .line 2
    iget-wide v3, v0, Lcom/daydreamer/wecatch/w5;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/daydreamer/wecatch/w5;->f:J

    .line 3
    iget-boolean v3, p1, Lcom/daydreamer/wecatch/t5;->f:Z

    if-eqz v3, :cond_17

    .line 4
    iget-wide v3, v0, Lcom/daydreamer/wecatch/w5;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/daydreamer/wecatch/w5;->g:J

    .line 5
    :cond_17
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lcom/daydreamer/wecatch/v5;->m:I

    if-ge v0, v4, :cond_26

    iget v0, p0, Lcom/daydreamer/wecatch/v5;->k:I

    add-int/2addr v0, v3

    iget v4, p0, Lcom/daydreamer/wecatch/v5;->f:I

    if-lt v0, v4, :cond_29

    .line 6
    :cond_26
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->y()V

    :cond_29
    const/4 v0, 0x0

    .line 7
    iget-boolean v4, p1, Lcom/daydreamer/wecatch/t5;->f:Z

    if-nez v4, :cond_a1

    .line 8
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/t5;->D(Lcom/daydreamer/wecatch/v5;)V

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t5;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_38

    return-void

    .line 10
    :cond_38
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t5;->r()V

    .line 11
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/t5;->f(Lcom/daydreamer/wecatch/v5;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->p()Lcom/daydreamer/wecatch/a6;

    move-result-object v4

    .line 13
    iput-object v4, p1, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    .line 14
    iget v5, p0, Lcom/daydreamer/wecatch/v5;->l:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v5;->l(Lcom/daydreamer/wecatch/t5;)V

    .line 16
    iget v6, p0, Lcom/daydreamer/wecatch/v5;->l:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_98

    .line 17
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->q:Lcom/daydreamer/wecatch/v5$a;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/v5$a;->c(Lcom/daydreamer/wecatch/v5$a;)V

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->q:Lcom/daydreamer/wecatch/v5$a;

    invoke-virtual {p0, v0, v3}, Lcom/daydreamer/wecatch/v5;->B(Lcom/daydreamer/wecatch/v5$a;Z)I

    .line 19
    iget v0, v4, Lcom/daydreamer/wecatch/a6;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_99

    .line 20
    iget-object v0, p1, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    if-ne v0, v4, :cond_76

    .line 21
    invoke-virtual {p1, v4}, Lcom/daydreamer/wecatch/t5;->v(Lcom/daydreamer/wecatch/a6;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 22
    sget-object v4, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v4, :cond_73

    .line 23
    iget-wide v5, v4, Lcom/daydreamer/wecatch/w5;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lcom/daydreamer/wecatch/w5;->j:J

    .line 24
    :cond_73
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/t5;->x(Lcom/daydreamer/wecatch/a6;)V

    .line 25
    :cond_76
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/t5;->f:Z

    if-nez v0, :cond_7f

    .line 26
    iget-object v0, p1, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/a6;->i(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/t5;)V

    .line 27
    :cond_7f
    sget-boolean v0, Lcom/daydreamer/wecatch/v5;->v:Z

    if-eqz v0, :cond_8b

    .line 28
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v0, v0, Lcom/daydreamer/wecatch/u5;->a:Lcom/daydreamer/wecatch/x5;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/x5;->a(Ljava/lang/Object;)Z

    goto :goto_92

    .line 29
    :cond_8b
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v0, v0, Lcom/daydreamer/wecatch/u5;->b:Lcom/daydreamer/wecatch/x5;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/x5;->a(Ljava/lang/Object;)Z

    .line 30
    :goto_92
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/daydreamer/wecatch/v5;->l:I

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    .line 31
    :cond_99
    :goto_99
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t5;->s()Z

    move-result v0

    if-nez v0, :cond_a0

    return-void

    :cond_a0
    move v0, v3

    :cond_a1
    if-nez v0, :cond_a6

    .line 32
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v5;->l(Lcom/daydreamer/wecatch/t5;)V

    :cond_a6
    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)Lcom/daydreamer/wecatch/t5;
    .registers 8

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/v5;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    if-ne p4, v1, :cond_1a

    iget-boolean v0, p2, Lcom/daydreamer/wecatch/a6;->g:Z

    if-eqz v0, :cond_1a

    iget v0, p1, Lcom/daydreamer/wecatch/a6;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    .line 2
    iget p2, p2, Lcom/daydreamer/wecatch/a6;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lcom/daydreamer/wecatch/a6;->g(Lcom/daydreamer/wecatch/v5;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/t5;->n(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;I)Lcom/daydreamer/wecatch/t5;

    if-eq p4, v1, :cond_26

    .line 5
    invoke-virtual {v0, p0, p4}, Lcom/daydreamer/wecatch/t5;->d(Lcom/daydreamer/wecatch/v5;I)Lcom/daydreamer/wecatch/t5;

    .line 6
    :cond_26
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    return-object v0
.end method

.method public f(Lcom/daydreamer/wecatch/a6;I)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/v5;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    iget v0, p1, Lcom/daydreamer/wecatch/a6;->d:I

    if-ne v0, v1, :cond_30

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/daydreamer/wecatch/a6;->g(Lcom/daydreamer/wecatch/v5;F)V

    const/4 v0, 0x0

    .line 3
    :goto_f
    iget v1, p0, Lcom/daydreamer/wecatch/v5;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2f

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v1, v1, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2c

    .line 5
    iget-boolean v3, v1, Lcom/daydreamer/wecatch/a6;->n:Z

    if-eqz v3, :cond_2c

    iget v3, v1, Lcom/daydreamer/wecatch/a6;->o:I

    iget v4, p1, Lcom/daydreamer/wecatch/a6;->c:I

    if-ne v3, v4, :cond_2c

    .line 6
    iget v3, v1, Lcom/daydreamer/wecatch/a6;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Lcom/daydreamer/wecatch/a6;->g(Lcom/daydreamer/wecatch/v5;F)V

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2f
    return-void

    .line 7
    :cond_30
    iget v0, p1, Lcom/daydreamer/wecatch/a6;->d:I

    if-eq v0, v1, :cond_59

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/t5;->f:Z

    if-eqz v1, :cond_40

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lcom/daydreamer/wecatch/t5;->b:F

    goto :goto_63

    .line 11
    :cond_40
    iget-object v1, v0, Lcom/daydreamer/wecatch/t5;->e:Lcom/daydreamer/wecatch/t5$a;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/t5$a;->c()I

    move-result v1

    if-nez v1, :cond_4e

    .line 12
    iput-boolean v2, v0, Lcom/daydreamer/wecatch/t5;->f:Z

    int-to-float p1, p2

    .line 13
    iput p1, v0, Lcom/daydreamer/wecatch/t5;->b:F

    goto :goto_63

    .line 14
    :cond_4e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/t5;->m(Lcom/daydreamer/wecatch/a6;I)Lcom/daydreamer/wecatch/t5;

    .line 16
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    goto :goto_63

    .line 17
    :cond_59
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/t5;->i(Lcom/daydreamer/wecatch/a6;I)Lcom/daydreamer/wecatch/t5;

    .line 19
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    :goto_63
    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->t()Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/daydreamer/wecatch/a6;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lcom/daydreamer/wecatch/t5;->o(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;I)Lcom/daydreamer/wecatch/t5;

    .line 5
    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->t()Lcom/daydreamer/wecatch/a6;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lcom/daydreamer/wecatch/a6;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/daydreamer/wecatch/t5;->o(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;I)Lcom/daydreamer/wecatch/t5;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_20

    .line 5
    iget-object p1, v0, Lcom/daydreamer/wecatch/t5;->e:Lcom/daydreamer/wecatch/t5$a;

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/t5$a;->d(Lcom/daydreamer/wecatch/a6;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lcom/daydreamer/wecatch/v5;->m(Lcom/daydreamer/wecatch/t5;II)V

    .line 7
    :cond_20
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    return-void
.end method

.method public i(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->t()Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/daydreamer/wecatch/a6;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lcom/daydreamer/wecatch/t5;->p(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;I)Lcom/daydreamer/wecatch/t5;

    .line 5
    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->t()Lcom/daydreamer/wecatch/a6;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lcom/daydreamer/wecatch/a6;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/daydreamer/wecatch/t5;->p(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;I)Lcom/daydreamer/wecatch/t5;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_20

    .line 5
    iget-object p1, v0, Lcom/daydreamer/wecatch/t5;->e:Lcom/daydreamer/wecatch/t5$a;

    invoke-interface {p1, v1}, Lcom/daydreamer/wecatch/t5$a;->d(Lcom/daydreamer/wecatch/a6;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lcom/daydreamer/wecatch/v5;->m(Lcom/daydreamer/wecatch/t5;II)V

    .line 7
    :cond_20
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    return-void
.end method

.method public k(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;FI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->r()Lcom/daydreamer/wecatch/t5;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/t5;->k(Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;Lcom/daydreamer/wecatch/a6;F)Lcom/daydreamer/wecatch/t5;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_14

    .line 3
    invoke-virtual {v6, p0, p6}, Lcom/daydreamer/wecatch/t5;->d(Lcom/daydreamer/wecatch/v5;I)Lcom/daydreamer/wecatch/t5;

    .line 4
    :cond_14
    invoke-virtual {p0, v6}, Lcom/daydreamer/wecatch/v5;->d(Lcom/daydreamer/wecatch/t5;)V

    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/t5;)V
    .registers 9

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/v5;->t:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lcom/daydreamer/wecatch/t5;->f:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iget p1, p1, Lcom/daydreamer/wecatch/t5;->b:F

    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/a6;->g(Lcom/daydreamer/wecatch/v5;F)V

    goto :goto_21

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    iget v1, p0, Lcom/daydreamer/wecatch/v5;->l:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iput v1, v0, Lcom/daydreamer/wecatch/a6;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/v5;->l:I

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/a6;->i(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/t5;)V

    .line 7
    :goto_21
    sget-boolean p1, Lcom/daydreamer/wecatch/v5;->t:Z

    if-eqz p1, :cond_9d

    iget-boolean p1, p0, Lcom/daydreamer/wecatch/v5;->a:Z

    if-eqz p1, :cond_9d

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_2b
    iget v1, p0, Lcom/daydreamer/wecatch/v5;->l:I

    if-ge v0, v1, :cond_9b

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v1, v1, v0

    if-nez v1, :cond_3c

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_3c
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v2, v1, v0

    if-eqz v2, :cond_98

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lcom/daydreamer/wecatch/t5;->f:Z

    if-eqz v2, :cond_98

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iget v3, v1, Lcom/daydreamer/wecatch/t5;->b:F

    invoke-virtual {v2, p0, v3}, Lcom/daydreamer/wecatch/a6;->g(Lcom/daydreamer/wecatch/v5;F)V

    .line 14
    sget-boolean v2, Lcom/daydreamer/wecatch/v5;->v:Z

    if-eqz v2, :cond_5d

    .line 15
    iget-object v2, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v2, v2, Lcom/daydreamer/wecatch/u5;->a:Lcom/daydreamer/wecatch/x5;

    invoke-interface {v2, v1}, Lcom/daydreamer/wecatch/x5;->a(Ljava/lang/Object;)Z

    goto :goto_64

    .line 16
    :cond_5d
    iget-object v2, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v2, v2, Lcom/daydreamer/wecatch/u5;->b:Lcom/daydreamer/wecatch/x5;

    invoke-interface {v2, v1}, Lcom/daydreamer/wecatch/x5;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_64
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 18
    :goto_6c
    iget v4, p0, Lcom/daydreamer/wecatch/v5;->l:I

    if-ge v1, v4, :cond_8c

    .line 19
    iget-object v3, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 20
    aget-object v5, v3, v4

    iget-object v5, v5, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iget v5, v5, Lcom/daydreamer/wecatch/a6;->d:I

    if-ne v5, v1, :cond_86

    .line 21
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iput v4, v3, Lcom/daydreamer/wecatch/a6;->d:I

    :cond_86
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_6c

    :cond_8c
    if-ge v3, v4, :cond_92

    .line 22
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aput-object v2, v1, v3

    :cond_92
    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, p0, Lcom/daydreamer/wecatch/v5;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 24
    :cond_9b
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/v5;->a:Z

    :cond_9d
    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/t5;II)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lcom/daydreamer/wecatch/v5;->o(ILjava/lang/String;)Lcom/daydreamer/wecatch/a6;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Lcom/daydreamer/wecatch/t5;->e(Lcom/daydreamer/wecatch/a6;I)Lcom/daydreamer/wecatch/t5;

    return-void
.end method

.method public final n()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/daydreamer/wecatch/v5;->l:I

    if-ge v0, v1, :cond_12

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iget v1, v1, Lcom/daydreamer/wecatch/t5;->b:F

    iput v1, v2, Lcom/daydreamer/wecatch/a6;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public o(ILjava/lang/String;)Lcom/daydreamer/wecatch/a6;
    .registers 8

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v0, :cond_b

    .line 2
    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->l:J

    .line 3
    :cond_b
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/daydreamer/wecatch/v5;->f:I

    if-lt v0, v1, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->y()V

    .line 5
    :cond_16
    sget-object v0, Lcom/daydreamer/wecatch/a6$a;->d:Lcom/daydreamer/wecatch/a6$a;

    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/v5;->a(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)Lcom/daydreamer/wecatch/a6;

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/v5;->b:I

    .line 7
    iget v1, p0, Lcom/daydreamer/wecatch/v5;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/v5;->k:I

    .line 8
    iput v0, p2, Lcom/daydreamer/wecatch/a6;->c:I

    .line 9
    iput p1, p2, Lcom/daydreamer/wecatch/a6;->e:I

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object p1, p1, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/v5;->d:Lcom/daydreamer/wecatch/v5$a;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/v5$a;->b(Lcom/daydreamer/wecatch/a6;)V

    return-object p2
.end method

.method public p()Lcom/daydreamer/wecatch/a6;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v0, :cond_b

    .line 2
    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->n:J

    .line 3
    :cond_b
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/daydreamer/wecatch/v5;->f:I

    if-lt v0, v1, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->y()V

    .line 5
    :cond_16
    sget-object v0, Lcom/daydreamer/wecatch/a6$a;->c:Lcom/daydreamer/wecatch/a6$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/v5;->a(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/v5;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/v5;->b:I

    .line 7
    iget v2, p0, Lcom/daydreamer/wecatch/v5;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/v5;->k:I

    .line 8
    iput v1, v0, Lcom/daydreamer/wecatch/a6;->c:I

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v2, v2, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lcom/daydreamer/wecatch/a6;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget v1, p0, Lcom/daydreamer/wecatch/v5;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/daydreamer/wecatch/v5;->f:I

    if-lt v1, v2, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->y()V

    .line 3
    :cond_f
    instance-of v1, p1, Lcom/daydreamer/wecatch/w6;

    if-eqz v1, :cond_53

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->i()Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    if-nez v0, :cond_25

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w6;->s(Lcom/daydreamer/wecatch/u5;)V

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->i()Lcom/daydreamer/wecatch/a6;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_25
    iget p1, v0, Lcom/daydreamer/wecatch/a6;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_36

    iget v2, p0, Lcom/daydreamer/wecatch/v5;->b:I

    if-gt p1, v2, :cond_36

    iget-object v2, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v2, v2, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    aget-object v2, v2, p1

    if-nez v2, :cond_53

    :cond_36
    if-eq p1, v1, :cond_3b

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/a6;->f()V

    .line 9
    :cond_3b
    iget p1, p0, Lcom/daydreamer/wecatch/v5;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/daydreamer/wecatch/v5;->b:I

    .line 10
    iget v1, p0, Lcom/daydreamer/wecatch/v5;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/v5;->k:I

    .line 11
    iput p1, v0, Lcom/daydreamer/wecatch/a6;->c:I

    .line 12
    sget-object v1, Lcom/daydreamer/wecatch/a6$a;->a:Lcom/daydreamer/wecatch/a6$a;

    iput-object v1, v0, Lcom/daydreamer/wecatch/a6;->j:Lcom/daydreamer/wecatch/a6$a;

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v1, v1, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    aput-object v0, v1, p1

    :cond_53
    return-object v0
.end method

.method public r()Lcom/daydreamer/wecatch/t5;
    .registers 6

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/v5;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v0, v0, Lcom/daydreamer/wecatch/u5;->a:Lcom/daydreamer/wecatch/x5;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/x5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/t5;

    if-nez v0, :cond_1f

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/v5$b;

    iget-object v3, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    invoke-direct {v0, p0, v3}, Lcom/daydreamer/wecatch/v5$b;-><init>(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/u5;)V

    .line 4
    sget-wide v3, Lcom/daydreamer/wecatch/v5;->z:J

    add-long/2addr v3, v1

    sput-wide v3, Lcom/daydreamer/wecatch/v5;->z:J

    goto :goto_3f

    .line 5
    :cond_1f
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t5;->y()V

    goto :goto_3f

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v0, v0, Lcom/daydreamer/wecatch/u5;->b:Lcom/daydreamer/wecatch/x5;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/x5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/t5;

    if-nez v0, :cond_3c

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/t5;

    iget-object v3, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    invoke-direct {v0, v3}, Lcom/daydreamer/wecatch/t5;-><init>(Lcom/daydreamer/wecatch/u5;)V

    .line 8
    sget-wide v3, Lcom/daydreamer/wecatch/v5;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Lcom/daydreamer/wecatch/v5;->y:J

    goto :goto_3f

    .line 9
    :cond_3c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t5;->y()V

    .line 10
    :goto_3f
    invoke-static {}, Lcom/daydreamer/wecatch/a6;->d()V

    return-object v0
.end method

.method public t()Lcom/daydreamer/wecatch/a6;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v0, :cond_b

    .line 2
    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->m:J

    .line 3
    :cond_b
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/daydreamer/wecatch/v5;->f:I

    if-lt v0, v1, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->y()V

    .line 5
    :cond_16
    sget-object v0, Lcom/daydreamer/wecatch/a6$a;->c:Lcom/daydreamer/wecatch/a6$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/v5;->a(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)Lcom/daydreamer/wecatch/a6;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/v5;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/v5;->b:I

    .line 7
    iget v2, p0, Lcom/daydreamer/wecatch/v5;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/daydreamer/wecatch/v5;->k:I

    .line 8
    iput v1, v0, Lcom/daydreamer/wecatch/a6;->c:I

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v2, v2, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(Lcom/daydreamer/wecatch/v5$a;)I
    .registers 21

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_3
    iget v3, v0, Lcom/daydreamer/wecatch/v5;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_22

    .line 2
    iget-object v3, v0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v6, v3, v2

    iget-object v6, v6, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    .line 3
    iget-object v6, v6, Lcom/daydreamer/wecatch/a6;->j:Lcom/daydreamer/wecatch/a6$a;

    sget-object v7, Lcom/daydreamer/wecatch/a6$a;->a:Lcom/daydreamer/wecatch/a6$a;

    if-ne v6, v7, :cond_15

    goto :goto_1f

    .line 4
    :cond_15
    aget-object v3, v3, v2

    iget v3, v3, Lcom/daydreamer/wecatch/t5;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_23

    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_109

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_27
    :goto_27
    if-nez v2, :cond_107

    .line 5
    sget-object v6, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_34

    .line 6
    iget-wide v9, v6, Lcom/daydreamer/wecatch/w5;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lcom/daydreamer/wecatch/w5;->k:J

    :cond_34
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 7
    :goto_3d
    iget v14, v0, Lcom/daydreamer/wecatch/v5;->l:I

    if-ge v10, v14, :cond_d6

    .line 8
    iget-object v14, v0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v14, v14, v10

    .line 9
    iget-object v15, v14, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    .line 10
    iget-object v15, v15, Lcom/daydreamer/wecatch/a6;->j:Lcom/daydreamer/wecatch/a6$a;

    sget-object v1, Lcom/daydreamer/wecatch/a6$a;->a:Lcom/daydreamer/wecatch/a6$a;

    if-ne v15, v1, :cond_4f

    goto/16 :goto_d0

    .line 11
    :cond_4f
    iget-boolean v1, v14, Lcom/daydreamer/wecatch/t5;->f:Z

    if-eqz v1, :cond_55

    goto/16 :goto_d0

    .line 12
    :cond_55
    iget v1, v14, Lcom/daydreamer/wecatch/t5;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d0

    .line 13
    sget-boolean v1, Lcom/daydreamer/wecatch/v5;->u:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_9c

    .line 14
    iget-object v1, v14, Lcom/daydreamer/wecatch/t5;->e:Lcom/daydreamer/wecatch/t5$a;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/t5$a;->c()I

    move-result v1

    const/4 v5, 0x0

    :goto_68
    if-ge v5, v1, :cond_d0

    .line 15
    iget-object v7, v14, Lcom/daydreamer/wecatch/t5;->e:Lcom/daydreamer/wecatch/t5$a;

    invoke-interface {v7, v5}, Lcom/daydreamer/wecatch/t5$a;->h(I)Lcom/daydreamer/wecatch/a6;

    move-result-object v7

    .line 16
    iget-object v8, v14, Lcom/daydreamer/wecatch/t5;->e:Lcom/daydreamer/wecatch/t5$a;

    invoke-interface {v8, v7}, Lcom/daydreamer/wecatch/t5$a;->d(Lcom/daydreamer/wecatch/a6;)F

    move-result v8

    cmpg-float v16, v8, v4

    if-gtz v16, :cond_7b

    goto :goto_95

    :cond_7b
    const/4 v9, 0x0

    :goto_7c
    if-ge v9, v15, :cond_95

    .line 17
    iget-object v15, v7, Lcom/daydreamer/wecatch/a6;->h:[F

    aget v15, v15, v9

    div-float/2addr v15, v8

    cmpg-float v18, v15, v6

    if-gez v18, :cond_89

    if-eq v9, v13, :cond_8b

    :cond_89
    if-le v9, v13, :cond_90

    .line 18
    :cond_8b
    iget v12, v7, Lcom/daydreamer/wecatch/a6;->c:I

    move v13, v9

    move v11, v10

    move v6, v15

    :cond_90
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x9

    goto :goto_7c

    :cond_95
    :goto_95
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v7, 0x1

    const/16 v15, 0x9

    goto :goto_68

    :cond_9c
    const/4 v1, 0x1

    .line 19
    :goto_9d
    iget v5, v0, Lcom/daydreamer/wecatch/v5;->k:I

    if-ge v1, v5, :cond_d0

    .line 20
    iget-object v5, v0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v5, v5, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    aget-object v5, v5, v1

    .line 21
    iget-object v7, v14, Lcom/daydreamer/wecatch/t5;->e:Lcom/daydreamer/wecatch/t5$a;

    invoke-interface {v7, v5}, Lcom/daydreamer/wecatch/t5$a;->d(Lcom/daydreamer/wecatch/a6;)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gtz v8, :cond_b4

    const/16 v9, 0x9

    goto :goto_cd

    :cond_b4
    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_b7
    if-ge v8, v9, :cond_cd

    .line 22
    iget-object v15, v5, Lcom/daydreamer/wecatch/a6;->h:[F

    aget v15, v15, v8

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_c4

    if-eq v8, v13, :cond_c6

    :cond_c4
    if-le v8, v13, :cond_ca

    :cond_c6
    move v12, v1

    move v13, v8

    move v11, v10

    move v6, v15

    :cond_ca
    add-int/lit8 v8, v8, 0x1

    goto :goto_b7

    :cond_cd
    :goto_cd
    add-int/lit8 v1, v1, 0x1

    goto :goto_9d

    :cond_d0
    :goto_d0
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_3d

    :cond_d6
    const/4 v1, -0x1

    if-eq v11, v1, :cond_fd

    .line 23
    iget-object v5, v0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v5, v5, v11

    .line 24
    iget-object v6, v5, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iput v1, v6, Lcom/daydreamer/wecatch/a6;->d:I

    .line 25
    sget-object v1, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v1, :cond_ec

    .line 26
    iget-wide v6, v1, Lcom/daydreamer/wecatch/w5;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/daydreamer/wecatch/w5;->j:J

    .line 27
    :cond_ec
    iget-object v1, v0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v1, v1, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    aget-object v1, v1, v12

    invoke-virtual {v5, v1}, Lcom/daydreamer/wecatch/t5;->x(Lcom/daydreamer/wecatch/a6;)V

    .line 28
    iget-object v1, v5, Lcom/daydreamer/wecatch/t5;->a:Lcom/daydreamer/wecatch/a6;

    iput v11, v1, Lcom/daydreamer/wecatch/a6;->d:I

    .line 29
    invoke-virtual {v1, v0, v5}, Lcom/daydreamer/wecatch/a6;->i(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/t5;)V

    goto :goto_fe

    :cond_fd
    const/4 v2, 0x1

    .line 30
    :goto_fe
    iget v1, v0, Lcom/daydreamer/wecatch/v5;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_27

    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_107
    move v1, v3

    goto :goto_10a

    :cond_109
    const/4 v1, 0x0

    :goto_10a
    return v1
.end method

.method public v()Lcom/daydreamer/wecatch/u5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/w6;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->i()Lcom/daydreamer/wecatch/a6;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    iget p1, p1, Lcom/daydreamer/wecatch/a6;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/daydreamer/wecatch/v5;->e:I

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/t5;

    iput-object v0, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->n:Lcom/daydreamer/wecatch/u5;

    iget-object v1, v0, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    iget v2, p0, Lcom/daydreamer/wecatch/v5;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/daydreamer/wecatch/a6;

    iput-object v1, v0, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/v5;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/daydreamer/wecatch/v5;->j:[Z

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/v5;->f:I

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/v5;->m:I

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v1, :cond_42

    .line 8
    iget-wide v2, v1, Lcom/daydreamer/wecatch/w5;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/daydreamer/wecatch/w5;->d:J

    .line 9
    iget-wide v2, v1, Lcom/daydreamer/wecatch/w5;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/daydreamer/wecatch/w5;->o:J

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    iget-wide v1, v0, Lcom/daydreamer/wecatch/w5;->o:J

    iput-wide v1, v0, Lcom/daydreamer/wecatch/w5;->x:J

    :cond_42
    return-void
.end method

.method public z()V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    .line 2
    iget-wide v3, v0, Lcom/daydreamer/wecatch/w5;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/daydreamer/wecatch/w5;->e:J

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->d:Lcom/daydreamer/wecatch/v5$a;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/v5$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->n()V

    return-void

    .line 5
    :cond_17
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v5;->h:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v5;->i:Z

    if-eqz v0, :cond_20

    goto :goto_26

    .line 6
    :cond_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->d:Lcom/daydreamer/wecatch/v5$a;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v5;->A(Lcom/daydreamer/wecatch/v5$a;)V

    goto :goto_56

    .line 7
    :cond_26
    :goto_26
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v0, :cond_2f

    .line 8
    iget-wide v3, v0, Lcom/daydreamer/wecatch/w5;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/daydreamer/wecatch/w5;->q:J

    :cond_2f
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_31
    iget v4, p0, Lcom/daydreamer/wecatch/v5;->l:I

    if-ge v3, v4, :cond_41

    .line 10
    iget-object v4, p0, Lcom/daydreamer/wecatch/v5;->g:[Lcom/daydreamer/wecatch/t5;

    aget-object v4, v4, v3

    .line 11
    iget-boolean v4, v4, Lcom/daydreamer/wecatch/t5;->f:Z

    if-nez v4, :cond_3e

    goto :goto_42

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_41
    const/4 v0, 0x1

    :goto_42
    if-nez v0, :cond_4a

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/v5;->d:Lcom/daydreamer/wecatch/v5$a;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/v5;->A(Lcom/daydreamer/wecatch/v5$a;)V

    goto :goto_56

    .line 13
    :cond_4a
    sget-object v0, Lcom/daydreamer/wecatch/v5;->x:Lcom/daydreamer/wecatch/w5;

    if-eqz v0, :cond_53

    .line 14
    iget-wide v3, v0, Lcom/daydreamer/wecatch/w5;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/daydreamer/wecatch/w5;->p:J

    .line 15
    :cond_53
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v5;->n()V

    :goto_56
    return-void
.end method

###### Class com.daydreamer.wecatch.v5.a (com.daydreamer.wecatch.v5$a)
.class public interface abstract Lcom/daydreamer/wecatch/v5$a;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/v5;[Z)Lcom/daydreamer/wecatch/a6;
.end method

.method public abstract b(Lcom/daydreamer/wecatch/a6;)V
.end method

.method public abstract c(Lcom/daydreamer/wecatch/v5$a;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getKey()Lcom/daydreamer/wecatch/a6;
.end method

.method public abstract isEmpty()Z
.end method

###### Class com.daydreamer.wecatch.v5.b (com.daydreamer.wecatch.v5$b)
.class public Lcom/daydreamer/wecatch/v5$b;
.super Lcom/daydreamer/wecatch/t5;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v5;Lcom/daydreamer/wecatch/u5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/t5;-><init>()V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/b6;

    invoke-direct {p1, p0, p2}, Lcom/daydreamer/wecatch/b6;-><init>(Lcom/daydreamer/wecatch/t5;Lcom/daydreamer/wecatch/u5;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/t5;->e:Lcom/daydreamer/wecatch/t5$a;

    return-void
.end method
