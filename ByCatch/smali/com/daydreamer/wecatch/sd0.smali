###### Class com.daydreamer.wecatch.sd0 (com.daydreamer.wecatch.sd0)
.class public final Lcom/daydreamer/wecatch/sd0;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/sd0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sd0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sd0$a;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sd0$a;->a()Lcom/daydreamer/wecatch/sd0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/sd0;->a:J

    .line 3
    iput-wide p3, p0, Lcom/daydreamer/wecatch/sd0;->b:J

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/sd0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sd0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sd0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/sd0;->b:J

    return-wide v0
.end method

.method public b()J
    .registers 3
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/sd0;->a:J

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.sd0.a (com.daydreamer.wecatch.sd0$a)
.class public final Lcom/daydreamer/wecatch/sd0$a;
.super Ljava/lang/Object;
.source "TimeWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/sd0$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/daydreamer/wecatch/sd0$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/sd0;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sd0;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/sd0$a;->a:J

    iget-wide v3, p0, Lcom/daydreamer/wecatch/sd0$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/sd0;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lcom/daydreamer/wecatch/sd0$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/sd0$a;->b:J

    return-object p0
.end method

.method public c(J)Lcom/daydreamer/wecatch/sd0$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/sd0$a;->a:J

    return-object p0
.end method
