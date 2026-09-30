###### Class com.daydreamer.wecatch.so (com.daydreamer.wecatch.so)
.class public final enum Lcom/daydreamer/wecatch/so;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/so;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/so;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/so;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/daydreamer/wecatch/so;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/so;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/so;->b:Lcom/daydreamer/wecatch/so;

    new-instance v1, Lcom/daydreamer/wecatch/so;

    const-string v3, "INVITATION_ACCEPTED"

    const/4 v4, 0x1

    const-string v5, "invitationAccept"

    invoke-direct {v1, v3, v4, v5}, Lcom/daydreamer/wecatch/so;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/so;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/daydreamer/wecatch/so;->c:[Lcom/daydreamer/wecatch/so;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/so;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/so;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/so;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/so;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/so;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/so;->c:[Lcom/daydreamer/wecatch/so;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/so;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/so;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/so;->a:Ljava/lang/String;

    return-object v0
.end method
