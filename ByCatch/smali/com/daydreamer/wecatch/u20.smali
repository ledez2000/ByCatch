###### Class com.daydreamer.wecatch.u20 (com.daydreamer.wecatch.u20)
.class public final Lcom/daydreamer/wecatch/u20;
.super Ljava/lang/Object;
.source "AccessTokenAppIdPair.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u20$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .registers 3

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/u20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/u20;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p1, 0x0

    :cond_11
    iput-object p1, p0, Lcom/daydreamer/wecatch/u20;->a:Ljava/lang/String;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u20$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u20;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u20;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/u20$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u20;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u20;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/u20;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/daydreamer/wecatch/u20;

    iget-object v0, p1, Lcom/daydreamer/wecatch/u20;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u20;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/u20;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/u20;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u20;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/daydreamer/wecatch/u20;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

###### Class com.daydreamer.wecatch.u20.a (com.daydreamer.wecatch.u20$a)
.class public final Lcom/daydreamer/wecatch/u20$a;
.super Ljava/lang/Object;
.source "AccessTokenAppIdPair.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "appId"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u20$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/u20$a;->b:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/u20;

    iget-object v1, p0, Lcom/daydreamer/wecatch/u20$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/u20$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/u20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
