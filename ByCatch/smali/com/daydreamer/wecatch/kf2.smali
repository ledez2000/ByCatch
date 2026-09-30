###### Class com.daydreamer.wecatch.kf2 (com.daydreamer.wecatch.kf2)
.class public Lcom/daydreamer/wecatch/kf2;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/kf2$a;,
        Lcom/daydreamer/wecatch/kf2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/kf2$b;

.field public final b:Lcom/daydreamer/wecatch/kf2$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLcom/daydreamer/wecatch/kf2$b;Lcom/daydreamer/wecatch/kf2$a;IIDDI)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/kf2;->c:J

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/kf2;->a:Lcom/daydreamer/wecatch/kf2$b;

    .line 4
    iput-object p4, p0, Lcom/daydreamer/wecatch/kf2;->b:Lcom/daydreamer/wecatch/kf2$a;

    .line 5
    iput-wide p7, p0, Lcom/daydreamer/wecatch/kf2;->d:D

    .line 6
    iput-wide p9, p0, Lcom/daydreamer/wecatch/kf2;->e:D

    .line 7
    iput p11, p0, Lcom/daydreamer/wecatch/kf2;->f:I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/kf2;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

###### Class com.daydreamer.wecatch.kf2.a (com.daydreamer.wecatch.kf2$a)
.class public Lcom/daydreamer/wecatch/kf2$a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/kf2$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/kf2$a;->b:Z

    return-void
.end method

###### Class com.daydreamer.wecatch.kf2.b (com.daydreamer.wecatch.kf2$b)
.class public Lcom/daydreamer/wecatch/kf2$b;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/kf2$b;->a:I

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/kf2$b;->b:I

    return-void
.end method
