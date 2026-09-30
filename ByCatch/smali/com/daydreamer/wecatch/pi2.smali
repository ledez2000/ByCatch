###### Class com.daydreamer.wecatch.pi2 (com.daydreamer.wecatch.pi2)
.class public abstract Lcom/daydreamer/wecatch/pi2;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pi2$a;,
        Lcom/daydreamer/wecatch/pi2$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/pi2$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/mi2$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mi2$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/daydreamer/wecatch/ri2;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/daydreamer/wecatch/pi2$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method

###### Class com.daydreamer.wecatch.pi2.a (com.daydreamer.wecatch.pi2$a)
.class public abstract Lcom/daydreamer/wecatch/pi2$a;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pi2;
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
.method public abstract a()Lcom/daydreamer/wecatch/pi2;
.end method

.method public abstract b(Lcom/daydreamer/wecatch/ri2;)Lcom/daydreamer/wecatch/pi2$a;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$a;
.end method

.method public abstract d(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$a;
.end method

.method public abstract e(Lcom/daydreamer/wecatch/pi2$b;)Lcom/daydreamer/wecatch/pi2$a;
.end method

.method public abstract f(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$a;
.end method

###### Class com.daydreamer.wecatch.pi2.b (com.daydreamer.wecatch.pi2$b)
.class public final enum Lcom/daydreamer/wecatch/pi2$b;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/pi2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/pi2$b;

.field public static final enum b:Lcom/daydreamer/wecatch/pi2$b;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/pi2$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pi2$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/pi2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/pi2$b;->a:Lcom/daydreamer/wecatch/pi2$b;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/pi2$b;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/pi2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/pi2$b;->b:Lcom/daydreamer/wecatch/pi2$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/pi2$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/daydreamer/wecatch/pi2$b;->c:[Lcom/daydreamer/wecatch/pi2$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/pi2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/pi2$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/pi2$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pi2$b;->c:[Lcom/daydreamer/wecatch/pi2$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/pi2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/pi2$b;

    return-object v0
.end method
