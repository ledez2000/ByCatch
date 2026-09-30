###### Class com.daydreamer.wecatch.nx (com.daydreamer.wecatch.nx)
.class public interface abstract Lcom/daydreamer/wecatch/nx;
.super Ljava/lang/Object;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/nx$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/mx;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/daydreamer/wecatch/mx;)Z
.end method

.method public abstract f(Lcom/daydreamer/wecatch/mx;)Z
.end method

.method public abstract g()Lcom/daydreamer/wecatch/nx;
.end method

.method public abstract j(Lcom/daydreamer/wecatch/mx;)V
.end method

.method public abstract l(Lcom/daydreamer/wecatch/mx;)Z
.end method

###### Class com.daydreamer.wecatch.nx.a (com.daydreamer.wecatch.nx$a)
.class public final enum Lcom/daydreamer/wecatch/nx$a;
.super Ljava/lang/Enum;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/nx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/nx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/nx$a;

.field public static final enum c:Lcom/daydreamer/wecatch/nx$a;

.field public static final enum d:Lcom/daydreamer/wecatch/nx$a;

.field public static final enum e:Lcom/daydreamer/wecatch/nx$a;

.field public static final enum f:Lcom/daydreamer/wecatch/nx$a;

.field public static final synthetic g:[Lcom/daydreamer/wecatch/nx$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/nx$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/daydreamer/wecatch/nx$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/daydreamer/wecatch/nx$a;->b:Lcom/daydreamer/wecatch/nx$a;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/nx$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/daydreamer/wecatch/nx$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/daydreamer/wecatch/nx$a;->c:Lcom/daydreamer/wecatch/nx$a;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/nx$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/daydreamer/wecatch/nx$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/daydreamer/wecatch/nx$a;->d:Lcom/daydreamer/wecatch/nx$a;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/nx$a;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/daydreamer/wecatch/nx$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/daydreamer/wecatch/nx$a;->e:Lcom/daydreamer/wecatch/nx$a;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/nx$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/daydreamer/wecatch/nx$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/daydreamer/wecatch/nx$a;->f:Lcom/daydreamer/wecatch/nx$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/daydreamer/wecatch/nx$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/daydreamer/wecatch/nx$a;->g:[Lcom/daydreamer/wecatch/nx$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/nx$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/nx$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/nx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/nx$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/nx$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/nx$a;->g:[Lcom/daydreamer/wecatch/nx$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/nx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/nx$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/nx$a;->a:Z

    return v0
.end method
