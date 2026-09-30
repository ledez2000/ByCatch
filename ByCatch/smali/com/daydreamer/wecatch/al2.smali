###### Class com.daydreamer.wecatch.al2 (com.daydreamer.wecatch.al2)
.class public final Lcom/daydreamer/wecatch/al2;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/al2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/zk2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/al2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/al2$a;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/al2$a;->a()Lcom/daydreamer/wecatch/al2;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/zk2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/al2;->a:Lcom/daydreamer/wecatch/zk2;

    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/al2$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/al2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/al2$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/zk2;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/al2;->a:Lcom/daydreamer/wecatch/zk2;

    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ik2;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.al2.a (com.daydreamer.wecatch.al2$a)
.class public final Lcom/daydreamer/wecatch/al2$a;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/al2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/zk2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/al2$a;->a:Lcom/daydreamer/wecatch/zk2;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/al2;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/al2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/al2$a;->a:Lcom/daydreamer/wecatch/zk2;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/al2;-><init>(Lcom/daydreamer/wecatch/zk2;)V

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/zk2;)Lcom/daydreamer/wecatch/al2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/al2$a;->a:Lcom/daydreamer/wecatch/zk2;

    return-object p0
.end method
