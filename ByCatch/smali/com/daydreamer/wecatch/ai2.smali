###### Class com.daydreamer.wecatch.ai2 (com.daydreamer.wecatch.ai2)
.class public Lcom/daydreamer/wecatch/ai2;
.super Lcom/daydreamer/wecatch/f92;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ai2$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ai2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/f92;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ai2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/f92;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ai2.a (com.daydreamer.wecatch.ai2$a)
.class public final enum Lcom/daydreamer/wecatch/ai2$a;
.super Ljava/lang/Enum;
.source "FirebaseInstallationsException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ai2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ai2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/ai2$a;

.field public static final enum b:Lcom/daydreamer/wecatch/ai2$a;

.field public static final enum c:Lcom/daydreamer/wecatch/ai2$a;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/ai2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ai2$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ai2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ai2$a;->a:Lcom/daydreamer/wecatch/ai2$a;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ai2$a;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ai2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ai2$a;->b:Lcom/daydreamer/wecatch/ai2$a;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/ai2$a;

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/ai2$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/ai2$a;->c:Lcom/daydreamer/wecatch/ai2$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/ai2$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/ai2$a;->d:[Lcom/daydreamer/wecatch/ai2$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ai2$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ai2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ai2$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ai2$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ai2$a;->d:[Lcom/daydreamer/wecatch/ai2$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ai2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ai2$a;

    return-object v0
.end method
