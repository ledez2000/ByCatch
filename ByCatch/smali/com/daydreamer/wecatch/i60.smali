###### Class com.daydreamer.wecatch.i60 (com.daydreamer.wecatch.i60)
.class public final Lcom/daydreamer/wecatch/i60;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i60$b;,
        Lcom/daydreamer/wecatch/i60$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/i60$b;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daydreamer/wecatch/i60;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i60;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/i60;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/i60;->b:Lcom/daydreamer/wecatch/i60;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/i60;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V
    .registers 3

    const-string v0, "feature"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i60$c;

    invoke-direct {v0, p1, p0}, Lcom/daydreamer/wecatch/i60$c;-><init>(Lcom/daydreamer/wecatch/i60$a;Lcom/daydreamer/wecatch/i60$b;)V

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/l60;->j(Lcom/daydreamer/wecatch/l60$a;)V

    return-void
.end method

.method public static final c(Lcom/daydreamer/wecatch/i60$b;)V
    .registers 4

    const-string v0, "feature"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i60$b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/daydreamer/wecatch/i60$b;
    .registers 10

    const-string v0, "className"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/i60;->b:Lcom/daydreamer/wecatch/i60;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i60;->f()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/i60;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/i60$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v3, :cond_14

    aget-object v6, v1, v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 4
    invoke-static {p0, v6, v4, v7, v8}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    return-object v2

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 5
    :cond_3f
    sget-object p0, Lcom/daydreamer/wecatch/i60$b;->b:Lcom/daydreamer/wecatch/i60$b;

    return-object p0
.end method

.method public static final g(Lcom/daydreamer/wecatch/i60$b;)Z
    .registers 6

    const-string v0, "feature"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->b:Lcom/daydreamer/wecatch/i60$b;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_b

    return v1

    .line 2
    :cond_b
    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->c:Lcom/daydreamer/wecatch/i60$b;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_11

    return v2

    .line 3
    :cond_11
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i60$b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    .line 7
    :cond_31
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/i60$b;->c()Lcom/daydreamer/wecatch/i60$b;

    move-result-object v0

    if-ne v0, p0, :cond_3e

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/i60;->b:Lcom/daydreamer/wecatch/i60;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/i60;->e(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result v1

    goto :goto_4d

    .line 9
    :cond_3e
    invoke-static {v0}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/daydreamer/wecatch/i60;->b:Lcom/daydreamer/wecatch/i60;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/i60;->e(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const/4 v1, 0x1

    :cond_4d
    :goto_4d
    return v1
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/i60$b;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k60;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_10

    const/4 p1, 0x1

    goto :goto_e

    :pswitch_d
    const/4 p1, 0x0

    :goto_e
    return p1

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final e(Lcom/daydreamer/wecatch/i60$b;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/i60;->b(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i60$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/l60;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized f()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/daydreamer/wecatch/i60;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_91

    if-nez v1, :cond_b

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_b
    :try_start_b
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->g:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.appevents.aam."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->e:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.appevents.codeless."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->u:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.internal.instrument.errorreport."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->v:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.internal.instrument.anrreport."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->h:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.appevents.ml."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->i:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.appevents.suggestedevents."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->f:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->j:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.appevents.integrity.IntegrityManager"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->l:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.appevents.eventdeactivation."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->m:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.appevents.ondeviceprocessing."

    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->o:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.appevents.iap."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->w:Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "com.facebook.internal.logging.monitor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_b .. :try_end_8f} :catchall_91

    .line 21
    monitor-exit p0

    return-void

    :catchall_91
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class com.daydreamer.wecatch.i60.a (com.daydreamer.wecatch.i60$a)
.class public interface abstract Lcom/daydreamer/wecatch/i60$a;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class com.daydreamer.wecatch.i60.b (com.daydreamer.wecatch.i60$b)
.class public final enum Lcom/daydreamer/wecatch/i60$b;
.super Ljava/lang/Enum;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/i60$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/i60$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum B:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum C:Lcom/daydreamer/wecatch/i60$b;

.field public static final synthetic Q:[Lcom/daydreamer/wecatch/i60$b;

.field public static final R:Lcom/daydreamer/wecatch/i60$b$a;

.field public static final enum b:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum c:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum d:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum e:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum f:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum g:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum h:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum i:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum j:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum k:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum l:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum m:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum n:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum o:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum p:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum q:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum r:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum s:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum t:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum u:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum v:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum w:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum x:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum y:Lcom/daydreamer/wecatch/i60$b;

.field public static final enum z:Lcom/daydreamer/wecatch/i60$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/daydreamer/wecatch/i60$b;

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->b:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "Core"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->c:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "AppEvents"

    const/4 v3, 0x2

    const/high16 v4, 0x10000

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->d:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "CodelessEvents"

    const/4 v3, 0x3

    const v4, 0x10100

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->e:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "RestrictiveDataFiltering"

    const/4 v3, 0x4

    const v4, 0x10200

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->f:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "AAM"

    const/4 v3, 0x5

    const v4, 0x10300

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->g:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "PrivacyProtection"

    const/4 v3, 0x6

    const v4, 0x10400

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->h:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "SuggestedEvents"

    const/4 v3, 0x7

    const v4, 0x10401

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->i:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "IntelligentIntegrity"

    const/16 v3, 0x8

    const v4, 0x10402

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->j:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "ModelRequest"

    const/16 v3, 0x9

    const v4, 0x10403

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->k:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "EventDeactivation"

    const/16 v3, 0xa

    const v4, 0x10500

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->l:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "OnDeviceEventProcessing"

    const/16 v3, 0xb

    const v4, 0x10600

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->m:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "OnDevicePostInstallEventProcessing"

    const/16 v3, 0xc

    const v4, 0x10601

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->n:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "IapLogging"

    const/16 v3, 0xd

    const v4, 0x10700

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->o:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "IapLoggingLib2"

    const/16 v3, 0xe

    const v4, 0x10701

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->p:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "Instrument"

    const/16 v3, 0xf

    const/high16 v4, 0x20000

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->q:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "CrashReport"

    const/16 v3, 0x10

    const v4, 0x20100

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->r:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "CrashShield"

    const/16 v3, 0x11

    const v4, 0x20101

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->s:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "ThreadCheck"

    const/16 v3, 0x12

    const v4, 0x20102

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->t:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "ErrorReport"

    const/16 v3, 0x13

    const v4, 0x20200

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->u:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "AnrReport"

    const/16 v3, 0x14

    const v4, 0x20300

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->v:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "Monitoring"

    const/16 v3, 0x15

    const/high16 v4, 0x30000

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->w:Lcom/daydreamer/wecatch/i60$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "Login"

    const/16 v3, 0x16

    const/high16 v4, 0x1000000

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->x:Lcom/daydreamer/wecatch/i60$b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "ChromeCustomTabsPrefetching"

    const/16 v3, 0x17

    const/high16 v4, 0x1010000

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->y:Lcom/daydreamer/wecatch/i60$b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "IgnoreAppSwitchToLoggedOut"

    const/16 v3, 0x18

    const/high16 v4, 0x1020000

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->z:Lcom/daydreamer/wecatch/i60$b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "BypassAppSwitch"

    const/16 v3, 0x19

    const/high16 v4, 0x1030000

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->A:Lcom/daydreamer/wecatch/i60$b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "Share"

    const/16 v3, 0x1a

    const/high16 v4, 0x2000000

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->B:Lcom/daydreamer/wecatch/i60$b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/daydreamer/wecatch/i60$b;

    const-string v2, "Places"

    const/16 v3, 0x1b

    const/high16 v4, 0x3000000

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/i60$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/i60$b;->C:Lcom/daydreamer/wecatch/i60$b;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/daydreamer/wecatch/i60$b;->Q:[Lcom/daydreamer/wecatch/i60$b;

    new-instance v0, Lcom/daydreamer/wecatch/i60$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/i60$b$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/i60$b;->R:Lcom/daydreamer/wecatch/i60$b$a;

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

    iput p3, p0, Lcom/daydreamer/wecatch/i60$b;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/i60$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/i60$b;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/i60$b;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/i60$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/i60$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/i60$b;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->Q:[Lcom/daydreamer/wecatch/i60$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/i60$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/i60$b;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/daydreamer/wecatch/i60$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/i60$b;->a:I

    and-int/lit16 v1, v0, 0xff

    if-lez v1, :cond_f

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->R:Lcom/daydreamer/wecatch/i60$b$a;

    and-int/lit16 v0, v0, -0x100

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/i60$b$a;->a(I)Lcom/daydreamer/wecatch/i60$b;

    move-result-object v0

    goto :goto_35

    :cond_f
    const v1, 0xff00

    and-int/2addr v1, v0

    if-lez v1, :cond_1f

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->R:Lcom/daydreamer/wecatch/i60$b$a;

    const/high16 v2, -0x10000

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/i60$b$a;->a(I)Lcom/daydreamer/wecatch/i60$b;

    move-result-object v0

    goto :goto_35

    :cond_1f
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    if-lez v1, :cond_2e

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/i60$b;->R:Lcom/daydreamer/wecatch/i60$b$a;

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/i60$b$a;->a(I)Lcom/daydreamer/wecatch/i60$b;

    move-result-object v0

    goto :goto_35

    .line 5
    :cond_2e
    sget-object v0, Lcom/daydreamer/wecatch/i60$b;->R:Lcom/daydreamer/wecatch/i60$b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/i60$b$a;->a(I)Lcom/daydreamer/wecatch/i60$b;

    move-result-object v0

    :goto_35
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/j60;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_62

    const-string v0, "unknown"

    goto/16 :goto_60

    :pswitch_f
    const-string v0, "PlacesKit"

    goto/16 :goto_60

    :pswitch_13
    const-string v0, "ShareKit"

    goto :goto_60

    :pswitch_16
    const-string v0, "BypassAppSwitch"

    goto :goto_60

    :pswitch_19
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    goto :goto_60

    :pswitch_1c
    const-string v0, "ChromeCustomTabsPrefetching"

    goto :goto_60

    :pswitch_1f
    const-string v0, "LoginKit"

    goto :goto_60

    :pswitch_22
    const-string v0, "Monitoring"

    goto :goto_60

    :pswitch_25
    const-string v0, "IAPLoggingLib2"

    goto :goto_60

    :pswitch_28
    const-string v0, "IAPLogging"

    goto :goto_60

    :pswitch_2b
    const-string v0, "OnDevicePostInstallEventProcessing"

    goto :goto_60

    :pswitch_2e
    const-string v0, "OnDeviceEventProcessing"

    goto :goto_60

    :pswitch_31
    const-string v0, "EventDeactivation"

    goto :goto_60

    :pswitch_34
    const-string v0, "ModelRequest"

    goto :goto_60

    :pswitch_37
    const-string v0, "IntelligentIntegrity"

    goto :goto_60

    :pswitch_3a
    const-string v0, "SuggestedEvents"

    goto :goto_60

    :pswitch_3d
    const-string v0, "PrivacyProtection"

    goto :goto_60

    :pswitch_40
    const-string v0, "AAM"

    goto :goto_60

    :pswitch_43
    const-string v0, "AnrReport"

    goto :goto_60

    :pswitch_46
    const-string v0, "ErrorReport"

    goto :goto_60

    :pswitch_49
    const-string v0, "ThreadCheck"

    goto :goto_60

    :pswitch_4c
    const-string v0, "CrashShield"

    goto :goto_60

    :pswitch_4f
    const-string v0, "CrashReport"

    goto :goto_60

    :pswitch_52
    const-string v0, "Instrument"

    goto :goto_60

    :pswitch_55
    const-string v0, "RestrictiveDataFiltering"

    goto :goto_60

    :pswitch_58
    const-string v0, "CodelessEvents"

    goto :goto_60

    :pswitch_5b
    const-string v0, "AppEvents"

    goto :goto_60

    :pswitch_5e
    const-string v0, "CoreKit"

    :goto_60
    return-object v0

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.i60.b.a (com.daydreamer.wecatch.i60$b$a)
.class public final Lcom/daydreamer/wecatch/i60$b$a;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/i60$b;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/i60$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/daydreamer/wecatch/i60$b;
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/i60$b;->values()[Lcom/daydreamer/wecatch/i60$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/daydreamer/wecatch/i60$b;->a(Lcom/daydreamer/wecatch/i60$b;)I

    move-result v4

    if-ne v4, p1, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_14
    sget-object p1, Lcom/daydreamer/wecatch/i60$b;->b:Lcom/daydreamer/wecatch/i60$b;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.i60.c (com.daydreamer.wecatch.i60$c)
.class public final Lcom/daydreamer/wecatch/i60$c;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/l60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/i60;->a(Lcom/daydreamer/wecatch/i60$b;Lcom/daydreamer/wecatch/i60$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/i60$a;

.field public final synthetic b:Lcom/daydreamer/wecatch/i60$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i60$a;Lcom/daydreamer/wecatch/i60$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/i60$c;->a:Lcom/daydreamer/wecatch/i60$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/i60$c;->b:Lcom/daydreamer/wecatch/i60$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/i60$c;->a:Lcom/daydreamer/wecatch/i60$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/i60$c;->b:Lcom/daydreamer/wecatch/i60$b;

    invoke-static {v1}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/i60$a;->a(Z)V

    return-void
.end method
