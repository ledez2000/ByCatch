###### Class com.daydreamer.wecatch.bd0 (com.daydreamer.wecatch.bd0)
.class public abstract Lcom/daydreamer/wecatch/bd0;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bd0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/bd0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wc0;

    sget-object v1, Lcom/daydreamer/wecatch/bd0$a;->c:Lcom/daydreamer/wecatch/bd0$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wc0;-><init>(Lcom/daydreamer/wecatch/bd0$a;J)V

    return-object v0
.end method

.method public static d()Lcom/daydreamer/wecatch/bd0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wc0;

    sget-object v1, Lcom/daydreamer/wecatch/bd0$a;->d:Lcom/daydreamer/wecatch/bd0$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wc0;-><init>(Lcom/daydreamer/wecatch/bd0$a;J)V

    return-object v0
.end method

.method public static e(J)Lcom/daydreamer/wecatch/bd0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wc0;

    sget-object v1, Lcom/daydreamer/wecatch/bd0$a;->a:Lcom/daydreamer/wecatch/bd0$a;

    invoke-direct {v0, v1, p0, p1}, Lcom/daydreamer/wecatch/wc0;-><init>(Lcom/daydreamer/wecatch/bd0$a;J)V

    return-object v0
.end method

.method public static f()Lcom/daydreamer/wecatch/bd0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wc0;

    sget-object v1, Lcom/daydreamer/wecatch/bd0$a;->b:Lcom/daydreamer/wecatch/bd0$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wc0;-><init>(Lcom/daydreamer/wecatch/bd0$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lcom/daydreamer/wecatch/bd0$a;
.end method

###### Class com.daydreamer.wecatch.bd0.a (com.daydreamer.wecatch.bd0$a)
.class public final enum Lcom/daydreamer/wecatch/bd0$a;
.super Ljava/lang/Enum;
.source "BackendResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/bd0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/bd0$a;

.field public static final enum b:Lcom/daydreamer/wecatch/bd0$a;

.field public static final enum c:Lcom/daydreamer/wecatch/bd0$a;

.field public static final enum d:Lcom/daydreamer/wecatch/bd0$a;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/bd0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bd0$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/bd0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/bd0$a;->a:Lcom/daydreamer/wecatch/bd0$a;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/bd0$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/bd0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/bd0$a;->b:Lcom/daydreamer/wecatch/bd0$a;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/bd0$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/bd0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/bd0$a;->c:Lcom/daydreamer/wecatch/bd0$a;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/bd0$a;

    const-string v7, "INVALID_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/bd0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/bd0$a;->d:Lcom/daydreamer/wecatch/bd0$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/bd0$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/daydreamer/wecatch/bd0$a;->e:[Lcom/daydreamer/wecatch/bd0$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/bd0$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/bd0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/bd0$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/bd0$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bd0$a;->e:[Lcom/daydreamer/wecatch/bd0$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/bd0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/bd0$a;

    return-object v0
.end method
