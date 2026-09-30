###### Class com.daydreamer.wecatch.zk2 (com.daydreamer.wecatch.zk2)
.class public final Lcom/daydreamer/wecatch/zk2;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zk2$b;,
        Lcom/daydreamer/wecatch/zk2$d;,
        Lcom/daydreamer/wecatch/zk2$c;,
        Lcom/daydreamer/wecatch/zk2$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/daydreamer/wecatch/zk2$c;

.field public final e:Lcom/daydreamer/wecatch/zk2$d;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lcom/daydreamer/wecatch/zk2$b;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zk2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zk2$a;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zk2$a;->a()Lcom/daydreamer/wecatch/zk2;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/zk2$c;Lcom/daydreamer/wecatch/zk2$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/daydreamer/wecatch/zk2$b;Ljava/lang/String;JLjava/lang/String;)V
    .registers 22

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/daydreamer/wecatch/zk2;->a:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->b:Ljava/lang/String;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->c:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->d:Lcom/daydreamer/wecatch/zk2$c;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->e:Lcom/daydreamer/wecatch/zk2$d;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->f:Ljava/lang/String;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->g:Ljava/lang/String;

    move v1, p9

    .line 9
    iput v1, v0, Lcom/daydreamer/wecatch/zk2;->h:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/daydreamer/wecatch/zk2;->i:I

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->j:Ljava/lang/String;

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lcom/daydreamer/wecatch/zk2;->k:J

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->l:Lcom/daydreamer/wecatch/zk2$b;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 15
    iput-wide v1, v0, Lcom/daydreamer/wecatch/zk2;->n:J

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/daydreamer/wecatch/zk2;->o:Ljava/lang/String;

    return-void
.end method

.method public static p()Lcom/daydreamer/wecatch/zk2$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zk2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zk2$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0xd
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0xb
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/zk2;->k:J

    return-wide v0
.end method

.method public c()J
    .registers 3
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0xe
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/zk2;->n:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x7
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0xf
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/daydreamer/wecatch/zk2$b;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->l:Lcom/daydreamer/wecatch/zk2$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/daydreamer/wecatch/zk2$c;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->d:Lcom/daydreamer/wecatch/zk2$c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x6
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x8
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zk2;->h:I

    return v0
.end method

.method public l()J
    .registers 3
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/zk2;->a:J

    return-wide v0
.end method

.method public m()Lcom/daydreamer/wecatch/zk2$d;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->e:Lcom/daydreamer/wecatch/zk2$d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0xa
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x9
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zk2;->i:I

    return v0
.end method

###### Class com.daydreamer.wecatch.zk2.a (com.daydreamer.wecatch.zk2$a)
.class public final Lcom/daydreamer/wecatch/zk2$a;
.super Ljava/lang/Object;
.source "MessagingClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/daydreamer/wecatch/zk2$c;

.field public e:Lcom/daydreamer/wecatch/zk2$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lcom/daydreamer/wecatch/zk2$b;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/zk2$a;->a:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/daydreamer/wecatch/zk2$a;->b:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/daydreamer/wecatch/zk2$a;->c:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/zk2$c;->b:Lcom/daydreamer/wecatch/zk2$c;

    iput-object v3, p0, Lcom/daydreamer/wecatch/zk2$a;->d:Lcom/daydreamer/wecatch/zk2$c;

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/zk2$d;->b:Lcom/daydreamer/wecatch/zk2$d;

    iput-object v3, p0, Lcom/daydreamer/wecatch/zk2$a;->e:Lcom/daydreamer/wecatch/zk2$d;

    .line 7
    iput-object v2, p0, Lcom/daydreamer/wecatch/zk2$a;->f:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/daydreamer/wecatch/zk2$a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lcom/daydreamer/wecatch/zk2$a;->h:I

    .line 10
    iput v3, p0, Lcom/daydreamer/wecatch/zk2$a;->i:I

    .line 11
    iput-object v2, p0, Lcom/daydreamer/wecatch/zk2$a;->j:Ljava/lang/String;

    .line 12
    iput-wide v0, p0, Lcom/daydreamer/wecatch/zk2$a;->k:J

    .line 13
    sget-object v3, Lcom/daydreamer/wecatch/zk2$b;->b:Lcom/daydreamer/wecatch/zk2$b;

    iput-object v3, p0, Lcom/daydreamer/wecatch/zk2$a;->l:Lcom/daydreamer/wecatch/zk2$b;

    .line 14
    iput-object v2, p0, Lcom/daydreamer/wecatch/zk2$a;->m:Ljava/lang/String;

    .line 15
    iput-wide v0, p0, Lcom/daydreamer/wecatch/zk2$a;->n:J

    .line 16
    iput-object v2, p0, Lcom/daydreamer/wecatch/zk2$a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/zk2;
    .registers 25

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/daydreamer/wecatch/zk2;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/daydreamer/wecatch/zk2$a;->a:J

    iget-object v4, v0, Lcom/daydreamer/wecatch/zk2$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/daydreamer/wecatch/zk2$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/daydreamer/wecatch/zk2$a;->d:Lcom/daydreamer/wecatch/zk2$c;

    iget-object v7, v0, Lcom/daydreamer/wecatch/zk2$a;->e:Lcom/daydreamer/wecatch/zk2$d;

    iget-object v8, v0, Lcom/daydreamer/wecatch/zk2$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/daydreamer/wecatch/zk2$a;->g:Ljava/lang/String;

    iget v10, v0, Lcom/daydreamer/wecatch/zk2$a;->h:I

    iget v11, v0, Lcom/daydreamer/wecatch/zk2$a;->i:I

    iget-object v12, v0, Lcom/daydreamer/wecatch/zk2$a;->j:Ljava/lang/String;

    iget-wide v13, v0, Lcom/daydreamer/wecatch/zk2$a;->k:J

    iget-object v15, v0, Lcom/daydreamer/wecatch/zk2$a;->l:Lcom/daydreamer/wecatch/zk2$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/daydreamer/wecatch/zk2$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/daydreamer/wecatch/zk2$a;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/daydreamer/wecatch/zk2$a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lcom/daydreamer/wecatch/zk2;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/zk2$c;Lcom/daydreamer/wecatch/zk2$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/daydreamer/wecatch/zk2$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/daydreamer/wecatch/zk2$b;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->l:Lcom/daydreamer/wecatch/zk2$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/daydreamer/wecatch/zk2$c;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->d:Lcom/daydreamer/wecatch/zk2$c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lcom/daydreamer/wecatch/zk2$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/zk2$a;->a:J

    return-object p0
.end method

.method public k(Lcom/daydreamer/wecatch/zk2$d;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->e:Lcom/daydreamer/wecatch/zk2$d;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk2$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lcom/daydreamer/wecatch/zk2$a;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/zk2$a;->i:I

    return-object p0
.end method

###### Class com.daydreamer.wecatch.zk2.b (com.daydreamer.wecatch.zk2$b)
.class public final enum Lcom/daydreamer/wecatch/zk2$b;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lcom/daydreamer/wecatch/tg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/zk2$b;",
        ">;",
        "Lcom/daydreamer/wecatch/tg2;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/zk2$b;

.field public static final enum c:Lcom/daydreamer/wecatch/zk2$b;

.field public static final enum d:Lcom/daydreamer/wecatch/zk2$b;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/zk2$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zk2$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/zk2$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/zk2$b;->b:Lcom/daydreamer/wecatch/zk2$b;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/zk2$b;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/daydreamer/wecatch/zk2$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/zk2$b;->c:Lcom/daydreamer/wecatch/zk2$b;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/zk2$b;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/daydreamer/wecatch/zk2$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/daydreamer/wecatch/zk2$b;->d:Lcom/daydreamer/wecatch/zk2$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/zk2$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/zk2$b;->e:[Lcom/daydreamer/wecatch/zk2$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/daydreamer/wecatch/zk2$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/zk2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/zk2$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/zk2$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zk2$b;->e:[Lcom/daydreamer/wecatch/zk2$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/zk2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/zk2$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zk2$b;->a:I

    return v0
.end method

###### Class com.daydreamer.wecatch.zk2.c (com.daydreamer.wecatch.zk2$c)
.class public final enum Lcom/daydreamer/wecatch/zk2$c;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lcom/daydreamer/wecatch/tg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/zk2$c;",
        ">;",
        "Lcom/daydreamer/wecatch/tg2;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/zk2$c;

.field public static final enum c:Lcom/daydreamer/wecatch/zk2$c;

.field public static final enum d:Lcom/daydreamer/wecatch/zk2$c;

.field public static final enum e:Lcom/daydreamer/wecatch/zk2$c;

.field public static final synthetic f:[Lcom/daydreamer/wecatch/zk2$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zk2$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/zk2$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/zk2$c;->b:Lcom/daydreamer/wecatch/zk2$c;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/zk2$c;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/daydreamer/wecatch/zk2$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/zk2$c;->c:Lcom/daydreamer/wecatch/zk2$c;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/zk2$c;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/daydreamer/wecatch/zk2$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/daydreamer/wecatch/zk2$c;->d:Lcom/daydreamer/wecatch/zk2$c;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/zk2$c;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/daydreamer/wecatch/zk2$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/daydreamer/wecatch/zk2$c;->e:Lcom/daydreamer/wecatch/zk2$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/zk2$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/daydreamer/wecatch/zk2$c;->f:[Lcom/daydreamer/wecatch/zk2$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/daydreamer/wecatch/zk2$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$c;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/zk2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/zk2$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/zk2$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zk2$c;->f:[Lcom/daydreamer/wecatch/zk2$c;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/zk2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/zk2$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zk2$c;->a:I

    return v0
.end method

###### Class com.daydreamer.wecatch.zk2.d (com.daydreamer.wecatch.zk2$d)
.class public final enum Lcom/daydreamer/wecatch/zk2$d;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lcom/daydreamer/wecatch/tg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/zk2$d;",
        ">;",
        "Lcom/daydreamer/wecatch/tg2;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/zk2$d;

.field public static final enum c:Lcom/daydreamer/wecatch/zk2$d;

.field public static final enum d:Lcom/daydreamer/wecatch/zk2$d;

.field public static final enum e:Lcom/daydreamer/wecatch/zk2$d;

.field public static final synthetic f:[Lcom/daydreamer/wecatch/zk2$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zk2$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/zk2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/zk2$d;->b:Lcom/daydreamer/wecatch/zk2$d;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/zk2$d;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/daydreamer/wecatch/zk2$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/zk2$d;->c:Lcom/daydreamer/wecatch/zk2$d;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/zk2$d;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/daydreamer/wecatch/zk2$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/daydreamer/wecatch/zk2$d;->d:Lcom/daydreamer/wecatch/zk2$d;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/zk2$d;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/daydreamer/wecatch/zk2$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/daydreamer/wecatch/zk2$d;->e:Lcom/daydreamer/wecatch/zk2$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/zk2$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/daydreamer/wecatch/zk2$d;->f:[Lcom/daydreamer/wecatch/zk2$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/daydreamer/wecatch/zk2$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/zk2$d;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/zk2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/zk2$d;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/zk2$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zk2$d;->f:[Lcom/daydreamer/wecatch/zk2$d;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/zk2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/zk2$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zk2$d;->a:I

    return v0
.end method
