###### Class com.daydreamer.wecatch.rb0 (com.daydreamer.wecatch.rb0)
.class public final Lcom/daydreamer/wecatch/rb0;
.super Lcom/daydreamer/wecatch/xb0;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/rb0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/xb0$c;

.field public final b:Lcom/daydreamer/wecatch/xb0$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xb0$c;Lcom/daydreamer/wecatch/xb0$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xb0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/rb0;->a:Lcom/daydreamer/wecatch/xb0$c;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/rb0;->b:Lcom/daydreamer/wecatch/xb0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/xb0$c;Lcom/daydreamer/wecatch/xb0$b;Lcom/daydreamer/wecatch/rb0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/rb0;-><init>(Lcom/daydreamer/wecatch/xb0$c;Lcom/daydreamer/wecatch/xb0$b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/xb0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rb0;->b:Lcom/daydreamer/wecatch/xb0$b;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/xb0$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rb0;->a:Lcom/daydreamer/wecatch/xb0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/xb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/xb0;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/rb0;->a:Lcom/daydreamer/wecatch/xb0$c;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xb0;->c()Lcom/daydreamer/wecatch/xb0$c;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xb0;->c()Lcom/daydreamer/wecatch/xb0$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object v1, p0, Lcom/daydreamer/wecatch/rb0;->b:Lcom/daydreamer/wecatch/xb0$b;

    if-nez v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xb0;->b()Lcom/daydreamer/wecatch/xb0$b;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xb0;->b()Lcom/daydreamer/wecatch/xb0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rb0;->a:Lcom/daydreamer/wecatch/xb0$c;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/rb0;->b:Lcom/daydreamer/wecatch/xb0$b;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rb0;->a:Lcom/daydreamer/wecatch/xb0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rb0;->b:Lcom/daydreamer/wecatch/xb0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.rb0.a (com.daydreamer.wecatch.rb0$a)
.class public synthetic Lcom/daydreamer/wecatch/rb0$a;
.super Ljava/lang/Object;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.rb0.b (com.daydreamer.wecatch.rb0$b)
.class public final Lcom/daydreamer/wecatch/rb0$b;
.super Lcom/daydreamer/wecatch/xb0$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/xb0$c;

.field public b:Lcom/daydreamer/wecatch/xb0$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xb0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/xb0;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rb0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rb0$b;->a:Lcom/daydreamer/wecatch/xb0$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rb0$b;->b:Lcom/daydreamer/wecatch/xb0$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/rb0;-><init>(Lcom/daydreamer/wecatch/xb0$c;Lcom/daydreamer/wecatch/xb0$b;Lcom/daydreamer/wecatch/rb0$a;)V

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/xb0$b;)Lcom/daydreamer/wecatch/xb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/rb0$b;->b:Lcom/daydreamer/wecatch/xb0$b;

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/xb0$c;)Lcom/daydreamer/wecatch/xb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/rb0$b;->a:Lcom/daydreamer/wecatch/xb0$c;

    return-object p0
.end method
