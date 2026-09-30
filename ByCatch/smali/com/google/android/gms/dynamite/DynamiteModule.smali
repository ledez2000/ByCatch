###### Class com.google.android.gms.dynamite.DynamiteModule (com.google.android.gms.dynamite.DynamiteModule)
.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$a;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static final d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/daydreamer/wecatch/vw0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

.field public static l:Lcom/daydreamer/wecatch/yw0;

.field public static m:Lcom/daydreamer/wecatch/zw0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/daydreamer/wecatch/pw0;

    .line 2
    invoke-direct {v0}, Lcom/daydreamer/wecatch/pw0;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/daydreamer/wecatch/qw0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qw0;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    new-instance v0, Lcom/daydreamer/wecatch/rw0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/rw0;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/daydreamer/wecatch/sw0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sw0;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    new-instance v0, Lcom/daydreamer/wecatch/tw0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/tw0;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_88
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_8c} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8c} :catch_8d

    return p0

    :catch_8d
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a8

    :cond_a3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_cf

    .line 11
    :catch_ac
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_cf
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/vw0;

    new-instance v6, Lcom/daydreamer/wecatch/vw0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/daydreamer/wecatch/vw0;-><init>(Lcom/daydreamer/wecatch/uw0;)V

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 4
    :try_start_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    .line 5
    invoke-interface {v2, v1, v3, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    move-result-object v13

    .line 6
    iget v14, v13, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iget v15, v13, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x44

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v7, v16, v17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Considering local module "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and remote module "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget v7, v13, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    if-eqz v7, :cond_2b1

    const/4 v11, -0x1

    if-ne v7, v11, :cond_82

    iget v7, v13, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-eqz v7, :cond_2b1

    const/4 v7, -0x1

    :cond_82
    const/4 v12, 0x1

    if-ne v7, v12, :cond_89

    iget v14, v13, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    if-eqz v14, :cond_2b1

    :cond_89
    if-ne v7, v11, :cond_ab

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_8f
    .catchall {:try_start_25 .. :try_end_8f} :catchall_2ec

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-nez v4, :cond_99

    .line 9
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_a0

    .line 10
    :cond_99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :goto_a0
    iget-object v2, v6, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_a7

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_a7
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_ab
    if-ne v7, v12, :cond_297

    .line 14
    :try_start_ad
    iget v14, v13, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I
    :try_end_af
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_ad .. :try_end_af} :catch_232
    .catchall {:try_start_ad .. :try_end_af} :catchall_2ec

    :try_start_af
    monitor-enter v4
    :try_end_b0
    .catch Landroid/os/RemoteException; {:try_start_af .. :try_end_b0} :catch_228
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_af .. :try_end_b0} :catch_226
    .catchall {:try_start_af .. :try_end_b0} :catchall_219

    :try_start_b0
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/Boolean;

    .line 15
    monitor-exit v4
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_216

    if-eqz v15, :cond_20d

    .line 16
    :try_start_b5
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v12, 0x2

    if-eqz v15, :cond_15e

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Selected remote version of "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", version >= "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-enter v4
    :try_end_df
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_df} :catch_228
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_b5 .. :try_end_df} :catch_226
    .catchall {:try_start_b5 .. :try_end_df} :catchall_219

    :try_start_df
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lcom/daydreamer/wecatch/zw0;

    .line 18
    monitor-exit v4
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_15b

    if-eqz v11, :cond_152

    .line 19
    :try_start_e4
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/daydreamer/wecatch/vw0;

    if-eqz v15, :cond_149

    iget-object v7, v15, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    if-eqz v7, :cond_149

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v15, v15, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    const/16 v18, 0x0

    .line 21
    invoke-static/range {v18 .. v18}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    monitor-enter v4
    :try_end_fc
    .catch Landroid/os/RemoteException; {:try_start_e4 .. :try_end_fc} :catch_228
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_e4 .. :try_end_fc} :catch_226
    .catchall {:try_start_e4 .. :try_end_fc} :catchall_219

    :try_start_fc
    sget v2, Lcom/google/android/gms/dynamite/DynamiteModule;->h:I

    if-lt v2, v12, :cond_102

    const/4 v12, 0x1

    goto :goto_103

    :cond_102
    const/4 v12, 0x0

    .line 22
    :goto_103
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v4
    :try_end_108
    .catchall {:try_start_fc .. :try_end_108} :catchall_146

    .line 23
    :try_start_108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 24
    invoke-static {v7}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    .line 25
    invoke-static {v15}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v2, v3, v14, v4}, Lcom/daydreamer/wecatch/zw0;->V1(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;ILcom/daydreamer/wecatch/yv0;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    goto :goto_12e

    :cond_11b
    const-string v2, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    .line 27
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {v7}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    .line 29
    invoke-static {v15}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v4

    .line 30
    invoke-virtual {v11, v2, v3, v14, v4}, Lcom/daydreamer/wecatch/zw0;->G(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;ILcom/daydreamer/wecatch/yv0;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    .line 31
    :goto_12e
    invoke-static {v2}, Lcom/daydreamer/wecatch/aw0;->G(Lcom/daydreamer/wecatch/yv0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_13d

    .line 32
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 33
    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1df

    .line 34
    :cond_13d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to get module context"

    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw v0
    :try_end_146
    .catch Landroid/os/RemoteException; {:try_start_108 .. :try_end_146} :catch_228
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_108 .. :try_end_146} :catch_226
    .catchall {:try_start_108 .. :try_end_146} :catchall_219

    :catchall_146
    move-exception v0

    .line 36
    :try_start_147
    monitor-exit v4
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_146

    :try_start_148
    throw v0

    .line 37
    :cond_149
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "No result cursor"

    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw v0

    .line 39
    :cond_152
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "DynamiteLoaderV2 was not cached."

    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw v0
    :try_end_15b
    .catch Landroid/os/RemoteException; {:try_start_148 .. :try_end_15b} :catch_228
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_148 .. :try_end_15b} :catch_226
    .catchall {:try_start_148 .. :try_end_15b} :catchall_219

    :catchall_15b
    move-exception v0

    .line 41
    :try_start_15c
    monitor-exit v4
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15b

    :try_start_15d
    throw v0

    .line 42
    :cond_15e
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected remote version of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version >= "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Lcom/daydreamer/wecatch/yw0;

    move-result-object v2

    if-eqz v2, :cond_204

    .line 44
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/yw0;->G()I

    move-result v4

    const/4 v7, 0x3

    if-lt v4, v7, :cond_1ad

    .line 45
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/vw0;

    if-eqz v4, :cond_1a4

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v7

    iget-object v4, v4, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    .line 47
    invoke-static {v4}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v7, v3, v14, v4}, Lcom/daydreamer/wecatch/yw0;->i2(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;ILcom/daydreamer/wecatch/yv0;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    goto :goto_1ce

    .line 49
    :cond_1a4
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "No cached result cursor holder"

    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw v0

    :cond_1ad
    if-ne v4, v12, :cond_1bf

    const-string v4, "DynamiteModule"

    const-string v7, "IDynamite loader version = 2"

    .line 51
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v14}, Lcom/daydreamer/wecatch/yw0;->j2(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;I)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    goto :goto_1ce

    :cond_1bf
    const-string v4, "DynamiteModule"

    const-string v7, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 53
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v14}, Lcom/daydreamer/wecatch/yw0;->h2(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;I)Lcom/daydreamer/wecatch/yv0;

    move-result-object v2

    .line 55
    :goto_1ce
    invoke-static {v2}, Lcom/daydreamer/wecatch/aw0;->G(Lcom/daydreamer/wecatch/yv0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1fb

    .line 56
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 57
    invoke-static {v2}, Lcom/daydreamer/wecatch/aw0;->G(Lcom/daydreamer/wecatch/yv0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_1df
    .catch Landroid/os/RemoteException; {:try_start_15d .. :try_end_1df} :catch_228
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_15d .. :try_end_1df} :catch_226
    .catchall {:try_start_15d .. :try_end_1df} :catchall_219

    :goto_1df
    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-nez v3, :cond_1e9

    .line 58
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1f0

    .line 59
    :cond_1e9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    :goto_1f0
    iget-object v1, v6, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_1f7

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_1f7
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    .line 63
    :cond_1fb
    :try_start_1fb
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to load remote module."

    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw v0

    .line 65
    :cond_204
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to create IDynamiteLoader."

    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw v0

    .line 67
    :cond_20d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to determine which loading route to use."

    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw v0
    :try_end_216
    .catch Landroid/os/RemoteException; {:try_start_1fb .. :try_end_216} :catch_228
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1fb .. :try_end_216} :catch_226
    .catchall {:try_start_1fb .. :try_end_216} :catchall_219

    :catchall_216
    move-exception v0

    .line 69
    :try_start_217
    monitor-exit v4
    :try_end_218
    .catchall {:try_start_217 .. :try_end_218} :catchall_216

    :try_start_218
    throw v0
    :try_end_219
    .catch Landroid/os/RemoteException; {:try_start_218 .. :try_end_219} :catch_228
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_218 .. :try_end_219} :catch_226
    .catchall {:try_start_218 .. :try_end_219} :catchall_219

    :catchall_219
    move-exception v0

    .line 70
    :try_start_21a
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/hu0;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to load remote module."

    const/4 v7, 0x0

    .line 71
    invoke-direct {v2, v4, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/xw0;)V

    throw v2

    :catch_226
    move-exception v0

    .line 72
    throw v0

    :catch_228
    move-exception v0

    .line 73
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "Failed to load remote module."

    const/4 v7, 0x0

    .line 74
    invoke-direct {v2, v4, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/xw0;)V

    throw v2
    :try_end_232
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_21a .. :try_end_232} :catch_232
    .catchall {:try_start_21a .. :try_end_232} :catchall_2ec

    :catch_232
    move-exception v0

    :try_start_233
    const-string v2, "DynamiteModule"

    const-string v4, "Failed to load remote module: "

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_24a

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_250

    .line 76
    :cond_24a
    new-instance v7, Ljava/lang/String;

    .line 77
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_250
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget v2, v13, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    if-eqz v2, :cond_28e

    new-instance v4, Lcom/daydreamer/wecatch/ww0;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lcom/daydreamer/wecatch/ww0;-><init>(II)V

    move-object/from16 v2, p1

    .line 79
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;

    move-result-object v2

    .line 80
    iget v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_28e

    .line 81
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_26c
    .catchall {:try_start_233 .. :try_end_26c} :catchall_2ec

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-nez v3, :cond_278

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    .line 82
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_281

    .line 83
    :cond_278
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    :goto_281
    iget-object v1, v6, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_288

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_288
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 88
    :cond_28e
    :try_start_28e
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/xw0;)V

    throw v1

    .line 90
    :cond_297
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw v0

    .line 92
    :cond_2b1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 93
    iget v1, v13, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iget v2, v13, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No acceptable module "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw v0
    :try_end_2ec
    .catchall {:try_start_28e .. :try_end_2ec} :catchall_2ec

    :catchall_2ec
    move-exception v0

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-nez v3, :cond_2f9

    .line 94
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    .line 95
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_302

    .line 96
    :cond_2f9
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    :goto_302
    iget-object v1, v6, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_309

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_309
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 14

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_4
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_1c2

    :try_start_7
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1bf

    const/4 v4, 0x0

    if-nez v3, :cond_cd

    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "sClassLoader"

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    monitor-enter v5
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_29} :catch_a9
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_29} :catch_a7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_29} :catch_a5
    .catchall {:try_start_c .. :try_end_29} :catchall_1bf

    .line 5
    :try_start_29
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ClassLoader;

    if-eqz v6, :cond_3d

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_a2

    if-ne v6, v3, :cond_39

    :goto_37
    move-object v0, v1

    goto :goto_9f

    .line 7
    :cond_39
    :try_start_39
    invoke-static {v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V
    :try_end_3c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_39 .. :try_end_3c} :catch_9f
    .catchall {:try_start_39 .. :try_end_3c} :catchall_a2

    goto :goto_9f

    :cond_3d
    :try_start_3d
    sget-boolean v6, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Z

    if-nez v6, :cond_97

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_a2

    if-eqz v6, :cond_48

    goto :goto_97

    .line 9
    :cond_48
    :try_start_48
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    if-eqz v7, :cond_8c

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_57

    goto :goto_8c

    .line 11
    :cond_57
    invoke-static {}, Lcom/daydreamer/wecatch/nw0;->a()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_5e

    goto :goto_81

    .line 12
    :cond_5e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_73

    .line 13
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    .line 14
    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_81

    .line 15
    :cond_73
    new-instance v7, Lcom/daydreamer/wecatch/ow0;

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/daydreamer/wecatch/ow0;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17
    :goto_81
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->i(Ljava/lang/ClassLoader;)V

    .line 18
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/Boolean;
    :try_end_89
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_48 .. :try_end_89} :catch_8f
    .catchall {:try_start_48 .. :try_end_89} :catchall_a2

    .line 19
    :try_start_89
    monitor-exit v5
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_a2

    :try_start_8a
    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_1bf

    return v6

    .line 20
    :cond_8c
    :goto_8c
    :try_start_8c
    monitor-exit v5
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_a2

    :try_start_8d
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_1bf

    return v6

    .line 21
    :catch_8f
    :try_start_8f
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    .line 22
    :cond_97
    :goto_97
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    .line 23
    :catch_9f
    :goto_9f
    monitor-exit v5

    move-object v1, v0

    goto :goto_ca

    :catchall_a2
    move-exception v0

    monitor-exit v5
    :try_end_a4
    .catchall {:try_start_8f .. :try_end_a4} :catchall_a2

    :try_start_a4
    throw v0
    :try_end_a5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a4 .. :try_end_a5} :catch_a9
    .catch Ljava/lang/IllegalAccessException; {:try_start_a4 .. :try_end_a5} :catch_a7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a4 .. :try_end_a5} :catch_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_1bf

    :catch_a5
    move-exception v0

    goto :goto_aa

    :catch_a7
    move-exception v0

    goto :goto_aa

    :catch_a9
    move-exception v0

    :goto_aa
    :try_start_aa
    const-string v3, "DynamiteModule"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to load module via V2: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_ca
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Ljava/lang/Boolean;

    move-object v3, v1

    .line 26
    :cond_cd
    monitor-exit v2
    :try_end_ce
    .catchall {:try_start_aa .. :try_end_ce} :catchall_1bf

    .line 27
    :try_start_ce
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_1c2

    const/4 v1, 0x0

    if-eqz v0, :cond_fb

    .line 28
    :try_start_d5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->g(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_d9
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d5 .. :try_end_d9} :catch_da
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_1c2

    return p0

    :catch_da
    move-exception p1

    :try_start_db
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f7

    .line 30
    :cond_f2
    new-instance p1, Ljava/lang/String;

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 32
    :cond_fb
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->k(Landroid/content/Context;)Lcom/daydreamer/wecatch/yw0;

    move-result-object v5
    :try_end_ff
    .catchall {:try_start_db .. :try_end_ff} :catchall_1c2

    if-nez v5, :cond_103

    goto/16 :goto_1b6

    .line 33
    :cond_103
    :try_start_103
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/yw0;->G()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_16b

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vw0;

    if-eqz v0, :cond_11e

    iget-object v0, v0, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_11e

    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto/16 :goto_1b6

    .line 36
    :cond_11e
    invoke-static {p0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v7, p1

    move v8, p2

    .line 37
    invoke-virtual/range {v5 .. v10}, Lcom/daydreamer/wecatch/yw0;->k2(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;ZJ)Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/daydreamer/wecatch/aw0;->G(Lcom/daydreamer/wecatch/yv0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_13a
    .catch Landroid/os/RemoteException; {:try_start_103 .. :try_end_13a} :catch_190
    .catchall {:try_start_103 .. :try_end_13a} :catchall_1b7

    if-eqz p1, :cond_158

    .line 39
    :try_start_13c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_143

    goto :goto_158

    .line 40
    :cond_143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_150

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_14d
    .catch Landroid/os/RemoteException; {:try_start_13c .. :try_end_14d} :catch_168
    .catchall {:try_start_13c .. :try_end_14d} :catchall_165

    if-eqz v0, :cond_150

    goto :goto_151

    :cond_150
    move-object v4, p1

    :goto_151
    if-eqz v4, :cond_156

    .line 42
    :try_start_153
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_1c2

    :cond_156
    move v1, p2

    goto :goto_1b6

    :cond_158
    :goto_158
    :try_start_158
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    .line 43
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15f
    .catch Landroid/os/RemoteException; {:try_start_158 .. :try_end_15f} :catch_168
    .catchall {:try_start_158 .. :try_end_15f} :catchall_165

    if-eqz p1, :cond_1b6

    .line 44
    :try_start_161
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_164
    .catchall {:try_start_161 .. :try_end_164} :catchall_1c2

    goto :goto_1b6

    :catchall_165
    move-exception p2

    move-object v4, p1

    goto :goto_1b9

    :catch_168
    move-exception p2

    move-object v4, p1

    goto :goto_192

    :cond_16b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_17e

    :try_start_16e
    const-string v0, "DynamiteModule"

    const-string v2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {p0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v0

    .line 47
    invoke-virtual {v5, v0, p1, p2}, Lcom/daydreamer/wecatch/yw0;->g2(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;Z)I

    move-result v1

    goto :goto_1b6

    :cond_17e
    const-string v0, "DynamiteModule"

    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {p0}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v0

    invoke-virtual {v5, v0, p1, p2}, Lcom/daydreamer/wecatch/yw0;->V1(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;Z)I

    move-result v1
    :try_end_18d
    .catch Landroid/os/RemoteException; {:try_start_16e .. :try_end_18d} :catch_190
    .catchall {:try_start_16e .. :try_end_18d} :catchall_1b7

    goto :goto_1b6

    :goto_18e
    move-object p2, p1

    goto :goto_1b9

    :catch_190
    move-exception p1

    move-object p2, p1

    :goto_192
    :try_start_192
    const-string p1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 50
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a9

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1ae

    .line 51
    :cond_1a9
    new-instance p2, Ljava/lang/String;

    .line 52
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1ae
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b1
    .catchall {:try_start_192 .. :try_end_1b1} :catchall_1b7

    if-eqz v4, :cond_1b6

    .line 53
    :try_start_1b3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1b6
    :goto_1b6
    return v1

    :catchall_1b7
    move-exception p1

    goto :goto_18e

    :goto_1b9
    if-eqz v4, :cond_1be

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1be
    throw p2
    :try_end_1bf
    .catchall {:try_start_1b3 .. :try_end_1bf} :catchall_1c2

    :catchall_1bf
    move-exception p1

    .line 55
    :try_start_1c0
    monitor-exit v2
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1bf

    :try_start_1c1
    throw p1
    :try_end_1c2
    .catchall {:try_start_1c1 .. :try_end_1c2} :catchall_1c2

    :catchall_1c2
    move-exception p1

    .line 56
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/hu0;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 57
    throw p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v9, 0x1

    if-eq v9, p2, :cond_19

    move-object p0, v4

    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 4
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_b2
    .catchall {:try_start_1 .. :try_end_48} :catchall_af

    if-eqz p0, :cond_a0

    .line 11
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_a0

    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_8e

    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_9e
    .catchall {:try_start_4a .. :try_end_5a} :catchall_c2

    const/4 v2, 0x2

    .line 13
    :try_start_5b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Ljava/lang/String;

    const-string v2, "loaderVersion"

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6f

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->h:I

    :cond_6f
    const-string v2, "disableStandaloneDynamiteLoader"

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_82

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v9, 0x0

    :goto_7f
    sput-boolean v9, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Z

    move p1, v9

    .line 18
    :cond_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_5b .. :try_end_83} :catchall_8b

    .line 19
    :try_start_83
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->j(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_87} :catch_9e
    .catchall {:try_start_83 .. :try_end_87} :catchall_c2

    if-eqz v1, :cond_8e

    move-object p0, v0

    goto :goto_8e

    :catchall_8b
    move-exception p1

    .line 20
    :try_start_8c
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    :try_start_8d
    throw p1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8e} :catch_9e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_c2

    :cond_8e
    :goto_8e
    if-nez p1, :cond_96

    if-eqz p0, :cond_95

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_95
    return p2

    .line 22
    :cond_96
    :try_start_96
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 23
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw p1

    :catch_9e
    move-exception p1

    goto :goto_b5

    :cond_a0
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 25
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V

    throw p1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_af} :catch_9e
    .catchall {:try_start_96 .. :try_end_af} :catchall_c2

    :catchall_af
    move-exception p0

    move-object p1, p0

    goto :goto_c4

    :catch_b2
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    .line 26
    :goto_b5
    :try_start_b5
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    if-eqz p2, :cond_ba

    .line 27
    throw p1

    .line 28
    :cond_ba
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v1, "V2 version check failed"

    .line 29
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/xw0;)V

    throw p2
    :try_end_c2
    .catchall {:try_start_b5 .. :try_end_c2} :catchall_c2

    :catchall_c2
    move-exception p1

    move-object v0, p0

    :goto_c4
    if-eqz v0, :cond_c9

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_c9
    throw p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_10

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_15

    .line 2
    :cond_10
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static i(Ljava/lang/ClassLoader;)V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object v1, v0

    goto :goto_2c

    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/daydreamer/wecatch/zw0;

    if-eqz v2, :cond_27

    .line 4
    check-cast v1, Lcom/daydreamer/wecatch/zw0;

    goto :goto_2c

    .line 5
    :cond_27
    new-instance v1, Lcom/daydreamer/wecatch/zw0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/zw0;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_2c
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lcom/daydreamer/wecatch/zw0;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2e} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2e} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2e} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    goto :goto_38

    :catch_31
    move-exception p0

    goto :goto_38

    :catch_33
    move-exception p0

    goto :goto_38

    :catch_35
    move-exception p0

    goto :goto_38

    :catch_37
    move-exception p0

    .line 7
    :goto_38
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "Failed to instantiate dynamite loader"

    .line 8
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/xw0;)V

    throw v1
.end method

.method public static j(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/vw0;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    if-nez v1, :cond_12

    iput-object p0, v0, Lcom/daydreamer/wecatch/vw0;->a:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;)Lcom/daydreamer/wecatch/yw0;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/daydreamer/wecatch/yw0;

    if-eqz v1, :cond_9

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_5f

    return-object v1

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_25

    move-object v2, v1

    goto :goto_37

    :cond_25
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/daydreamer/wecatch/yw0;

    if-eqz v3, :cond_32

    .line 8
    check-cast v2, Lcom/daydreamer/wecatch/yw0;

    goto :goto_37

    :cond_32
    new-instance v2, Lcom/daydreamer/wecatch/yw0;

    invoke-direct {v2, p0}, Lcom/daydreamer/wecatch/yw0;-><init>(Landroid/os/IBinder;)V

    :goto_37
    if-eqz v2, :cond_5d

    .line 9
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/daydreamer/wecatch/yw0;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d
    .catchall {:try_start_a .. :try_end_3b} :catchall_5f

    .line 10
    :try_start_3b
    monitor-exit v0

    return-object v2

    :catch_3d
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5a

    :cond_55
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5a
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_5d
    monitor-exit v0

    return-object v1

    :catchall_5f
    move-exception p0

    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3b .. :try_end_61} :catchall_5f

    throw p0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/xw0;)V

    throw v1
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.DynamiteLoaderClassLoader (com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamiteLoaderClassLoader"
.end annotation


# static fields
.field public static sClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.a (com.google.android.gms.dynamite.DynamiteModule$a)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$a;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xw0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/daydreamer/wecatch/xw0;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b (com.google.android.gms.dynamite.DynamiteModule$b)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$b$b;,
        Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$a;)Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b.a (com.google.android.gms.dynamite.DynamiteModule$b$a)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)I
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.b.C0071b (com.google.android.gms.dynamite.DynamiteModule$b$b)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$b$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->c:I

    return-void
.end method
