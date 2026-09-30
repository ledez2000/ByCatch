###### Class com.daydreamer.wecatch.v7 (com.daydreamer.wecatch.v7)
.class public Lcom/daydreamer/wecatch/v7;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/v7$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/v7$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v7;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/v7;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/daydreamer/wecatch/v7;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/daydreamer/wecatch/v7;->d:Ljava/util/ArrayList;

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/v7;->e:I

    .line 7
    sget v0, Lcom/daydreamer/wecatch/v7;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/daydreamer/wecatch/v7;->f:I

    iput v0, p0, Lcom/daydreamer/wecatch/v7;->b:I

    .line 8
    iput p1, p0, Lcom/daydreamer/wecatch/v7;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/x6;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/v7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/v7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/v7;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-lez v0, :cond_28

    const/4 v1, 0x0

    .line 3
    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/v7;

    .line 5
    iget v3, p0, Lcom/daydreamer/wecatch/v7;->e:I

    iget v4, v2, Lcom/daydreamer/wecatch/v7;->b:I

    if-ne v3, v4, :cond_25

    .line 6
    iget v3, p0, Lcom/daydreamer/wecatch/v7;->c:I

    invoke-virtual {p0, v3, v2}, Lcom/daydreamer/wecatch/v7;->g(ILcom/daydreamer/wecatch/v7;)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    if-nez v0, :cond_2d

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v7;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v7;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/v7;->c:I

    if-nez v0, :cond_7

    const-string v0, "Horizontal"

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const-string v0, "Vertical"

    return-object v0

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const-string v0, "Both"

    return-object v0

    :cond_13
    const-string v0, "Unknown"

    return-object v0
.end method

.method public f(Lcom/daydreamer/wecatch/v5;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/v7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/v7;->j(Lcom/daydreamer/wecatch/v5;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public g(ILcom/daydreamer/wecatch/v7;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/x6;

    .line 2
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/v7;->a(Lcom/daydreamer/wecatch/x6;)Z

    if-nez p1, :cond_1e

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/v7;->c()I

    move-result v2

    iput v2, v1, Lcom/daydreamer/wecatch/x6;->N0:I

    goto :goto_6

    .line 4
    :cond_1e
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/v7;->c()I

    move-result v2

    iput v2, v1, Lcom/daydreamer/wecatch/x6;->O0:I

    goto :goto_6

    .line 5
    :cond_25
    iget p1, p2, Lcom/daydreamer/wecatch/v7;->b:I

    iput p1, p0, Lcom/daydreamer/wecatch/v7;->e:I

    return-void
.end method

.method public h(Z)V
    .registers 2

    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/v7;->c:I

    return-void
.end method

.method public final j(Lcom/daydreamer/wecatch/v5;Ljava/util/ArrayList;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/v5;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/x6;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->M()Lcom/daydreamer/wecatch/x6;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/y6;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v5;->D()V

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    const/4 v2, 0x0

    .line 4
    :goto_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/x6;

    .line 6
    invoke-virtual {v3, p1, v0}, Lcom/daydreamer/wecatch/x6;->g(Lcom/daydreamer/wecatch/v5;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    if-nez p3, :cond_2f

    .line 7
    iget v2, v1, Lcom/daydreamer/wecatch/y6;->a1:I

    if-lez v2, :cond_2f

    .line 8
    invoke-static {v1, p1, p2, v0}, Lcom/daydreamer/wecatch/u6;->b(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/ArrayList;I)V

    :cond_2f
    const/4 v2, 0x1

    if-ne p3, v2, :cond_39

    .line 9
    iget v3, v1, Lcom/daydreamer/wecatch/y6;->b1:I

    if-lez v3, :cond_39

    .line 10
    invoke-static {v1, p1, p2, v2}, Lcom/daydreamer/wecatch/u6;->b(Lcom/daydreamer/wecatch/y6;Lcom/daydreamer/wecatch/v5;Ljava/util/ArrayList;I)V

    .line 11
    :cond_39
    :try_start_39
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v5;->z()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/v7;->d:Ljava/util/ArrayList;

    .line 14
    :goto_48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_61

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    .line 16
    new-instance v3, Lcom/daydreamer/wecatch/v7$a;

    invoke-direct {v3, p0, v2, p1, p3}, Lcom/daydreamer/wecatch/v7$a;-><init>(Lcom/daydreamer/wecatch/v7;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/v5;I)V

    .line 17
    iget-object v2, p0, Lcom/daydreamer/wecatch/v7;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_61
    if-nez p3, :cond_74

    .line 18
    iget-object p2, v1, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    move-result p2

    .line 19
    iget-object p3, v1, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v5;->D()V

    :goto_72
    sub-int/2addr p3, p2

    return p3

    .line 21
    :cond_74
    iget-object p2, v1, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    move-result p2

    .line 22
    iget-object p3, v1, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    move-result p3

    .line 23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v5;->D()V

    goto :goto_72
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/v7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/v7;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/v7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x6;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/x6;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 4
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.v7.a (com.daydreamer.wecatch.v7$a)
.class public Lcom/daydreamer/wecatch/v7$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/v7;Lcom/daydreamer/wecatch/x6;Lcom/daydreamer/wecatch/v5;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Lcom/daydreamer/wecatch/x6;->N:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Lcom/daydreamer/wecatch/x6;->O:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Lcom/daydreamer/wecatch/x6;->P:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Lcom/daydreamer/wecatch/x6;->Q:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Lcom/daydreamer/wecatch/x6;->R:Lcom/daydreamer/wecatch/w6;

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/v5;->x(Ljava/lang/Object;)I

    return-void
.end method
