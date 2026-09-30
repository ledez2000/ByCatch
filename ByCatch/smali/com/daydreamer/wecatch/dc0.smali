###### Class com.daydreamer.wecatch.dc0 (com.daydreamer.wecatch.dc0)
.class public final Lcom/daydreamer/wecatch/dc0;
.super Lcom/daydreamer/wecatch/oc0;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/dc0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/daydreamer/wecatch/za0;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/daydreamer/wecatch/za0;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/oc0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/dc0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/dc0;->b:[B

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/dc0;->c:Lcom/daydreamer/wecatch/za0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLcom/daydreamer/wecatch/za0;Lcom/daydreamer/wecatch/dc0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/dc0;-><init>(Ljava/lang/String;[BLcom/daydreamer/wecatch/za0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dc0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dc0;->b:[B

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/za0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dc0;->c:Lcom/daydreamer/wecatch/za0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/oc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/oc0;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/dc0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/daydreamer/wecatch/dc0;->b:[B

    .line 4
    instance-of v3, p1, Lcom/daydreamer/wecatch/dc0;

    if-eqz v3, :cond_23

    move-object v3, p1

    check-cast v3, Lcom/daydreamer/wecatch/dc0;

    iget-object v3, v3, Lcom/daydreamer/wecatch/dc0;->b:[B

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->c()[B

    move-result-object v3

    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lcom/daydreamer/wecatch/dc0;->c:Lcom/daydreamer/wecatch/za0;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oc0;->d()Lcom/daydreamer/wecatch/za0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    return v0

    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dc0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/dc0;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/dc0;->c:Lcom/daydreamer/wecatch/za0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

###### Class com.daydreamer.wecatch.dc0.a (com.daydreamer.wecatch.dc0$a)
.class public synthetic Lcom/daydreamer/wecatch/dc0$a;
.super Ljava/lang/Object;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.dc0.b (com.daydreamer.wecatch.dc0$b)
.class public final Lcom/daydreamer/wecatch/dc0$b;
.super Lcom/daydreamer/wecatch/oc0$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/daydreamer/wecatch/za0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/oc0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/oc0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dc0$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backendName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/dc0$b;->c:Lcom/daydreamer/wecatch/za0;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/dc0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dc0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dc0$b;->b:[B

    iget-object v3, p0, Lcom/daydreamer/wecatch/dc0$b;->c:Lcom/daydreamer/wecatch/za0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/dc0;-><init>(Ljava/lang/String;[BLcom/daydreamer/wecatch/za0;Lcom/daydreamer/wecatch/dc0$a;)V

    return-object v0

    .line 7
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/oc0$a;
    .registers 3

    const-string v0, "Null backendName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dc0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)Lcom/daydreamer/wecatch/oc0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/dc0$b;->b:[B

    return-object p0
.end method

.method public d(Lcom/daydreamer/wecatch/za0;)Lcom/daydreamer/wecatch/oc0$a;
    .registers 3

    const-string v0, "Null priority"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dc0$b;->c:Lcom/daydreamer/wecatch/za0;

    return-object p0
.end method
