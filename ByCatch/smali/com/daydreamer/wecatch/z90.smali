###### Class com.daydreamer.wecatch.z90 (com.daydreamer.wecatch.z90)
.class public final enum Lcom/daydreamer/wecatch/z90;
.super Ljava/lang/Enum;
.source "AppInviteContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/z90;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/z90;

.field public static final enum c:Lcom/daydreamer/wecatch/z90;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/z90;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z90;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/z90;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/z90;->b:Lcom/daydreamer/wecatch/z90;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/z90;

    const-string v3, "MESSENGER"

    const/4 v4, 0x1

    const-string v5, "messenger"

    invoke-direct {v1, v3, v4, v5}, Lcom/daydreamer/wecatch/z90;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/z90;->c:Lcom/daydreamer/wecatch/z90;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/z90;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/daydreamer/wecatch/z90;->d:[Lcom/daydreamer/wecatch/z90;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/daydreamer/wecatch/z90;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/z90;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/z90;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/z90;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/z90;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/z90;->d:[Lcom/daydreamer/wecatch/z90;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/z90;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/z90;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z90;->a:Ljava/lang/String;

    return-object v0
.end method
