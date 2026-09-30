###### Class com.daydreamer.wecatch.sg3 (com.daydreamer.wecatch.sg3)
.class public final Lcom/daydreamer/wecatch/sg3;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/sg3$b;,
        Lcom/daydreamer/wecatch/sg3$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/sg3$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/gg3;

.field public final b:Lcom/daydreamer/wecatch/ig3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/sg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/sg3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/sg3;->c:Lcom/daydreamer/wecatch/sg3$a;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sg3;->a:Lcom/daydreamer/wecatch/gg3;

    iput-object p2, p0, Lcom/daydreamer/wecatch/sg3;->b:Lcom/daydreamer/wecatch/ig3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/ig3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3;->b:Lcom/daydreamer/wecatch/ig3;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/gg3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3;->a:Lcom/daydreamer/wecatch/gg3;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.sg3.a (com.daydreamer.wecatch.sg3$a)
.class public final Lcom/daydreamer/wecatch/sg3$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sg3;
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

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/sg3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ig3;Lcom/daydreamer/wecatch/gg3;)Z
    .registers 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->f()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_65

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_65

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_65

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_65

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_65

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_65

    const/16 v1, 0x133

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x134

    if-eq v0, v1, :cond_65

    const/16 v1, 0x194

    if-eq v0, v1, :cond_65

    const/16 v1, 0x195

    if-eq v0, v1, :cond_65

    packed-switch v0, :pswitch_data_7c

    return v2

    :cond_3b
    :pswitch_3b
    const/4 v0, 0x2

    const-string v1, "Expires"

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v3, v0, v3}, Lcom/daydreamer/wecatch/ig3;->s(Lcom/daydreamer/wecatch/ig3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_65

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->b()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->a()Z

    move-result v0

    if-nez v0, :cond_65

    return v2

    .line 3
    :cond_65
    :pswitch_65
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ig3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gf3;->h()Z

    move-result p1

    if-nez p1, :cond_7a

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/gg3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gf3;->h()Z

    move-result p1

    if-nez p1, :cond_7a

    const/4 v2, 0x1

    :cond_7a
    return v2

    nop

    :pswitch_data_7c
    .packed-switch 0x12c
        :pswitch_65
        :pswitch_65
        :pswitch_3b
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.sg3.b (com.daydreamer.wecatch.sg3$b)
.class public final Lcom/daydreamer/wecatch/sg3$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:J

.field public final k:Lcom/daydreamer/wecatch/gg3;

.field public final l:Lcom/daydreamer/wecatch/ig3;


# direct methods
.method public constructor <init>(JLcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V
    .registers 9

    const-string v0, "request"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/daydreamer/wecatch/sg3$b;->j:J

    iput-object p3, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    iput-object p4, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/sg3$b;->i:I

    if-eqz p4, :cond_80

    .line 3
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/ig3;->O()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/daydreamer/wecatch/sg3$b;->f:J

    .line 4
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/ig3;->I()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/daydreamer/wecatch/sg3$b;->g:J

    .line 5
    invoke-virtual {p4}, Lcom/daydreamer/wecatch/ig3;->t()Lcom/daydreamer/wecatch/zf3;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result p4

    :goto_28
    if-ge p3, p4, :cond_80

    .line 7
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 10
    invoke-static {v1}, Lcom/daydreamer/wecatch/lh3;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->a:Ljava/util/Date;

    .line 11
    iput-object v1, p0, Lcom/daydreamer/wecatch/sg3$b;->b:Ljava/lang/String;

    goto :goto_7d

    :cond_44
    const-string v2, "Expires"

    .line 12
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 13
    invoke-static {v1}, Lcom/daydreamer/wecatch/lh3;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->e:Ljava/util/Date;

    goto :goto_7d

    :cond_53
    const-string v2, "Last-Modified"

    .line 14
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 15
    invoke-static {v1}, Lcom/daydreamer/wecatch/lh3;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->c:Ljava/util/Date;

    .line 16
    iput-object v1, p0, Lcom/daydreamer/wecatch/sg3$b;->d:Ljava/lang/String;

    goto :goto_7d

    :cond_64
    const-string v2, "ETag"

    .line 17
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 18
    iput-object v1, p0, Lcom/daydreamer/wecatch/sg3$b;->h:Ljava/lang/String;

    goto :goto_7d

    :cond_6f
    const-string v2, "Age"

    .line 19
    invoke-static {v0, v2, v3}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 20
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/ng3;->Q(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/sg3$b;->i:I

    :cond_7d
    :goto_7d
    add-int/lit8 p3, p3, 0x1

    goto :goto_28

    :cond_80
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->a:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    .line 2
    iget-wide v3, p0, Lcom/daydreamer/wecatch/sg3$b;->g:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_11
    iget v0, p0, Lcom/daydreamer/wecatch/sg3$b;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_21
    iget-wide v3, p0, Lcom/daydreamer/wecatch/sg3$b;->g:J

    iget-wide v5, p0, Lcom/daydreamer/wecatch/sg3$b;->f:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lcom/daydreamer/wecatch/sg3$b;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()Lcom/daydreamer/wecatch/sg3;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sg3$b;->c()Lcom/daydreamer/wecatch/sg3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sg3;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gg3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gf3;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/sg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/daydreamer/wecatch/sg3;-><init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V

    :cond_1c
    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/sg3;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/sg3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/sg3;-><init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V

    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->f()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->m()Lcom/daydreamer/wecatch/yf3;

    move-result-object v0

    if-nez v0, :cond_25

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/sg3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/sg3;-><init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V

    return-object v0

    .line 5
    :cond_25
    sget-object v0, Lcom/daydreamer/wecatch/sg3;->c:Lcom/daydreamer/wecatch/sg3$a;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/sg3$a;->a(Lcom/daydreamer/wecatch/ig3;Lcom/daydreamer/wecatch/gg3;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/sg3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/sg3;-><init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V

    return-object v0

    .line 7
    :cond_39
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->g()Z

    move-result v2

    if-nez v2, :cond_11f

    iget-object v2, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/sg3$b;->e(Lcom/daydreamer/wecatch/gg3;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto/16 :goto_11f

    .line 9
    :cond_4f
    iget-object v2, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ig3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sg3$b;->a()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sg3$b;->d()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_73

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    :cond_73
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->e()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_87

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_88

    :cond_87
    move-wide v11, v9

    .line 16
    :goto_88
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/gf3;->f()Z

    move-result v7

    if-nez v7, :cond_9f

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->d()I

    move-result v7

    if-eq v7, v8, :cond_9f

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    :cond_9f
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/gf3;->g()Z

    move-result v0

    if-nez v0, :cond_d8

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_d8

    .line 19
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->A()Lcom/daydreamer/wecatch/ig3$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_bc

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v2, v5}, Lcom/daydreamer/wecatch/ig3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;

    :cond_bc
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_ce

    .line 21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sg3$b;->f()Z

    move-result v3

    if-eqz v3, :cond_ce

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/ig3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ig3$a;

    .line 23
    :cond_ce
    new-instance v2, Lcom/daydreamer/wecatch/sg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3$a;->c()Lcom/daydreamer/wecatch/ig3;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/daydreamer/wecatch/sg3;-><init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V

    return-object v2

    .line 24
    :cond_d8
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->h:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_e1

    const-string v2, "If-None-Match"

    goto :goto_ee

    .line 25
    :cond_e1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_e8

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->d:Ljava/lang/String;

    goto :goto_ee

    .line 27
    :cond_e8
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_117

    .line 28
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->b:Ljava/lang/String;

    .line 29
    :goto_ee
    iget-object v1, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gg3;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/zf3;->g()Lcom/daydreamer/wecatch/zf3$a;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 31
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->h()Lcom/daydreamer/wecatch/gg3$a;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/gg3$a;->f(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/gg3$a;

    .line 33
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/daydreamer/wecatch/sg3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    invoke-direct {v1, v0, v2}, Lcom/daydreamer/wecatch/sg3;-><init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V

    return-object v1

    .line 35
    :cond_117
    new-instance v0, Lcom/daydreamer/wecatch/sg3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/sg3;-><init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V

    return-object v0

    .line 36
    :cond_11f
    :goto_11f
    new-instance v0, Lcom/daydreamer/wecatch/sg3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sg3$b;->k:Lcom/daydreamer/wecatch/gg3;

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/sg3;-><init>(Lcom/daydreamer/wecatch/gg3;Lcom/daydreamer/wecatch/ig3;)V

    return-object v0
.end method

.method public final d()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->e:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_38

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/sg3$b;->a:Ljava/util/Date;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_2d

    :cond_2b
    iget-wide v3, p0, Lcom/daydreamer/wecatch/sg3$b;->g:J

    .line 6
    :goto_2d
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_37

    move-wide v1, v5

    :cond_37
    return-wide v1

    .line 7
    :cond_38
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->J()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gg3;->j()Lcom/daydreamer/wecatch/ag3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ag3;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6a

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_57

    :cond_55
    iget-wide v3, p0, Lcom/daydreamer/wecatch/sg3$b;->f:J

    .line 9
    :goto_57
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_6a

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 10
    div-long v1, v3, v0

    :cond_6a
    return-wide v1
.end method

.method public final e(Lcom/daydreamer/wecatch/gg3;)Z
    .registers 3

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gg3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->l:Lcom/daydreamer/wecatch/ig3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig3;->b()Lcom/daydreamer/wecatch/gf3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gf3;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/daydreamer/wecatch/sg3$b;->e:Ljava/util/Date;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
