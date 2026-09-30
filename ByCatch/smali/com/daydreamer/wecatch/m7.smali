###### Class com.daydreamer.wecatch.m7 (com.daydreamer.wecatch.m7)
.class public Lcom/daydreamer/wecatch/m7;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Lcom/daydreamer/wecatch/k7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/m7$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/k7;

.field public b:Z

.field public c:Z

.field public d:Lcom/daydreamer/wecatch/w7;

.field public e:Lcom/daydreamer/wecatch/m7$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/daydreamer/wecatch/n7;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/k7;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/m7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/w7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/m7;->b:Z

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/m7;->c:Z

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/m7$a;->a:Lcom/daydreamer/wecatch/m7$a;

    iput-object v2, p0, Lcom/daydreamer/wecatch/m7;->e:Lcom/daydreamer/wecatch/m7$a;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Lcom/daydreamer/wecatch/m7;->h:I

    .line 7
    iput-object v0, p0, Lcom/daydreamer/wecatch/m7;->i:Lcom/daydreamer/wecatch/n7;

    .line 8
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/m7;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/daydreamer/wecatch/m7;->d:Lcom/daydreamer/wecatch/w7;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/k7;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m7;

    .line 2
    iget-boolean v0, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-nez v0, :cond_6

    return-void

    :cond_17
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/m7;->c:Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    if-eqz v0, :cond_21

    .line 5
    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/k7;->a(Lcom/daydreamer/wecatch/k7;)V

    .line 6
    :cond_21
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/m7;->b:Z

    if-eqz v0, :cond_2b

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/m7;->d:Lcom/daydreamer/wecatch/w7;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/w7;->a(Lcom/daydreamer/wecatch/k7;)V

    return-void

    :cond_2b
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/m7;

    .line 9
    instance-of v4, v3, Lcom/daydreamer/wecatch/n7;

    if-eqz v4, :cond_44

    goto :goto_33

    :cond_44
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_33

    :cond_48
    if-eqz v0, :cond_6a

    if-ne v1, p1, :cond_6a

    .line 10
    iget-boolean p1, v0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz p1, :cond_6a

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/m7;->i:Lcom/daydreamer/wecatch/n7;

    if-eqz p1, :cond_62

    .line 12
    iget-boolean v1, p1, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_61

    .line 13
    iget v1, p0, Lcom/daydreamer/wecatch/m7;->h:I

    iget p1, p1, Lcom/daydreamer/wecatch/m7;->g:I

    mul-int v1, v1, p1

    iput v1, p0, Lcom/daydreamer/wecatch/m7;->f:I

    goto :goto_62

    :cond_61
    return-void

    .line 14
    :cond_62
    :goto_62
    iget p1, v0, Lcom/daydreamer/wecatch/m7;->g:I

    iget v0, p0, Lcom/daydreamer/wecatch/m7;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/m7;->d(I)V

    .line 15
    :cond_6a
    iget-object p1, p0, Lcom/daydreamer/wecatch/m7;->a:Lcom/daydreamer/wecatch/k7;

    if-eqz p1, :cond_71

    .line 16
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/k7;->a(Lcom/daydreamer/wecatch/k7;)V

    :cond_71
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/k7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {p1, p1}, Lcom/daydreamer/wecatch/k7;->a(Lcom/daydreamer/wecatch/k7;)V

    :cond_c
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/m7;->j:Z

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/m7;->g:I

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/m7;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/m7;->b:Z

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/m7;->j:Z

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/m7;->g:I

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/k7;

    .line 5
    invoke-interface {v0, v0}, Lcom/daydreamer/wecatch/k7;->a(Lcom/daydreamer/wecatch/k7;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/m7;->d:Lcom/daydreamer/wecatch/w7;

    iget-object v1, v1, Lcom/daydreamer/wecatch/w7;->b:Lcom/daydreamer/wecatch/x6;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x6;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/m7;->e:Lcom/daydreamer/wecatch/m7$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/m7;->j:Z

    if-eqz v1, :cond_2a

    iget v1, p0, Lcom/daydreamer/wecatch/m7;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2c

    :cond_2a
    const-string v1, "unresolved"

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/m7;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/m7;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.m7.a (com.daydreamer.wecatch.m7$a)
.class public final enum Lcom/daydreamer/wecatch/m7$a;
.super Ljava/lang/Enum;
.source "DependencyNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/m7$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/m7$a;

.field public static final enum b:Lcom/daydreamer/wecatch/m7$a;

.field public static final enum c:Lcom/daydreamer/wecatch/m7$a;

.field public static final enum d:Lcom/daydreamer/wecatch/m7$a;

.field public static final enum e:Lcom/daydreamer/wecatch/m7$a;

.field public static final enum f:Lcom/daydreamer/wecatch/m7$a;

.field public static final enum g:Lcom/daydreamer/wecatch/m7$a;

.field public static final enum h:Lcom/daydreamer/wecatch/m7$a;

.field public static final synthetic i:[Lcom/daydreamer/wecatch/m7$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/m7$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/m7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/m7$a;->a:Lcom/daydreamer/wecatch/m7$a;

    new-instance v1, Lcom/daydreamer/wecatch/m7$a;

    const-string v3, "HORIZONTAL_DIMENSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/m7$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/m7$a;->b:Lcom/daydreamer/wecatch/m7$a;

    new-instance v3, Lcom/daydreamer/wecatch/m7$a;

    const-string v5, "VERTICAL_DIMENSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/m7$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/m7$a;->c:Lcom/daydreamer/wecatch/m7$a;

    new-instance v5, Lcom/daydreamer/wecatch/m7$a;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/m7$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/m7$a;->d:Lcom/daydreamer/wecatch/m7$a;

    new-instance v7, Lcom/daydreamer/wecatch/m7$a;

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/m7$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/m7$a;->e:Lcom/daydreamer/wecatch/m7$a;

    new-instance v9, Lcom/daydreamer/wecatch/m7$a;

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/m7$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/m7$a;->f:Lcom/daydreamer/wecatch/m7$a;

    new-instance v11, Lcom/daydreamer/wecatch/m7$a;

    const-string v13, "BOTTOM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/daydreamer/wecatch/m7$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/daydreamer/wecatch/m7$a;->g:Lcom/daydreamer/wecatch/m7$a;

    new-instance v13, Lcom/daydreamer/wecatch/m7$a;

    const-string v15, "BASELINE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/daydreamer/wecatch/m7$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/daydreamer/wecatch/m7$a;->h:Lcom/daydreamer/wecatch/m7$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/daydreamer/wecatch/m7$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/daydreamer/wecatch/m7$a;->i:[Lcom/daydreamer/wecatch/m7$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/m7$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/m7$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/m7$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/m7$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/m7$a;->i:[Lcom/daydreamer/wecatch/m7$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/m7$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/m7$a;

    return-object v0
.end method
