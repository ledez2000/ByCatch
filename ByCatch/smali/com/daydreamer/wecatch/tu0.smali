###### Class com.daydreamer.wecatch.tu0 (com.daydreamer.wecatch.tu0)
.class public Lcom/daydreamer/wecatch/tu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "add"

    invoke-static {}, Landroid/os/Process;->myUid()I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_a
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v6, Landroid/os/WorkSource;

    .line 2
    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    move-object v5, v2

    :goto_18
    sput-object v5, Lcom/daydreamer/wecatch/tu0;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->c()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2f

    :try_start_21
    new-array v5, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    aput-object v0, v5, v3

    const-class v7, Landroid/os/WorkSource;

    .line 3
    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    sput-object v2, Lcom/daydreamer/wecatch/tu0;->b:Ljava/lang/reflect/Method;

    :try_start_31
    const-class v1, Landroid/os/WorkSource;

    const-string v2, "size"

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    const-class v2, Landroid/os/WorkSource;

    const-string v5, "get"

    .line 5
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    nop

    :goto_49
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->c()Z

    move-result v1

    if-eqz v1, :cond_5e

    :try_start_4f
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    const-class v2, Landroid/os/WorkSource;

    const-string v5, "getName"

    .line 6
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5c} :catch_5d

    goto :goto_5e

    :catch_5d
    nop

    :cond_5e
    :goto_5e
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->i()Z

    move-result v1

    const-string v2, "WorkSourceUtil"

    if-eqz v1, :cond_76

    :try_start_66
    const-class v1, Landroid/os/WorkSource;

    const-string v5, "createWorkChain"

    new-array v7, v4, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6f} :catch_70

    goto :goto_76

    :catch_70
    move-exception v1

    const-string v5, "Missing WorkChain API createWorkChain"

    .line 8
    invoke-static {v2, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_76
    :goto_76
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->i()Z

    move-result v1

    if-eqz v1, :cond_96

    :try_start_7c
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    const-string v0, "addNode"

    .line 11
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_8f} :catch_90

    goto :goto_96

    :catch_90
    move-exception v0

    const-string v1, "Missing WorkChain class"

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_96
    :goto_96
    invoke-static {}, Lcom/daydreamer/wecatch/pu0;->i()Z

    move-result v0

    if-eqz v0, :cond_a9

    :try_start_9c
    const-class v0, Landroid/os/WorkSource;

    const-string v1, "isEmpty"

    new-array v2, v4, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a9} :catch_a9

    :catch_a9
    :cond_a9
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tu0;->b:Ljava/lang/reflect/Method;

    const-string v1, "Unable to assign blame through WorkSource"

    const-string v2, "WorkSourceUtil"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    if-nez p2, :cond_e

    const-string p2, ""

    :cond_e
    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object p2, v5, v4

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p0

    .line 2
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_22
    sget-object p2, Lcom/daydreamer/wecatch/tu0;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_36

    :try_start_26
    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception p0

    .line 5
    invoke-static {v2, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_36
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 5

    const-string v0, "WorkSourceUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_51

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_51

    if-eqz p1, :cond_51

    .line 2
    :try_start_d
    invoke-static {p0}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/bv0;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_16} :catch_3a

    if-nez p0, :cond_2f

    const-string p0, "Could not get applicationInfo from package: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_25
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_2b
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_2f
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 6
    invoke-static {v0, p0, p1}, Lcom/daydreamer/wecatch/tu0;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    return-object v0

    :catch_3a
    nop

    const-string p0, "Could not find package: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_48

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4e

    :cond_48
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_4e
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    .line 2
    :cond_b
    invoke-static {p0}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v2, p0}, Lcom/daydreamer/wecatch/bv0;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v0
.end method
