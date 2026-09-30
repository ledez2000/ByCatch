###### Class com.daydreamer.wecatch.gm2 (com.daydreamer.wecatch.gm2)
.class public abstract enum Lcom/daydreamer/wecatch/gm2;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lcom/daydreamer/wecatch/hm2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/gm2;",
        ">;",
        "Lcom/daydreamer/wecatch/hm2;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/gm2;

.field public static final enum b:Lcom/daydreamer/wecatch/gm2;

.field public static final enum c:Lcom/daydreamer/wecatch/gm2;

.field public static final enum d:Lcom/daydreamer/wecatch/gm2;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/gm2;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gm2$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/gm2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/gm2;->a:Lcom/daydreamer/wecatch/gm2;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/gm2$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/gm2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/gm2;->b:Lcom/daydreamer/wecatch/gm2;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/gm2$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/gm2$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/gm2;->c:Lcom/daydreamer/wecatch/gm2;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/gm2$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/gm2$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/gm2;->d:Lcom/daydreamer/wecatch/gm2;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/gm2;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/daydreamer/wecatch/gm2;->e:[Lcom/daydreamer/wecatch/gm2;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/daydreamer/wecatch/gm2$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/gm2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/gm2;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/gm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/gm2;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/gm2;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/gm2;->e:[Lcom/daydreamer/wecatch/gm2;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/gm2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/gm2;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.gm2.a (com.daydreamer.wecatch.gm2$a)
.class public final enum Lcom/daydreamer/wecatch/gm2$a;
.super Lcom/daydreamer/wecatch/gm2;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/gm2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/gm2$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gm2$a;->c(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Double;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.gm2.b (com.daydreamer.wecatch.gm2$b)
.class public final enum Lcom/daydreamer/wecatch/gm2$b;
.super Lcom/daydreamer/wecatch/gm2;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/gm2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/gm2$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tm2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/tm2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.gm2.c (com.daydreamer.wecatch.gm2$c)
.class public final enum Lcom/daydreamer/wecatch/gm2$c;
.super Lcom/daydreamer/wecatch/gm2;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/gm2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/gm2$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;
    .registers 8

    const-string v0, "; at path "

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->Y()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_e} :catch_f

    return-object p1

    .line 3
    :catch_f
    :try_start_f
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_1f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->w()Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    return-object v2

    .line 5
    :cond_26
    new-instance v3, Lcom/daydreamer/wecatch/jn2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSON forbids NaN and infinities: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/daydreamer/wecatch/jn2;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_47} :catch_47

    :catch_47
    move-exception v2

    .line 6
    new-instance v3, Lcom/daydreamer/wecatch/zl2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot parse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/daydreamer/wecatch/zl2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

###### Class com.daydreamer.wecatch.gm2.d (com.daydreamer.wecatch.gm2$d)
.class public final enum Lcom/daydreamer/wecatch/gm2$d;
.super Lcom/daydreamer/wecatch/gm2;
.source "ToNumberPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/gm2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/gm2$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Number;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gm2$d;->c(Lcom/daydreamer/wecatch/gn2;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/daydreamer/wecatch/gn2;)Ljava/math/BigDecimal;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->Y()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_4
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_9} :catch_a

    return-object v1

    :catch_a
    move-exception v1

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/zl2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/daydreamer/wecatch/zl2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
