###### Class com.daydreamer.wecatch.z83 (com.daydreamer.wecatch.z83)
.class public final Lcom/daydreamer/wecatch/z83;
.super Lcom/daydreamer/wecatch/x83;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/z83$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/x83;",
        "Ljava/lang/Object<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/z83$a;

.field public static final f:Lcom/daydreamer/wecatch/z83;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/z83$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/z83$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/z83;->e:Lcom/daydreamer/wecatch/z83$a;

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z83;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/z83;-><init>(II)V

    sput-object v0, Lcom/daydreamer/wecatch/z83;->f:Lcom/daydreamer/wecatch/z83;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/x83;-><init>(III)V

    return-void
.end method

.method public static final synthetic h()Lcom/daydreamer/wecatch/z83;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/z83;->f:Lcom/daydreamer/wecatch/z83;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/z83;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z83;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/z83;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z83;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 2
    :cond_13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v0

    check-cast p1, Lcom/daydreamer/wecatch/z83;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result p1

    if-ne v0, p1, :cond_2b

    :cond_29
    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z83;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_13

    :cond_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.z83.a (com.daydreamer.wecatch.z83$a)
.class public final Lcom/daydreamer/wecatch/z83$a;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z83;
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

    invoke-direct {p0}, Lcom/daydreamer/wecatch/z83$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/z83;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/z83;->h()Lcom/daydreamer/wecatch/z83;

    move-result-object v0

    return-object v0
.end method
