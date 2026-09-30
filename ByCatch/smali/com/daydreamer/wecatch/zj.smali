###### Class com.daydreamer.wecatch.zj (com.daydreamer.wecatch.zj)
.class public final Lcom/daydreamer/wecatch/zj;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zj$b;,
        Lcom/daydreamer/wecatch/zj$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/daydreamer/wecatch/zj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/zj$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/zj$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/zj$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/zj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zj;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zj;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zj;->d:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/zj;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/zj$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/zj$a;-><init>(Lcom/daydreamer/wecatch/zj;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zj;->e:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/daydreamer/wecatch/zj;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zj;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/zj;->g:Lcom/daydreamer/wecatch/zj;

    if-nez v1, :cond_12

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/zj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/zj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/daydreamer/wecatch/zj;->g:Lcom/daydreamer/wecatch/zj;

    .line 4
    :cond_12
    sget-object p0, Lcom/daydreamer/wecatch/zj;->g:Lcom/daydreamer/wecatch/zj;

    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p0
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_d

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_d
    new-array v2, v1, [Lcom/daydreamer/wecatch/zj$b;

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/zj;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/zj;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_44

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v2, v3

    .line 9
    iget-object v5, v4, Lcom/daydreamer/wecatch/zj$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v5, :cond_41

    .line 10
    iget-object v7, v4, Lcom/daydreamer/wecatch/zj$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/zj$c;

    .line 11
    iget-boolean v8, v7, Lcom/daydreamer/wecatch/zj$c;->d:Z

    if-nez v8, :cond_3e

    .line 12
    iget-object v7, v7, Lcom/daydreamer/wecatch/zj$c;->b:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lcom/daydreamer/wecatch/zj;->a:Landroid/content/Context;

    iget-object v9, v4, Lcom/daydreamer/wecatch/zj$b;->a:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :catchall_44
    move-exception v1

    .line 13
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v1
.end method

.method public c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Lcom/daydreamer/wecatch/zj$c;

    invoke-direct {v1, p2, p1}, Lcom/daydreamer/wecatch/zj$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/zj;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_1d

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/zj;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    :goto_21
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_45

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/zj;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3f

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v5, p0, Lcom/daydreamer/wecatch/zj;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    .line 13
    :cond_45
    monitor-exit v0

    return-void

    :catchall_47
    move-exception p1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public d(Landroid/content/Intent;)Z
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/daydreamer/wecatch/zj;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 2
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v3, v1, Lcom/daydreamer/wecatch/zj;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_2d

    const/16 v16, 0x1

    goto :goto_2f

    :cond_2d
    const/16 v16, 0x0

    :goto_2f
    if-eqz v16, :cond_51

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolving type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scheme "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " of intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :cond_51
    iget-object v3, v1, Lcom/daydreamer/wecatch/zj;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_14f

    if-eqz v16, :cond_72

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_72
    const/4 v3, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    .line 13
    :goto_75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_11f

    .line 14
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/daydreamer/wecatch/zj$c;

    if-eqz v16, :cond_96

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Matching against filter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/daydreamer/wecatch/zj$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_96
    iget-boolean v3, v5, Lcom/daydreamer/wecatch/zj$c;->c:Z

    if-eqz v3, :cond_a6

    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object v10, v7

    goto/16 :goto_113

    .line 17
    :cond_a6
    iget-object v3, v5, Lcom/daydreamer/wecatch/zj$c;->a:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_e7

    if-eqz v16, :cond_d8

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Filter matched!  match=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d8
    if-nez v10, :cond_e0

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e1

    :cond_e0
    move-object v7, v10

    .line 21
    :goto_e1
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-boolean v11, v15, Lcom/daydreamer/wecatch/zj$c;->c:Z

    goto :goto_114

    :cond_e7
    if-eqz v16, :cond_113

    const/4 v4, -0x4

    if-eq v3, v4, :cond_101

    const/4 v4, -0x3

    if-eq v3, v4, :cond_fe

    const/4 v4, -0x2

    if-eq v3, v4, :cond_fb

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f8

    const-string v3, "unknown reason"

    goto :goto_103

    :cond_f8
    const-string v3, "type"

    goto :goto_103

    :cond_fb
    const-string v3, "data"

    goto :goto_103

    :cond_fe
    const-string v3, "action"

    goto :goto_103

    :cond_101
    const-string v3, "category"

    .line 23
    :goto_103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Filter did not match: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_113
    :goto_113
    move-object v7, v10

    :goto_114
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    const/4 v9, 0x1

    goto/16 :goto_75

    :cond_11f
    move-object v10, v7

    const/4 v11, 0x1

    if-eqz v10, :cond_14f

    const/4 v3, 0x0

    .line 24
    :goto_124
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_136

    .line 25
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/zj$c;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/daydreamer/wecatch/zj$c;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_124

    .line 26
    :cond_136
    iget-object v3, v1, Lcom/daydreamer/wecatch/zj;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/daydreamer/wecatch/zj$b;

    invoke-direct {v4, v0, v10}, Lcom/daydreamer/wecatch/zj$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v1, Lcom/daydreamer/wecatch/zj;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_14d

    .line 28
    iget-object v0, v1, Lcom/daydreamer/wecatch/zj;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    :cond_14d
    monitor-exit v2

    return v11

    .line 30
    :cond_14f
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_152
    move-exception v0

    monitor-exit v2
    :try_end_154
    .catchall {:try_start_7 .. :try_end_154} :catchall_152

    throw v0
.end method

.method public e(Landroid/content/BroadcastReceiver;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zj;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zj;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_15
    if-ltz v2, :cond_62

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/zj$c;

    .line 6
    iput-boolean v3, v4, Lcom/daydreamer/wecatch/zj$c;->d:Z

    const/4 v5, 0x0

    .line 7
    :goto_20
    iget-object v6, v4, Lcom/daydreamer/wecatch/zj$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_5f

    .line 8
    iget-object v6, v4, Lcom/daydreamer/wecatch/zj$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/daydreamer/wecatch/zj;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_5c

    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_3d
    if-ltz v8, :cond_51

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/zj$c;

    .line 12
    iget-object v10, v9, Lcom/daydreamer/wecatch/zj$c;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_4e

    .line 13
    iput-boolean v3, v9, Lcom/daydreamer/wecatch/zj$c;->d:Z

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4e
    add-int/lit8 v8, v8, -0x1

    goto :goto_3d

    .line 15
    :cond_51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_5c

    .line 16
    iget-object v7, p0, Lcom/daydreamer/wecatch/zj;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_5f
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 17
    :cond_62
    monitor-exit v0

    return-void

    :catchall_64
    move-exception p1

    monitor-exit v0
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_64

    throw p1
.end method

###### Class com.daydreamer.wecatch.zj.a (com.daydreamer.wecatch.zj$a)
.class public Lcom/daydreamer/wecatch/zj$a;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/zj;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zj;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zj;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/zj$a;->a:Lcom/daydreamer/wecatch/zj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_e

    .line 3
    :cond_9
    iget-object p1, p0, Lcom/daydreamer/wecatch/zj$a;->a:Lcom/daydreamer/wecatch/zj;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zj;->a()V

    :goto_e
    return-void
.end method

###### Class com.daydreamer.wecatch.zj.b (com.daydreamer.wecatch.zj$b)
.class public final Lcom/daydreamer/wecatch/zj$b;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/zj$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/zj$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zj$b;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/zj$b;->b:Ljava/util/ArrayList;

    return-void
.end method

###### Class com.daydreamer.wecatch.zj.c (com.daydreamer.wecatch.zj$c)
.class public final Lcom/daydreamer/wecatch/zj$c;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zj$c;->a:Landroid/content/IntentFilter;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/zj$c;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Receiver{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zj$c;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " filter="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/zj$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/zj$c;->d:Z

    if-eqz v1, :cond_24

    const-string v1, " DEAD"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
