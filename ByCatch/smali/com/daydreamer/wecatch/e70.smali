###### Class com.daydreamer.wecatch.e70 (com.daydreamer.wecatch.e70)
.class public final enum Lcom/daydreamer/wecatch/e70;
.super Ljava/lang/Enum;
.source "SmartLoginOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/e70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/e70;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/e70;

.field public static final enum c:Lcom/daydreamer/wecatch/e70;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/e70;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/daydreamer/wecatch/e70;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/daydreamer/wecatch/e70$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/daydreamer/wecatch/e70;

    new-instance v1, Lcom/daydreamer/wecatch/e70;

    const-string v2, "None"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/daydreamer/wecatch/e70;-><init>(Ljava/lang/String;IJ)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/e70;

    const-string v2, "Enabled"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/daydreamer/wecatch/e70;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/daydreamer/wecatch/e70;->b:Lcom/daydreamer/wecatch/e70;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/e70;

    const-string v2, "RequireConfirm"

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/daydreamer/wecatch/e70;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/daydreamer/wecatch/e70;->c:Lcom/daydreamer/wecatch/e70;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/e70;->d:[Lcom/daydreamer/wecatch/e70;

    new-instance v0, Lcom/daydreamer/wecatch/e70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/e70$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/e70;->f:Lcom/daydreamer/wecatch/e70$a;

    .line 4
    const-class v0, Lcom/daydreamer/wecatch/e70;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/e70;->e:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/daydreamer/wecatch/e70;->a:J

    return-void
.end method

.method public static final synthetic a()Ljava/util/EnumSet;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/e70;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/e70;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/e70;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/e70;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/e70;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/e70;->d:[Lcom/daydreamer/wecatch/e70;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/e70;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/e70;

    return-object v0
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/e70;->a:J

    return-wide v0
.end method

###### Class com.daydreamer.wecatch.e70.a (com.daydreamer.wecatch.e70$a)
.class public final Lcom/daydreamer/wecatch/e70$a;
.super Ljava/lang/Object;
.source "SmartLoginOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e70;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/e70$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/EnumSet;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/daydreamer/wecatch/e70;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/e70;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/e70;->a()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/e70;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/e70;->c()J

    move-result-wide v3

    and-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_e

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    const-string p1, "result"

    .line 5
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
