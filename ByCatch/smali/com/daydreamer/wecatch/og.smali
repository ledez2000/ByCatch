###### Class com.daydreamer.wecatch.og (com.daydreamer.wecatch.og)
.class public final Lcom/daydreamer/wecatch/og;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/og$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/sg;

.field public final b:[C

.field public final c:Lcom/daydreamer/wecatch/og$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lcom/daydreamer/wecatch/sg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/og;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/og;->a:Lcom/daydreamer/wecatch/sg;

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/og$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/og$a;-><init>(I)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/og;->c:Lcom/daydreamer/wecatch/og$a;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/sg;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/daydreamer/wecatch/og;->b:[C

    .line 6
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/og;->a(Lcom/daydreamer/wecatch/sg;)V

    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/og;
    .registers 3

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/og;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ng;->b(Ljava/nio/ByteBuffer;)Lcom/daydreamer/wecatch/sg;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/og;-><init>(Landroid/graphics/Typeface;Lcom/daydreamer/wecatch/sg;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    return-object v0

    :catchall_12
    move-exception p0

    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    .line 4
    throw p0
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/sg;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sg;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_1d

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/jg;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/jg;-><init>(Lcom/daydreamer/wecatch/og;I)V

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jg;->f()I

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/og;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/og;->h(Lcom/daydreamer/wecatch/jg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public c()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/og;->b:[C

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/sg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/og;->a:Lcom/daydreamer/wecatch/sg;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/og;->a:Lcom/daydreamer/wecatch/sg;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sg;->l()I

    move-result v0

    return v0
.end method

.method public f()Lcom/daydreamer/wecatch/og$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/og;->c:Lcom/daydreamer/wecatch/og$a;

    return-object v0
.end method

.method public g()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/og;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h(Lcom/daydreamer/wecatch/jg;)V
    .registers 6

    const-string v0, "emoji metadata cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/tc;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/og;->c:Lcom/daydreamer/wecatch/og$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg;->c()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Lcom/daydreamer/wecatch/og$a;->c(Lcom/daydreamer/wecatch/jg;II)V

    return-void
.end method

###### Class com.daydreamer.wecatch.og.a (com.daydreamer.wecatch.og$a)
.class public Lcom/daydreamer/wecatch/og$a;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daydreamer/wecatch/og$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/jg;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/og$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/og$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/daydreamer/wecatch/og$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/og$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/og$a;

    :goto_c
    return-object p1
.end method

.method public final b()Lcom/daydreamer/wecatch/jg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/og$a;->b:Lcom/daydreamer/wecatch/jg;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/jg;II)V
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jg;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/og$a;->a(I)Lcom/daydreamer/wecatch/og$a;

    move-result-object v0

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/og$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/og$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/og$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/jg;->b(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    if-le p3, p2, :cond_20

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/og$a;->c(Lcom/daydreamer/wecatch/jg;II)V

    goto :goto_22

    .line 5
    :cond_20
    iput-object p1, v0, Lcom/daydreamer/wecatch/og$a;->b:Lcom/daydreamer/wecatch/jg;

    :goto_22
    return-void
.end method
