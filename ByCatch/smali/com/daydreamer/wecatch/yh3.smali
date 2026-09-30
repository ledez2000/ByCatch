###### Class com.daydreamer.wecatch.yh3 (com.daydreamer.wecatch.yh3)
.class public final Lcom/daydreamer/wecatch/yh3;
.super Ljava/lang/Object;
.source "Header.kt"


# static fields
.field public static final d:Lcom/daydreamer/wecatch/sj3;

.field public static final e:Lcom/daydreamer/wecatch/sj3;

.field public static final f:Lcom/daydreamer/wecatch/sj3;

.field public static final g:Lcom/daydreamer/wecatch/sj3;

.field public static final h:Lcom/daydreamer/wecatch/sj3;

.field public static final i:Lcom/daydreamer/wecatch/sj3;


# instance fields
.field public final a:I

.field public final b:Lcom/daydreamer/wecatch/sj3;

.field public final c:Lcom/daydreamer/wecatch/sj3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/yh3;->d:Lcom/daydreamer/wecatch/sj3;

    const-string v1, ":status"

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/yh3;->e:Lcom/daydreamer/wecatch/sj3;

    const-string v1, ":method"

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/yh3;->f:Lcom/daydreamer/wecatch/sj3;

    const-string v1, ":path"

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/yh3;->g:Lcom/daydreamer/wecatch/sj3;

    const-string v1, ":scheme"

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/yh3;->h:Lcom/daydreamer/wecatch/sj3;

    const-string v1, ":authority"

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/yh3;->i:Lcom/daydreamer/wecatch/sj3;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/sj3;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/sj3;->s()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/daydreamer/wecatch/yh3;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/sj3;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/sj3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/sj3;->e:Lcom/daydreamer/wecatch/sj3$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/sj3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/sj3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/yh3;-><init>(Lcom/daydreamer/wecatch/sj3;Lcom/daydreamer/wecatch/sj3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/sj3;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/sj3;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/daydreamer/wecatch/yh3;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/daydreamer/wecatch/yh3;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    iget-object v1, p1, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/yh3;->b:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sj3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yh3;->c:Lcom/daydreamer/wecatch/sj3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sj3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
