###### Class com.daydreamer.wecatch.hk1 (com.daydreamer.wecatch.hk1)
.class public final Lcom/daydreamer/wecatch/hk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hk1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "hk1"

.field public static b:Z = false

.field public static c:Lcom/daydreamer/wecatch/hk1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hk1$a;->a:Lcom/daydreamer/wecatch/hk1$a;

    sput-object v0, Lcom/daydreamer/wecatch/hk1;->c:Lcom/daydreamer/wecatch/hk1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/hk1;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_4
    invoke-static {p0, v1, v1}, Lcom/daydreamer/wecatch/hk1;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/hk1$a;Lcom/daydreamer/wecatch/jk1;)I

    move-result p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return p0

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/daydreamer/wecatch/hk1$a;Lcom/daydreamer/wecatch/jk1;)I
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/hk1;

    monitor-enter v0

    :try_start_3
    const-string v1, "Context is null"

    .line 1
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const-string v2, "preferredRenderer: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v1, Lcom/daydreamer/wecatch/hk1;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    if-eqz p2, :cond_28

    sget-object p0, Lcom/daydreamer/wecatch/hk1;->c:Lcom/daydreamer/wecatch/hk1$a;

    .line 3
    invoke-interface {p2, p0}, Lcom/daydreamer/wecatch/jk1;->a(Lcom/daydreamer/wecatch/hk1$a;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_93

    :cond_28
    monitor-exit v0

    return v2

    .line 4
    :cond_2a
    :try_start_2a
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ol1;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/hk1$a;)Lcom/daydreamer/wecatch/ql1;

    move-result-object v1
    :try_end_2e
    .catch Lcom/daydreamer/wecatch/rk0; {:try_start_2a .. :try_end_2e} :catch_8e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_93

    .line 5
    :try_start_2e
    invoke-interface {v1}, Lcom/daydreamer/wecatch/ql1;->a()Lcom/daydreamer/wecatch/pk1;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/fk1;->b(Lcom/daydreamer/wecatch/pk1;)V

    .line 6
    invoke-interface {v1}, Lcom/daydreamer/wecatch/ql1;->j()Lcom/daydreamer/wecatch/j11;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/xl1;->d(Lcom/daydreamer/wecatch/j11;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_3c} :catch_87
    .catchall {:try_start_2e .. :try_end_3c} :catchall_93

    const/4 v3, 0x1

    :try_start_3d
    sput-boolean v3, Lcom/daydreamer/wecatch/hk1;->b:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_4d

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_93

    if-eqz p1, :cond_4e

    if-eq p1, v3, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 v3, 0x2

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v3, 0x0

    .line 8
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-interface {v1}, Lcom/daydreamer/wecatch/ql1;->c()I

    move-result p1

    if-ne p1, v4, :cond_58

    .line 9
    sget-object p1, Lcom/daydreamer/wecatch/hk1$a;->b:Lcom/daydreamer/wecatch/hk1$a;

    sput-object p1, Lcom/daydreamer/wecatch/hk1;->c:Lcom/daydreamer/wecatch/hk1$a;

    .line 10
    :cond_58
    invoke-static {p0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object p0

    invoke-interface {v1, p0, v3}, Lcom/daydreamer/wecatch/ql1;->V0(Lcom/daydreamer/wecatch/yv0;I)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_5f} :catch_60
    .catchall {:try_start_4e .. :try_end_5f} :catchall_93

    goto :goto_68

    :catch_60
    move-exception p0

    .line 11
    :try_start_61
    sget-object p1, Lcom/daydreamer/wecatch/hk1;->a:Ljava/lang/String;

    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 12
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_68
    sget-object p0, Lcom/daydreamer/wecatch/hk1;->c:Lcom/daydreamer/wecatch/hk1$a;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string p1, "loadedRenderer: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_85

    sget-object p0, Lcom/daydreamer/wecatch/hk1;->c:Lcom/daydreamer/wecatch/hk1$a;

    .line 15
    invoke-interface {p2, p0}, Lcom/daydreamer/wecatch/jk1;->a(Lcom/daydreamer/wecatch/hk1$a;)V
    :try_end_85
    .catchall {:try_start_61 .. :try_end_85} :catchall_93

    :cond_85
    monitor-exit v0

    return v2

    :catch_87
    move-exception p0

    .line 16
    :try_start_88
    new-instance p1, Lcom/daydreamer/wecatch/cm1;

    .line 17
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_8e
    move-exception p0

    .line 18
    iget p0, p0, Lcom/daydreamer/wecatch/rk0;->a:I
    :try_end_91
    .catchall {:try_start_88 .. :try_end_91} :catchall_93

    monitor-exit v0

    return p0

    :catchall_93
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class com.daydreamer.wecatch.hk1.a (com.daydreamer.wecatch.hk1$a)
.class public final enum Lcom/daydreamer/wecatch/hk1$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/hk1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/hk1$a;

.field public static final enum b:Lcom/daydreamer/wecatch/hk1$a;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/hk1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hk1$a;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/hk1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/hk1$a;->a:Lcom/daydreamer/wecatch/hk1$a;

    new-instance v1, Lcom/daydreamer/wecatch/hk1$a;

    const-string v3, "LATEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/hk1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/hk1$a;->b:Lcom/daydreamer/wecatch/hk1$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/hk1$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/daydreamer/wecatch/hk1$a;->c:[Lcom/daydreamer/wecatch/hk1$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/hk1$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/hk1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/hk1$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/hk1$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hk1$a;->c:[Lcom/daydreamer/wecatch/hk1$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/hk1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/hk1$a;

    return-object v0
.end method
