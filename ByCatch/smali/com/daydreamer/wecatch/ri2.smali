###### Class com.daydreamer.wecatch.ri2 (com.daydreamer.wecatch.ri2)
.class public abstract Lcom/daydreamer/wecatch/ri2;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ri2$a;,
        Lcom/daydreamer/wecatch/ri2$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/ri2$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ni2$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ni2$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/ni2$b;->d(J)Lcom/daydreamer/wecatch/ri2$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/daydreamer/wecatch/ri2$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

###### Class com.daydreamer.wecatch.ri2.a (com.daydreamer.wecatch.ri2$a)
.class public abstract Lcom/daydreamer/wecatch/ri2$a;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ri2;
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
.method public abstract a()Lcom/daydreamer/wecatch/ri2;
.end method

.method public abstract b(Lcom/daydreamer/wecatch/ri2$b;)Lcom/daydreamer/wecatch/ri2$a;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ri2$a;
.end method

.method public abstract d(J)Lcom/daydreamer/wecatch/ri2$a;
.end method

###### Class com.daydreamer.wecatch.ri2.b (com.daydreamer.wecatch.ri2$b)
.class public final enum Lcom/daydreamer/wecatch/ri2$b;
.super Ljava/lang/Enum;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ri2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ri2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/ri2$b;

.field public static final enum b:Lcom/daydreamer/wecatch/ri2$b;

.field public static final enum c:Lcom/daydreamer/wecatch/ri2$b;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/ri2$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ri2$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ri2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ri2$b;->a:Lcom/daydreamer/wecatch/ri2$b;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ri2$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ri2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ri2$b;->b:Lcom/daydreamer/wecatch/ri2$b;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/ri2$b;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/ri2$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/ri2$b;->c:Lcom/daydreamer/wecatch/ri2$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/ri2$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/ri2$b;->d:[Lcom/daydreamer/wecatch/ri2$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ri2$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ri2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ri2$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ri2$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ri2$b;->d:[Lcom/daydreamer/wecatch/ri2$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ri2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ri2$b;

    return-object v0
.end method
