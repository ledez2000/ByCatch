###### Class com.daydreamer.wecatch.ze0 (com.daydreamer.wecatch.ze0)
.class public abstract Lcom/daydreamer/wecatch/ze0;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ze0$a;,
        Lcom/daydreamer/wecatch/ze0$b;,
        Lcom/daydreamer/wecatch/ze0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/ze0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ze0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ze0$a;-><init>()V

    return-object v0
.end method

.method public static d(Lcom/daydreamer/wecatch/ch0;Ljava/util/Map;)Lcom/daydreamer/wecatch/ze0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ch0;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/za0;",
            "Lcom/daydreamer/wecatch/ze0$b;",
            ">;)",
            "Lcom/daydreamer/wecatch/ze0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/we0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/we0;-><init>(Lcom/daydreamer/wecatch/ch0;Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(Lcom/daydreamer/wecatch/ch0;)Lcom/daydreamer/wecatch/ze0;
    .registers 8

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ze0;->b()Lcom/daydreamer/wecatch/ze0$a;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/za0;->a:Lcom/daydreamer/wecatch/za0;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ze0$b;->a()Lcom/daydreamer/wecatch/ze0$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/ze0$b$a;->b(J)Lcom/daydreamer/wecatch/ze0$b$a;

    const-wide/32 v3, 0x5265c00

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/ze0$b$a;->d(J)Lcom/daydreamer/wecatch/ze0$b$a;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ze0$b$a;->a()Lcom/daydreamer/wecatch/ze0$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ze0$a;->a(Lcom/daydreamer/wecatch/za0;Lcom/daydreamer/wecatch/ze0$b;)Lcom/daydreamer/wecatch/ze0$a;

    sget-object v1, Lcom/daydreamer/wecatch/za0;->c:Lcom/daydreamer/wecatch/za0;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/ze0$b;->a()Lcom/daydreamer/wecatch/ze0$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/daydreamer/wecatch/ze0$b$a;->b(J)Lcom/daydreamer/wecatch/ze0$b$a;

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/ze0$b$a;->d(J)Lcom/daydreamer/wecatch/ze0$b$a;

    .line 10
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ze0$b$a;->a()Lcom/daydreamer/wecatch/ze0$b;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ze0$a;->a(Lcom/daydreamer/wecatch/za0;Lcom/daydreamer/wecatch/ze0$b;)Lcom/daydreamer/wecatch/ze0$a;

    sget-object v1, Lcom/daydreamer/wecatch/za0;->b:Lcom/daydreamer/wecatch/za0;

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/ze0$b;->a()Lcom/daydreamer/wecatch/ze0$b$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/ze0$b$a;->b(J)Lcom/daydreamer/wecatch/ze0$b$a;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/ze0$b$a;->d(J)Lcom/daydreamer/wecatch/ze0$b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/ze0$c;

    sget-object v4, Lcom/daydreamer/wecatch/ze0$c;->a:Lcom/daydreamer/wecatch/ze0$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/daydreamer/wecatch/ze0$c;->b:Lcom/daydreamer/wecatch/ze0$c;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 15
    invoke-static {v3}, Lcom/daydreamer/wecatch/ze0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ze0$b$a;->c(Ljava/util/Set;)Lcom/daydreamer/wecatch/ze0$b$a;

    .line 16
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ze0$b$a;->a()Lcom/daydreamer/wecatch/ze0$b;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ze0$a;->a(Lcom/daydreamer/wecatch/za0;Lcom/daydreamer/wecatch/ze0$b;)Lcom/daydreamer/wecatch/ze0$a;

    .line 18
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ze0$a;->c(Lcom/daydreamer/wecatch/ch0;)Lcom/daydreamer/wecatch/ze0$a;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ze0$a;->b()Lcom/daydreamer/wecatch/ze0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .registers 10

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    move-wide v0, p2

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x2

    :goto_c
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    mul-long v0, v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p1, p2

    mul-double v2, v2, p1

    mul-double v2, v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public c(Landroid/app/job/JobInfo$Builder;Lcom/daydreamer/wecatch/za0;JI)Landroid/app/job/JobInfo$Builder;
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/daydreamer/wecatch/ze0;->g(Lcom/daydreamer/wecatch/za0;JI)J

    move-result-wide p3

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ze0;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/ze0$b;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ze0$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ze0;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method public abstract e()Lcom/daydreamer/wecatch/ch0;
.end method

.method public g(Lcom/daydreamer/wecatch/za0;JI)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ze0;->e()Lcom/daydreamer/wecatch/ch0;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ch0;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ze0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ze0$b;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ze0$b;->b()J

    move-result-wide v0

    invoke-virtual {p0, p4, v0, v1}, Lcom/daydreamer/wecatch/ze0;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ze0$b;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/za0;",
            "Lcom/daydreamer/wecatch/ze0$b;",
            ">;"
        }
    .end annotation
.end method

.method public final j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ze0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ze0$c;->a:Lcom/daydreamer/wecatch/ze0$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_11

    .line 3
    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 4
    :goto_11
    sget-object v0, Lcom/daydreamer/wecatch/ze0$c;->c:Lcom/daydreamer/wecatch/ze0$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 6
    :cond_1c
    sget-object v0, Lcom/daydreamer/wecatch/ze0$c;->b:Lcom/daydreamer/wecatch/ze0$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_27
    return-void
.end method

###### Class com.daydreamer.wecatch.ze0.a (com.daydreamer.wecatch.ze0$a)
.class public Lcom/daydreamer/wecatch/ze0$a;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/ch0;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/za0;",
            "Lcom/daydreamer/wecatch/ze0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ze0$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/za0;Lcom/daydreamer/wecatch/ze0$b;)Lcom/daydreamer/wecatch/ze0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ze0$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/daydreamer/wecatch/ze0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ze0$a;->a:Lcom/daydreamer/wecatch/ch0;

    const-string v1, "missing required property: clock"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ze0$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/daydreamer/wecatch/za0;->values()[Lcom/daydreamer/wecatch/za0;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_28

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ze0$a;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/ze0$a;->b:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ze0$a;->a:Lcom/daydreamer/wecatch/ch0;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ze0;->d(Lcom/daydreamer/wecatch/ch0;Ljava/util/Map;)Lcom/daydreamer/wecatch/ze0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/daydreamer/wecatch/ch0;)Lcom/daydreamer/wecatch/ze0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ze0$a;->a:Lcom/daydreamer/wecatch/ch0;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ze0.b (com.daydreamer.wecatch.ze0$b)
.class public abstract Lcom/daydreamer/wecatch/ze0$b;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ze0$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/ze0$b$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xe0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xe0$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xe0$b;->c(Ljava/util/Set;)Lcom/daydreamer/wecatch/ze0$b$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ze0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()J
.end method

###### Class com.daydreamer.wecatch.ze0.b.a (com.daydreamer.wecatch.ze0$b$a)
.class public abstract Lcom/daydreamer/wecatch/ze0$b$a;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ze0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/daydreamer/wecatch/ze0$b;
.end method

.method public abstract b(J)Lcom/daydreamer/wecatch/ze0$b$a;
.end method

.method public abstract c(Ljava/util/Set;)Lcom/daydreamer/wecatch/ze0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ze0$c;",
            ">;)",
            "Lcom/daydreamer/wecatch/ze0$b$a;"
        }
    .end annotation
.end method

.method public abstract d(J)Lcom/daydreamer/wecatch/ze0$b$a;
.end method

###### Class com.daydreamer.wecatch.ze0.c (com.daydreamer.wecatch.ze0$c)
.class public final enum Lcom/daydreamer/wecatch/ze0$c;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ze0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/ze0$c;

.field public static final enum b:Lcom/daydreamer/wecatch/ze0$c;

.field public static final enum c:Lcom/daydreamer/wecatch/ze0$c;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/ze0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ze0$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ze0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ze0$c;->a:Lcom/daydreamer/wecatch/ze0$c;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ze0$c;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ze0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ze0$c;->b:Lcom/daydreamer/wecatch/ze0$c;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/ze0$c;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/ze0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/ze0$c;->c:Lcom/daydreamer/wecatch/ze0$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/ze0$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/ze0$c;->d:[Lcom/daydreamer/wecatch/ze0$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ze0$c;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ze0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ze0$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ze0$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ze0$c;->d:[Lcom/daydreamer/wecatch/ze0$c;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ze0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ze0$c;

    return-object v0
.end method
