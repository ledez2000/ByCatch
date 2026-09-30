###### Class com.daydreamer.wecatch.tp (com.daydreamer.wecatch.tp)
.class public final enum Lcom/daydreamer/wecatch/tp;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/tp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/tp;

.field public static final enum b:Lcom/daydreamer/wecatch/tp;

.field public static final c:Lcom/daydreamer/wecatch/tp;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/tp;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tp;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/tp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/tp;->a:Lcom/daydreamer/wecatch/tp;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/tp;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/tp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/tp;->b:Lcom/daydreamer/wecatch/tp;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/tp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/daydreamer/wecatch/tp;->d:[Lcom/daydreamer/wecatch/tp;

    .line 4
    sput-object v0, Lcom/daydreamer/wecatch/tp;->c:Lcom/daydreamer/wecatch/tp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/tp;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/tp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/tp;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/tp;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tp;->d:[Lcom/daydreamer/wecatch/tp;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/tp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/tp;

    return-object v0
.end method
