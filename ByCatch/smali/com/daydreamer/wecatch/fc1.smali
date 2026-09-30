###### Class com.daydreamer.wecatch.fc1 (com.daydreamer.wecatch.fc1)
.class public final Lcom/daydreamer/wecatch/fc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/zc1;


# static fields
.field public static final b:Lcom/daydreamer/wecatch/lc1;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/lc1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/cc1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/cc1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fc1;->b:Lcom/daydreamer/wecatch/lc1;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ec1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/daydreamer/wecatch/lc1;

    invoke-static {}, Lcom/daydreamer/wecatch/db1;->c()Lcom/daydreamer/wecatch/db1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/lc1;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    .line 3
    :catch_24
    sget-object v2, Lcom/daydreamer/wecatch/fc1;->b:Lcom/daydreamer/wecatch/lc1;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ec1;-><init>([Lcom/daydreamer/wecatch/lc1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ob1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/daydreamer/wecatch/fc1;->a:Lcom/daydreamer/wecatch/lc1;

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/kc1;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/kc1;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/yc1;
    .registers 11

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ib1;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ad1;->g(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/fc1;->a:Lcom/daydreamer/wecatch/lc1;

    .line 2
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/lc1;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/kc1;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/daydreamer/wecatch/kc1;->zzb()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/daydreamer/wecatch/ad1;->b()Lcom/daydreamer/wecatch/qd1;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/xa1;->b()Lcom/daydreamer/wecatch/va1;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lcom/daydreamer/wecatch/kc1;->zza()Lcom/daydreamer/wecatch/nc1;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/rc1;->j(Lcom/daydreamer/wecatch/qd1;Lcom/daydreamer/wecatch/va1;Lcom/daydreamer/wecatch/nc1;)Lcom/daydreamer/wecatch/rc1;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/daydreamer/wecatch/ad1;->b0()Lcom/daydreamer/wecatch/qd1;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/xa1;->a()Lcom/daydreamer/wecatch/va1;

    move-result-object v0

    .line 9
    invoke-interface {v3}, Lcom/daydreamer/wecatch/kc1;->zza()Lcom/daydreamer/wecatch/nc1;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/rc1;->j(Lcom/daydreamer/wecatch/qd1;Lcom/daydreamer/wecatch/va1;Lcom/daydreamer/wecatch/nc1;)Lcom/daydreamer/wecatch/rc1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 12
    invoke-static {v3}, Lcom/daydreamer/wecatch/fc1;->b(Lcom/daydreamer/wecatch/kc1;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/tc1;->b()Lcom/daydreamer/wecatch/sc1;

    move-result-object v4

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/ac1;->d()Lcom/daydreamer/wecatch/ac1;

    move-result-object v5

    invoke-static {}, Lcom/daydreamer/wecatch/ad1;->b()Lcom/daydreamer/wecatch/qd1;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/xa1;->b()Lcom/daydreamer/wecatch/va1;

    move-result-object v7

    .line 16
    invoke-static {}, Lcom/daydreamer/wecatch/jc1;->b()Lcom/daydreamer/wecatch/ic1;

    move-result-object v8

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/daydreamer/wecatch/qc1;->F(Ljava/lang/Class;Lcom/daydreamer/wecatch/kc1;Lcom/daydreamer/wecatch/sc1;Lcom/daydreamer/wecatch/ac1;Lcom/daydreamer/wecatch/qd1;Lcom/daydreamer/wecatch/va1;Lcom/daydreamer/wecatch/ic1;)Lcom/daydreamer/wecatch/qc1;

    move-result-object p1

    goto :goto_ac

    .line 18
    :cond_5f
    invoke-static {}, Lcom/daydreamer/wecatch/tc1;->b()Lcom/daydreamer/wecatch/sc1;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/ac1;->d()Lcom/daydreamer/wecatch/ac1;

    move-result-object v5

    invoke-static {}, Lcom/daydreamer/wecatch/ad1;->b()Lcom/daydreamer/wecatch/qd1;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Lcom/daydreamer/wecatch/jc1;->b()Lcom/daydreamer/wecatch/ic1;

    move-result-object v8

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/daydreamer/wecatch/qc1;->F(Ljava/lang/Class;Lcom/daydreamer/wecatch/kc1;Lcom/daydreamer/wecatch/sc1;Lcom/daydreamer/wecatch/ac1;Lcom/daydreamer/wecatch/qd1;Lcom/daydreamer/wecatch/va1;Lcom/daydreamer/wecatch/ic1;)Lcom/daydreamer/wecatch/qc1;

    move-result-object p1

    goto :goto_ac

    .line 22
    :cond_76
    invoke-static {v3}, Lcom/daydreamer/wecatch/fc1;->b(Lcom/daydreamer/wecatch/kc1;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 23
    invoke-static {}, Lcom/daydreamer/wecatch/tc1;->a()Lcom/daydreamer/wecatch/sc1;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/daydreamer/wecatch/ac1;->c()Lcom/daydreamer/wecatch/ac1;

    move-result-object v5

    invoke-static {}, Lcom/daydreamer/wecatch/ad1;->b0()Lcom/daydreamer/wecatch/qd1;

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/daydreamer/wecatch/xa1;->a()Lcom/daydreamer/wecatch/va1;

    move-result-object v7

    .line 26
    invoke-static {}, Lcom/daydreamer/wecatch/jc1;->a()Lcom/daydreamer/wecatch/ic1;

    move-result-object v8

    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/daydreamer/wecatch/qc1;->F(Ljava/lang/Class;Lcom/daydreamer/wecatch/kc1;Lcom/daydreamer/wecatch/sc1;Lcom/daydreamer/wecatch/ac1;Lcom/daydreamer/wecatch/qd1;Lcom/daydreamer/wecatch/va1;Lcom/daydreamer/wecatch/ic1;)Lcom/daydreamer/wecatch/qc1;

    move-result-object p1

    goto :goto_ac

    .line 28
    :cond_96
    invoke-static {}, Lcom/daydreamer/wecatch/tc1;->a()Lcom/daydreamer/wecatch/sc1;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/daydreamer/wecatch/ac1;->c()Lcom/daydreamer/wecatch/ac1;

    move-result-object v5

    invoke-static {}, Lcom/daydreamer/wecatch/ad1;->a()Lcom/daydreamer/wecatch/qd1;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lcom/daydreamer/wecatch/jc1;->a()Lcom/daydreamer/wecatch/ic1;

    move-result-object v8

    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/daydreamer/wecatch/qc1;->F(Ljava/lang/Class;Lcom/daydreamer/wecatch/kc1;Lcom/daydreamer/wecatch/sc1;Lcom/daydreamer/wecatch/ac1;Lcom/daydreamer/wecatch/qd1;Lcom/daydreamer/wecatch/va1;Lcom/daydreamer/wecatch/ic1;)Lcom/daydreamer/wecatch/qc1;

    move-result-object p1

    :goto_ac
    return-object p1
.end method
