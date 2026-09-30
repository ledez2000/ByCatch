###### Class com.daydreamer.wecatch.x50 (com.daydreamer.wecatch.x50)
.class public final Lcom/daydreamer/wecatch/x50;
.super Ljava/lang/Object;
.source "CallbackManagerImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/w10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/x50$a;,
        Lcom/daydreamer/wecatch/x50$c;,
        Lcom/daydreamer/wecatch/x50$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/x50$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/daydreamer/wecatch/x50$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/x50$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/x50$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/x50$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/x50;->c:Lcom/daydreamer/wecatch/x50$b;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x50;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x50;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/x50;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final declared-synchronized c(ILcom/daydreamer/wecatch/x50$a;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/x50;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/x50;->c:Lcom/daydreamer/wecatch/x50$b;

    invoke-virtual {v1, p0, p1}, Lcom/daydreamer/wecatch/x50$b;->c(ILcom/daydreamer/wecatch/x50$a;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x50;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/x50$a;

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {v0, p2, p3}, Lcom/daydreamer/wecatch/x50$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    goto :goto_19

    .line 3
    :cond_13
    sget-object v0, Lcom/daydreamer/wecatch/x50;->c:Lcom/daydreamer/wecatch/x50$b;

    invoke-static {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/x50$b;->a(Lcom/daydreamer/wecatch/x50$b;IILandroid/content/Intent;)Z

    move-result p1

    :goto_19
    return p1
.end method

###### Class com.daydreamer.wecatch.x50.a (com.daydreamer.wecatch.x50$a)
.class public interface abstract Lcom/daydreamer/wecatch/x50$a;
.super Ljava/lang/Object;
.source "CallbackManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(ILandroid/content/Intent;)Z
.end method

###### Class com.daydreamer.wecatch.x50.b (com.daydreamer.wecatch.x50$b)
.class public final Lcom/daydreamer/wecatch/x50$b;
.super Ljava/lang/Object;
.source "CallbackManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/x50$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/x50$b;IILandroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/x50$b;->d(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b(I)Lcom/daydreamer/wecatch/x50$a;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/daydreamer/wecatch/x50;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/x50$a;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(ILcom/daydreamer/wecatch/x50$a;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/x50;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_23

    if-eqz v0, :cond_16

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/daydreamer/wecatch/x50;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_23

    .line 4
    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(IILandroid/content/Intent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x50$b;->b(I)Lcom/daydreamer/wecatch/x50$a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/daydreamer/wecatch/x50$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

###### Class com.daydreamer.wecatch.x50.c (com.daydreamer.wecatch.x50$c)
.class public final enum Lcom/daydreamer/wecatch/x50$c;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/x50$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/x50$c;

.field public static final enum c:Lcom/daydreamer/wecatch/x50$c;

.field public static final enum d:Lcom/daydreamer/wecatch/x50$c;

.field public static final enum e:Lcom/daydreamer/wecatch/x50$c;

.field public static final enum f:Lcom/daydreamer/wecatch/x50$c;

.field public static final synthetic g:[Lcom/daydreamer/wecatch/x50$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/daydreamer/wecatch/x50$c;

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "Login"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/x50$c;->b:Lcom/daydreamer/wecatch/x50$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "Share"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/x50$c;->c:Lcom/daydreamer/wecatch/x50$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "Message"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/x50$c;->d:Lcom/daydreamer/wecatch/x50$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "Like"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/x50$c;->e:Lcom/daydreamer/wecatch/x50$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "GameRequest"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "AppGroupCreate"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "AppGroupJoin"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "AppInvite"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "DeviceShare"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/x50$c;->f:Lcom/daydreamer/wecatch/x50$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "GamingFriendFinder"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "GamingGroupIntegration"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "Referral"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "GamingContextCreate"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "GamingContextSwitch"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "GamingContextChoose"

    const/16 v3, 0xe

    .line 15
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x50$c;

    const-string v2, "TournamentShareDialog"

    const/16 v3, 0xf

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/x50$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/x50$c;->g:[Lcom/daydreamer/wecatch/x50$c;

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

    iput p3, p0, Lcom/daydreamer/wecatch/x50$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/x50$c;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/x50$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/x50$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/x50$c;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/x50$c;->g:[Lcom/daydreamer/wecatch/x50$c;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/x50$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/x50$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->m()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/x50$c;->a:I

    add-int/2addr v0, v1

    return v0
.end method
