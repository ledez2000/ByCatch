###### Class com.daydreamer.wecatch.p80 (com.daydreamer.wecatch.p80)
.class public final enum Lcom/daydreamer/wecatch/p80;
.super Ljava/lang/Enum;
.source "LoginTargetApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/p80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/p80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/p80;

.field public static final enum c:Lcom/daydreamer/wecatch/p80;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/p80;

.field public static final e:Lcom/daydreamer/wecatch/p80$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/p80;

    new-instance v1, Lcom/daydreamer/wecatch/p80;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x0

    const-string v4, "facebook"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/p80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/p80;->b:Lcom/daydreamer/wecatch/p80;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/p80;

    const-string v2, "INSTAGRAM"

    const/4 v3, 0x1

    const-string v4, "instagram"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/p80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/p80;->c:Lcom/daydreamer/wecatch/p80;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/p80;->d:[Lcom/daydreamer/wecatch/p80;

    new-instance v0, Lcom/daydreamer/wecatch/p80$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/p80$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/p80;->e:Lcom/daydreamer/wecatch/p80$a;

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

    iput-object p3, p0, Lcom/daydreamer/wecatch/p80;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/daydreamer/wecatch/p80;
    .registers 2

    sget-object v0, Lcom/daydreamer/wecatch/p80;->e:Lcom/daydreamer/wecatch/p80$a;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/p80$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/p80;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/p80;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/p80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/p80;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/p80;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/p80;->d:[Lcom/daydreamer/wecatch/p80;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/p80;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/p80;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p80;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.p80.a (com.daydreamer.wecatch.p80$a)
.class public final Lcom/daydreamer/wecatch/p80$a;
.super Ljava/lang/Object;
.source "LoginTargetApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/p80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/p80$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/daydreamer/wecatch/p80;
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/p80;->values()[Lcom/daydreamer/wecatch/p80;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/p80;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_18
    sget-object p1, Lcom/daydreamer/wecatch/p80;->b:Lcom/daydreamer/wecatch/p80;

    return-object p1
.end method
