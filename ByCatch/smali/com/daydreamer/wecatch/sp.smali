###### Class com.daydreamer.wecatch.sp (com.daydreamer.wecatch.sp)
.class public final enum Lcom/daydreamer/wecatch/sp;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/sp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/sp;

.field public static final enum b:Lcom/daydreamer/wecatch/sp;

.field public static final enum c:Lcom/daydreamer/wecatch/sp;

.field public static final enum d:Lcom/daydreamer/wecatch/sp;

.field public static final enum e:Lcom/daydreamer/wecatch/sp;

.field public static final synthetic f:[Lcom/daydreamer/wecatch/sp;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sp;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/sp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/sp;->a:Lcom/daydreamer/wecatch/sp;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/sp;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/sp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/sp;->b:Lcom/daydreamer/wecatch/sp;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/sp;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/sp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/sp;->c:Lcom/daydreamer/wecatch/sp;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/sp;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/sp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/sp;->d:Lcom/daydreamer/wecatch/sp;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/sp;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/sp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/sp;->e:Lcom/daydreamer/wecatch/sp;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/daydreamer/wecatch/sp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/daydreamer/wecatch/sp;->f:[Lcom/daydreamer/wecatch/sp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/sp;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/sp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/sp;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/sp;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sp;->f:[Lcom/daydreamer/wecatch/sp;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/sp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/sp;

    return-object v0
.end method
