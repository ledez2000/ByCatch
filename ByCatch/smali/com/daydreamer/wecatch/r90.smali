###### Class com.daydreamer.wecatch.r90 (com.daydreamer.wecatch.r90)
.class public final enum Lcom/daydreamer/wecatch/r90;
.super Ljava/lang/Enum;
.source "OpenGraphActionDialogFeature.java"

# interfaces
.implements Lcom/daydreamer/wecatch/a60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/r90;",
        ">;",
        "Lcom/daydreamer/wecatch/a60;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/r90;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/r90;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/r90;

    const-string v1, "OG_ACTION_DIALOG"

    const/4 v2, 0x0

    const v3, 0x1332b3a

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/r90;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/r90;->b:Lcom/daydreamer/wecatch/r90;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/daydreamer/wecatch/r90;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/daydreamer/wecatch/r90;->c:[Lcom/daydreamer/wecatch/r90;

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
    iput p3, p0, Lcom/daydreamer/wecatch/r90;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/r90;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/r90;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/r90;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/r90;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/r90;->c:[Lcom/daydreamer/wecatch/r90;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/r90;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/r90;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/r90;->a:I

    return v0
.end method
