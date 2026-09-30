###### Class com.daydreamer.wecatch.pd0 (com.daydreamer.wecatch.pd0)
.class public final Lcom/daydreamer/wecatch/pd0;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pd0$b;,
        Lcom/daydreamer/wecatch/pd0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/daydreamer/wecatch/pd0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pd0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pd0$a;-><init>()V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pd0$a;->a()Lcom/daydreamer/wecatch/pd0;

    return-void
.end method

.method public constructor <init>(JLcom/daydreamer/wecatch/pd0$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/pd0;->a:J

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/pd0;->b:Lcom/daydreamer/wecatch/pd0$b;

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/pd0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pd0$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pd0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pd0;->a:J

    return-wide v0
.end method

.method public b()Lcom/daydreamer/wecatch/pd0$b;
    .registers 2
    .annotation build Lcom/daydreamer/wecatch/ug2;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pd0;->b:Lcom/daydreamer/wecatch/pd0$b;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pd0.a (com.daydreamer.wecatch.pd0$a)
.class public final Lcom/daydreamer/wecatch/pd0$a;
.super Ljava/lang/Object;
.source "LogEventDropped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/daydreamer/wecatch/pd0$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/pd0$a;->a:J

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/pd0$b;->b:Lcom/daydreamer/wecatch/pd0$b;

    iput-object v0, p0, Lcom/daydreamer/wecatch/pd0$a;->b:Lcom/daydreamer/wecatch/pd0$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/pd0;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pd0;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/pd0$a;->a:J

    iget-object v3, p0, Lcom/daydreamer/wecatch/pd0$a;->b:Lcom/daydreamer/wecatch/pd0$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/pd0;-><init>(JLcom/daydreamer/wecatch/pd0$b;)V

    return-object v0
.end method

.method public b(J)Lcom/daydreamer/wecatch/pd0$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/pd0$a;->a:J

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/pd0$b;)Lcom/daydreamer/wecatch/pd0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/pd0$a;->b:Lcom/daydreamer/wecatch/pd0$b;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.pd0.b (com.daydreamer.wecatch.pd0$b)
.class public final enum Lcom/daydreamer/wecatch/pd0$b;
.super Ljava/lang/Enum;
.source "LogEventDropped.java"

# interfaces
.implements Lcom/daydreamer/wecatch/tg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/pd0$b;",
        ">;",
        "Lcom/daydreamer/wecatch/tg2;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/pd0$b;

.field public static final enum c:Lcom/daydreamer/wecatch/pd0$b;

.field public static final enum d:Lcom/daydreamer/wecatch/pd0$b;

.field public static final enum e:Lcom/daydreamer/wecatch/pd0$b;

.field public static final enum f:Lcom/daydreamer/wecatch/pd0$b;

.field public static final enum g:Lcom/daydreamer/wecatch/pd0$b;

.field public static final enum h:Lcom/daydreamer/wecatch/pd0$b;

.field public static final synthetic i:[Lcom/daydreamer/wecatch/pd0$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pd0$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/pd0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/pd0$b;->b:Lcom/daydreamer/wecatch/pd0$b;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/pd0$b;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/daydreamer/wecatch/pd0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/pd0$b;->c:Lcom/daydreamer/wecatch/pd0$b;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/pd0$b;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/daydreamer/wecatch/pd0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/daydreamer/wecatch/pd0$b;->d:Lcom/daydreamer/wecatch/pd0$b;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/pd0$b;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/daydreamer/wecatch/pd0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/daydreamer/wecatch/pd0$b;->e:Lcom/daydreamer/wecatch/pd0$b;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/pd0$b;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/daydreamer/wecatch/pd0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/daydreamer/wecatch/pd0$b;->f:Lcom/daydreamer/wecatch/pd0$b;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/pd0$b;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/daydreamer/wecatch/pd0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/daydreamer/wecatch/pd0$b;->g:Lcom/daydreamer/wecatch/pd0$b;

    .line 7
    new-instance v11, Lcom/daydreamer/wecatch/pd0$b;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/daydreamer/wecatch/pd0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/daydreamer/wecatch/pd0$b;->h:Lcom/daydreamer/wecatch/pd0$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/daydreamer/wecatch/pd0$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/daydreamer/wecatch/pd0$b;->i:[Lcom/daydreamer/wecatch/pd0$b;

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
    iput p3, p0, Lcom/daydreamer/wecatch/pd0$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/pd0$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/pd0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/pd0$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/pd0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pd0$b;->i:[Lcom/daydreamer/wecatch/pd0$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/pd0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/pd0$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/pd0$b;->a:I

    return v0
.end method
