###### Class com.daydreamer.wecatch.bp (com.daydreamer.wecatch.bp)
.class public final Lcom/daydreamer/wecatch/bp;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/jp<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/jr;

.field public c:Lcom/daydreamer/wecatch/ds;

.field public d:Lcom/daydreamer/wecatch/as;

.field public e:Lcom/daydreamer/wecatch/us;

.field public f:Lcom/daydreamer/wecatch/xs;

.field public g:Lcom/daydreamer/wecatch/xs;

.field public h:Lcom/daydreamer/wecatch/ns$a;

.field public i:Lcom/daydreamer/wecatch/vs;

.field public j:Lcom/daydreamer/wecatch/lw;

.field public k:I

.field public l:Lcom/daydreamer/wecatch/ap$a;

.field public m:Lcom/daydreamer/wecatch/tw$b;

.field public n:Lcom/daydreamer/wecatch/xs;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bp;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/bp;->k:I

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/bp$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/bp$a;-><init>(Lcom/daydreamer/wecatch/bp;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bp;->l:Lcom/daydreamer/wecatch/ap$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->f:Lcom/daydreamer/wecatch/xs;

    if-nez v1, :cond_e

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/xs;->g()Lcom/daydreamer/wecatch/xs;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->f:Lcom/daydreamer/wecatch/xs;

    .line 3
    :cond_e
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->g:Lcom/daydreamer/wecatch/xs;

    if-nez v1, :cond_18

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/xs;->e()Lcom/daydreamer/wecatch/xs;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->g:Lcom/daydreamer/wecatch/xs;

    .line 5
    :cond_18
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->n:Lcom/daydreamer/wecatch/xs;

    if-nez v1, :cond_22

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/xs;->c()Lcom/daydreamer/wecatch/xs;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->n:Lcom/daydreamer/wecatch/xs;

    .line 7
    :cond_22
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->i:Lcom/daydreamer/wecatch/vs;

    if-nez v1, :cond_31

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/vs$a;

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/vs$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vs$a;->a()Lcom/daydreamer/wecatch/vs;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->i:Lcom/daydreamer/wecatch/vs;

    .line 9
    :cond_31
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->j:Lcom/daydreamer/wecatch/lw;

    if-nez v1, :cond_3c

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/nw;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/nw;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->j:Lcom/daydreamer/wecatch/lw;

    .line 11
    :cond_3c
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->c:Lcom/daydreamer/wecatch/ds;

    if-nez v1, :cond_58

    .line 12
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->i:Lcom/daydreamer/wecatch/vs;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vs;->b()I

    move-result v1

    if-lez v1, :cond_51

    .line 13
    new-instance v3, Lcom/daydreamer/wecatch/js;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/daydreamer/wecatch/js;-><init>(J)V

    iput-object v3, v0, Lcom/daydreamer/wecatch/bp;->c:Lcom/daydreamer/wecatch/ds;

    goto :goto_58

    .line 14
    :cond_51
    new-instance v1, Lcom/daydreamer/wecatch/es;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/es;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->c:Lcom/daydreamer/wecatch/ds;

    .line 15
    :cond_58
    :goto_58
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->d:Lcom/daydreamer/wecatch/as;

    if-nez v1, :cond_69

    .line 16
    new-instance v1, Lcom/daydreamer/wecatch/is;

    iget-object v3, v0, Lcom/daydreamer/wecatch/bp;->i:Lcom/daydreamer/wecatch/vs;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vs;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/daydreamer/wecatch/is;-><init>(I)V

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->d:Lcom/daydreamer/wecatch/as;

    .line 17
    :cond_69
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->e:Lcom/daydreamer/wecatch/us;

    if-nez v1, :cond_7b

    .line 18
    new-instance v1, Lcom/daydreamer/wecatch/ts;

    iget-object v3, v0, Lcom/daydreamer/wecatch/bp;->i:Lcom/daydreamer/wecatch/vs;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vs;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ts;-><init>(J)V

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->e:Lcom/daydreamer/wecatch/us;

    .line 19
    :cond_7b
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->h:Lcom/daydreamer/wecatch/ns$a;

    if-nez v1, :cond_86

    .line 20
    new-instance v1, Lcom/daydreamer/wecatch/ss;

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/ss;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->h:Lcom/daydreamer/wecatch/ns$a;

    .line 21
    :cond_86
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->b:Lcom/daydreamer/wecatch/jr;

    if-nez v1, :cond_a2

    .line 22
    new-instance v1, Lcom/daydreamer/wecatch/jr;

    iget-object v4, v0, Lcom/daydreamer/wecatch/bp;->e:Lcom/daydreamer/wecatch/us;

    iget-object v5, v0, Lcom/daydreamer/wecatch/bp;->h:Lcom/daydreamer/wecatch/ns$a;

    iget-object v6, v0, Lcom/daydreamer/wecatch/bp;->g:Lcom/daydreamer/wecatch/xs;

    iget-object v7, v0, Lcom/daydreamer/wecatch/bp;->f:Lcom/daydreamer/wecatch/xs;

    .line 23
    invoke-static {}, Lcom/daydreamer/wecatch/xs;->h()Lcom/daydreamer/wecatch/xs;

    move-result-object v8

    iget-object v9, v0, Lcom/daydreamer/wecatch/bp;->n:Lcom/daydreamer/wecatch/xs;

    iget-boolean v10, v0, Lcom/daydreamer/wecatch/bp;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/daydreamer/wecatch/jr;-><init>(Lcom/daydreamer/wecatch/us;Lcom/daydreamer/wecatch/ns$a;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Z)V

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->b:Lcom/daydreamer/wecatch/jr;

    .line 24
    :cond_a2
    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->p:Ljava/util/List;

    if-nez v1, :cond_ad

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->p:Ljava/util/List;

    goto :goto_b3

    .line 26
    :cond_ad
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/bp;->p:Ljava/util/List;

    .line 27
    :goto_b3
    new-instance v7, Lcom/daydreamer/wecatch/tw;

    iget-object v1, v0, Lcom/daydreamer/wecatch/bp;->m:Lcom/daydreamer/wecatch/tw$b;

    invoke-direct {v7, v1}, Lcom/daydreamer/wecatch/tw;-><init>(Lcom/daydreamer/wecatch/tw$b;)V

    .line 28
    new-instance v15, Lcom/daydreamer/wecatch/ap;

    iget-object v3, v0, Lcom/daydreamer/wecatch/bp;->b:Lcom/daydreamer/wecatch/jr;

    iget-object v4, v0, Lcom/daydreamer/wecatch/bp;->e:Lcom/daydreamer/wecatch/us;

    iget-object v5, v0, Lcom/daydreamer/wecatch/bp;->c:Lcom/daydreamer/wecatch/ds;

    iget-object v6, v0, Lcom/daydreamer/wecatch/bp;->d:Lcom/daydreamer/wecatch/as;

    iget-object v8, v0, Lcom/daydreamer/wecatch/bp;->j:Lcom/daydreamer/wecatch/lw;

    iget v9, v0, Lcom/daydreamer/wecatch/bp;->k:I

    iget-object v10, v0, Lcom/daydreamer/wecatch/bp;->l:Lcom/daydreamer/wecatch/ap$a;

    iget-object v11, v0, Lcom/daydreamer/wecatch/bp;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/daydreamer/wecatch/bp;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/daydreamer/wecatch/bp;->q:Z

    iget-boolean v14, v0, Lcom/daydreamer/wecatch/bp;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/daydreamer/wecatch/ap;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jr;Lcom/daydreamer/wecatch/us;Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/as;Lcom/daydreamer/wecatch/tw;Lcom/daydreamer/wecatch/lw;ILcom/daydreamer/wecatch/ap$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method public b(Lcom/daydreamer/wecatch/tw$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/bp;->m:Lcom/daydreamer/wecatch/tw$b;

    return-void
.end method

###### Class com.daydreamer.wecatch.bp.a (com.daydreamer.wecatch.bp$a)
.class public Lcom/daydreamer/wecatch/bp$a;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/bp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/px;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/px;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/px;-><init>()V

    return-object v0
.end method
