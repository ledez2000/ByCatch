###### Class com.daydreamer.wecatch.nb3 (com.daydreamer.wecatch.nb3)
.class public final enum Lcom/daydreamer/wecatch/nb3;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/nb3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/nb3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/nb3;

.field public static final enum b:Lcom/daydreamer/wecatch/nb3;

.field public static final enum c:Lcom/daydreamer/wecatch/nb3;

.field public static final enum d:Lcom/daydreamer/wecatch/nb3;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/nb3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nb3;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/nb3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/nb3;->a:Lcom/daydreamer/wecatch/nb3;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/nb3;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/nb3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/nb3;->b:Lcom/daydreamer/wecatch/nb3;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/nb3;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/nb3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/nb3;->c:Lcom/daydreamer/wecatch/nb3;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/nb3;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/nb3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/nb3;->d:Lcom/daydreamer/wecatch/nb3;

    invoke-static {}, Lcom/daydreamer/wecatch/nb3;->a()[Lcom/daydreamer/wecatch/nb3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/nb3;->e:[Lcom/daydreamer/wecatch/nb3;

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

.method public static final synthetic a()[Lcom/daydreamer/wecatch/nb3;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/daydreamer/wecatch/nb3;

    sget-object v1, Lcom/daydreamer/wecatch/nb3;->a:Lcom/daydreamer/wecatch/nb3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/daydreamer/wecatch/nb3;->b:Lcom/daydreamer/wecatch/nb3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/daydreamer/wecatch/nb3;->c:Lcom/daydreamer/wecatch/nb3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/daydreamer/wecatch/nb3;->d:Lcom/daydreamer/wecatch/nb3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/nb3;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/nb3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/daydreamer/wecatch/nb3;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/nb3;
    .registers 2

    sget-object v0, Lcom/daydreamer/wecatch/nb3;->e:[Lcom/daydreamer/wecatch/nb3;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/daydreamer/wecatch/nb3;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/nb3$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 p1, 0x4

    if-ne v0, p1, :cond_15

    goto :goto_2c

    .line 2
    :cond_15
    new-instance p1, Lcom/daydreamer/wecatch/l43;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw p1

    .line 3
    :cond_1b
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/ne3;->a(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)V

    goto :goto_2c

    .line 4
    :cond_1f
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/e63;->a(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)V

    goto :goto_2c

    :cond_23
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/me3;->c(Lcom/daydreamer/wecatch/r73;Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)V

    :goto_2c
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/nb3;->b:Lcom/daydreamer/wecatch/nb3;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

###### Class com.daydreamer.wecatch.nb3.a (com.daydreamer.wecatch.nb3$a)
.class public final synthetic Lcom/daydreamer/wecatch/nb3$a;
.super Ljava/lang/Object;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/nb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/nb3;->values()[Lcom/daydreamer/wecatch/nb3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/daydreamer/wecatch/nb3;->a:Lcom/daydreamer/wecatch/nb3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/nb3;->c:Lcom/daydreamer/wecatch/nb3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/nb3;->d:Lcom/daydreamer/wecatch/nb3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/nb3;->b:Lcom/daydreamer/wecatch/nb3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/daydreamer/wecatch/nb3$a;->a:[I

    return-void
.end method
