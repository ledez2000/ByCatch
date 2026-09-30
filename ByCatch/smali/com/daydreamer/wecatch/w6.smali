###### Class com.daydreamer.wecatch.w6 (com.daydreamer.wecatch.w6)
.class public Lcom/daydreamer/wecatch/w6;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w6$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/daydreamer/wecatch/w6;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lcom/daydreamer/wecatch/x6;

.field public final e:Lcom/daydreamer/wecatch/w6$b;

.field public f:Lcom/daydreamer/wecatch/w6;

.field public g:I

.field public h:I

.field public i:Lcom/daydreamer/wecatch/a6;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/w6$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/w6;->g:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/w6;->h:I

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/w6;->e:Lcom/daydreamer/wecatch/w6$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/w6;I)Z
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/w6;->b(Lcom/daydreamer/wecatch/w6;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/w6;IIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w6;->q()V

    return v0

    :cond_7
    if-nez p4, :cond_11

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/w6;->p(Lcom/daydreamer/wecatch/w6;)Z

    move-result p4

    if-nez p4, :cond_11

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_11
    iput-object p1, p0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    .line 4
    iget-object p4, p1, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    if-nez p4, :cond_1e

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    .line 6
    :cond_1e
    iget-object p1, p0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object p1, p1, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_27

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_27
    iput p2, p0, Lcom/daydreamer/wecatch/w6;->g:I

    .line 9
    iput p3, p0, Lcom/daydreamer/wecatch/w6;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/v7;",
            ">;",
            "Lcom/daydreamer/wecatch/v7;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w6;

    .line 3
    iget-object v1, v1, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    invoke-static {v1, p1, p2, p3}, Lcom/daydreamer/wecatch/p7;->a(Lcom/daydreamer/wecatch/x6;ILjava/util/ArrayList;Lcom/daydreamer/wecatch/v7;)Lcom/daydreamer/wecatch/v7;

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/daydreamer/wecatch/w6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w6;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, p0, Lcom/daydreamer/wecatch/w6;->b:I

    return v0
.end method

.method public f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_c
    iget v0, p0, Lcom/daydreamer/wecatch/w6;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_21

    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x6;->X()I

    move-result v0

    if-ne v0, v1, :cond_21

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/w6;->h:I

    return v0

    .line 5
    :cond_21
    iget v0, p0, Lcom/daydreamer/wecatch/w6;->g:I

    return v0
.end method

.method public final g()Lcom/daydreamer/wecatch/w6;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    iget-object v1, p0, Lcom/daydreamer/wecatch/w6;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w6;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    return-object v0

    .line 4
    :pswitch_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    return-object v0

    .line 5
    :pswitch_23
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    return-object v0

    .line 6
    :pswitch_28
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    return-object v0

    :pswitch_2d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public h()Lcom/daydreamer/wecatch/x6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    return-object v0
.end method

.method public i()Lcom/daydreamer/wecatch/a6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    return-object v0
.end method

.method public j()Lcom/daydreamer/wecatch/w6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    return-object v0
.end method

.method public k()Lcom/daydreamer/wecatch/w6$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->e:Lcom/daydreamer/wecatch/w6$b;

    return-object v0
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/w6;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->g()Lcom/daydreamer/wecatch/w6;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/w6;->c:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public p(Lcom/daydreamer/wecatch/w6;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->k()Lcom/daydreamer/wecatch/w6$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/w6;->e:Lcom/daydreamer/wecatch/w6$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_27

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    if-ne v2, v1, :cond_26

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->h()Lcom/daydreamer/wecatch/x6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w6;->h()Lcom/daydreamer/wecatch/x6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x6;->b0()Z

    move-result p1

    if-nez p1, :cond_26

    :cond_25
    return v0

    :cond_26
    return v3

    .line 5
    :cond_27
    sget-object v4, Lcom/daydreamer/wecatch/w6$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_92

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3e
    return v0

    .line 7
    :pswitch_3f
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    if-eq v1, p1, :cond_49

    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    if-ne v1, p1, :cond_48

    goto :goto_49

    :cond_48
    return v3

    :cond_49
    :goto_49
    return v0

    .line 8
    :pswitch_4a
    sget-object v2, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    if-eq v1, v2, :cond_55

    sget-object v2, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    if-ne v1, v2, :cond_53

    goto :goto_55

    :cond_53
    const/4 v2, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v2, 0x1

    .line 9
    :goto_56
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->h()Lcom/daydreamer/wecatch/x6;

    move-result-object p1

    instance-of p1, p1, Lcom/daydreamer/wecatch/a7;

    if-eqz p1, :cond_66

    if-nez v2, :cond_64

    .line 10
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->i:Lcom/daydreamer/wecatch/w6$b;

    if-ne v1, p1, :cond_65

    :cond_64
    const/4 v0, 0x1

    :cond_65
    move v2, v0

    :cond_66
    return v2

    .line 11
    :pswitch_67
    sget-object v2, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    if-eq v1, v2, :cond_72

    sget-object v2, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    if-ne v1, v2, :cond_70

    goto :goto_72

    :cond_70
    const/4 v2, 0x0

    goto :goto_73

    :cond_72
    :goto_72
    const/4 v2, 0x1

    .line 12
    :goto_73
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w6;->h()Lcom/daydreamer/wecatch/x6;

    move-result-object p1

    instance-of p1, p1, Lcom/daydreamer/wecatch/a7;

    if-eqz p1, :cond_83

    if-nez v2, :cond_81

    .line 13
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->h:Lcom/daydreamer/wecatch/w6$b;

    if-ne v1, p1, :cond_82

    :cond_81
    const/4 v0, 0x1

    :cond_82
    move v2, v0

    :cond_83
    return v2

    .line 14
    :pswitch_84
    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    if-eq v1, p1, :cond_91

    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->h:Lcom/daydreamer/wecatch/w6$b;

    if-eq v1, p1, :cond_91

    sget-object p1, Lcom/daydreamer/wecatch/w6$b;->i:Lcom/daydreamer/wecatch/w6$b;

    if-eq v1, p1, :cond_91

    const/4 v0, 0x1

    :cond_91
    return v0

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_84
        :pswitch_67
        :pswitch_67
        :pswitch_4a
        :pswitch_4a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
    .end packed-switch
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iget-object v0, v0, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    iput-object v1, v0, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    .line 5
    :cond_1a
    iput-object v1, p0, Lcom/daydreamer/wecatch/w6;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lcom/daydreamer/wecatch/w6;->f:Lcom/daydreamer/wecatch/w6;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/w6;->g:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/daydreamer/wecatch/w6;->h:I

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w6;->c:Z

    .line 10
    iput v0, p0, Lcom/daydreamer/wecatch/w6;->b:I

    return-void
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/w6;->c:Z

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/w6;->b:I

    return-void
.end method

.method public s(Lcom/daydreamer/wecatch/u5;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    if-nez p1, :cond_f

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/a6;

    sget-object v0, Lcom/daydreamer/wecatch/a6$a;->a:Lcom/daydreamer/wecatch/a6$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/daydreamer/wecatch/a6;-><init>(Lcom/daydreamer/wecatch/a6$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/w6;->i:Lcom/daydreamer/wecatch/a6;

    goto :goto_12

    .line 3
    :cond_f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a6;->f()V

    :goto_12
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/w6;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/w6;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/w6;->d:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/w6;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/w6;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/w6;->h:I

    :cond_8
    return-void
.end method

###### Class com.daydreamer.wecatch.w6.a (com.daydreamer.wecatch.w6$a)
.class public synthetic Lcom/daydreamer/wecatch/w6$a;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/w6$b;->values()[Lcom/daydreamer/wecatch/w6$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->h:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->i:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/daydreamer/wecatch/w6$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/w6$b;->a:Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    return-void
.end method

###### Class com.daydreamer.wecatch.w6.b (com.daydreamer.wecatch.w6$b)
.class public final enum Lcom/daydreamer/wecatch/w6$b;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/w6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/w6$b;

.field public static final enum b:Lcom/daydreamer/wecatch/w6$b;

.field public static final enum c:Lcom/daydreamer/wecatch/w6$b;

.field public static final enum d:Lcom/daydreamer/wecatch/w6$b;

.field public static final enum e:Lcom/daydreamer/wecatch/w6$b;

.field public static final enum f:Lcom/daydreamer/wecatch/w6$b;

.field public static final enum g:Lcom/daydreamer/wecatch/w6$b;

.field public static final enum h:Lcom/daydreamer/wecatch/w6$b;

.field public static final enum i:Lcom/daydreamer/wecatch/w6$b;

.field public static final synthetic j:[Lcom/daydreamer/wecatch/w6$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/w6$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/w6$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/w6$b;->a:Lcom/daydreamer/wecatch/w6$b;

    new-instance v1, Lcom/daydreamer/wecatch/w6$b;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/w6$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/w6$b;->b:Lcom/daydreamer/wecatch/w6$b;

    new-instance v3, Lcom/daydreamer/wecatch/w6$b;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/w6$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/w6$b;->c:Lcom/daydreamer/wecatch/w6$b;

    new-instance v5, Lcom/daydreamer/wecatch/w6$b;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/w6$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/w6$b;->d:Lcom/daydreamer/wecatch/w6$b;

    new-instance v7, Lcom/daydreamer/wecatch/w6$b;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/w6$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/w6$b;->e:Lcom/daydreamer/wecatch/w6$b;

    new-instance v9, Lcom/daydreamer/wecatch/w6$b;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/w6$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/w6$b;->f:Lcom/daydreamer/wecatch/w6$b;

    new-instance v11, Lcom/daydreamer/wecatch/w6$b;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/daydreamer/wecatch/w6$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/daydreamer/wecatch/w6$b;->g:Lcom/daydreamer/wecatch/w6$b;

    new-instance v13, Lcom/daydreamer/wecatch/w6$b;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/daydreamer/wecatch/w6$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/daydreamer/wecatch/w6$b;->h:Lcom/daydreamer/wecatch/w6$b;

    new-instance v15, Lcom/daydreamer/wecatch/w6$b;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/daydreamer/wecatch/w6$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/daydreamer/wecatch/w6$b;->i:Lcom/daydreamer/wecatch/w6$b;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/daydreamer/wecatch/w6$b;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/daydreamer/wecatch/w6$b;->j:[Lcom/daydreamer/wecatch/w6$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/w6$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/w6$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/w6$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/w6$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w6$b;->j:[Lcom/daydreamer/wecatch/w6$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/w6$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/w6$b;

    return-object v0
.end method
