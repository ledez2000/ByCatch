###### Class com.daydreamer.wecatch.m60 (com.daydreamer.wecatch.m60)
.class public final Lcom/daydreamer/wecatch/m60;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/m60$b;,
        Lcom/daydreamer/wecatch/m60$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/daydreamer/wecatch/m60$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/daydreamer/wecatch/e70;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/m60$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/daydreamer/wecatch/e60;

.field public final i:Z

.field public final j:Z

.field public final k:Lorg/json/JSONArray;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/m60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/m60$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/m60;->p:Lcom/daydreamer/wecatch/m60$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/daydreamer/wecatch/e60;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/daydreamer/wecatch/e70;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/m60$b;",
            ">;>;Z",
            "Lcom/daydreamer/wecatch/e60;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p14

    const-string v6, "nuxContent"

    invoke-static {p2, v6}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "smartLoginOptions"

    invoke-static {p5, v6}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dialogConfigurations"

    invoke-static {p6, v6}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errorClassification"

    invoke-static {v4, v6}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "smartLoginBookmarkIconURL"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "smartLoginMenuIconURL"

    move-object/from16 v7, p10

    invoke-static {v7, v6}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkUpdateMessage"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput-boolean v6, v0, Lcom/daydreamer/wecatch/m60;->a:Z

    iput-object v1, v0, Lcom/daydreamer/wecatch/m60;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/m60;->c:Z

    move v1, p4

    iput v1, v0, Lcom/daydreamer/wecatch/m60;->d:I

    iput-object v2, v0, Lcom/daydreamer/wecatch/m60;->e:Ljava/util/EnumSet;

    iput-object v3, v0, Lcom/daydreamer/wecatch/m60;->f:Ljava/util/Map;

    move v1, p7

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/m60;->g:Z

    iput-object v4, v0, Lcom/daydreamer/wecatch/m60;->h:Lcom/daydreamer/wecatch/e60;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/m60;->i:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/m60;->j:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/daydreamer/wecatch/m60;->k:Lorg/json/JSONArray;

    iput-object v5, v0, Lcom/daydreamer/wecatch/m60;->l:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/daydreamer/wecatch/m60;->m:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/daydreamer/wecatch/m60;->n:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/daydreamer/wecatch/m60;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/m60;->g:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/m60;->j:Z

    return v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/m60$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/daydreamer/wecatch/e60;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60;->h:Lcom/daydreamer/wecatch/e60;

    return-object v0
.end method

.method public final e()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60;->k:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/m60;->i:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/m60;->c:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/m60;->d:I

    return v0
.end method

.method public final m()Ljava/util/EnumSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/daydreamer/wecatch/e70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60;->e:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/m60;->a:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.m60.a (com.daydreamer.wecatch.m60$a)
.class public final Lcom/daydreamer/wecatch/m60$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/m60;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/m60$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/m60$b;
    .registers 6

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_36

    invoke-static {p3}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_36

    .line 2
    :cond_1d
    invoke-static {p1}, Lcom/daydreamer/wecatch/n60;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/m60;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m60;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_36

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/m60$b;

    return-object p1

    :cond_36
    :goto_36
    return-object v1
.end method

###### Class com.daydreamer.wecatch.m60.b (com.daydreamer.wecatch.m60$b)
.class public final Lcom/daydreamer/wecatch/m60$b;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/m60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/m60$b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/m60$b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/m60$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/m60$b$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/m60$b;->e:Lcom/daydreamer/wecatch/m60$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/m60$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/m60$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/m60$b;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/daydreamer/wecatch/m60$b;->d:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILcom/daydreamer/wecatch/e83;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/m60$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m60$b;->d:[I

    return-object v0
.end method

###### Class com.daydreamer.wecatch.m60.b.a (com.daydreamer.wecatch.m60$b$a)
.class public final Lcom/daydreamer/wecatch/m60$b$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/m60$b;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/m60$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/m60$b;
    .registers 16

    const-string v0, "dialogConfigJSON"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    return-object v7

    :cond_13
    const-string v0, "dialogNameWithFeature"

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    return-object v7

    .line 5
    :cond_2e
    invoke-static {v0}, Lcom/daydreamer/wecatch/l53;->x(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/l53;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 7
    invoke-static {v9}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {v10}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_6c

    :cond_49
    const-string v0, "url"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_59
    move-object v11, v7

    const-string v0, "versions"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/m60$b$a;->b(Lorg/json/JSONArray;)[I

    move-result-object v12

    .line 13
    new-instance p1, Lcom/daydreamer/wecatch/m60$b;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/daydreamer/wecatch/m60$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILcom/daydreamer/wecatch/e83;)V

    return-object p1

    :cond_6c
    :goto_6c
    return-object v7
.end method

.method public final b(Lorg/json/JSONArray;)[I
    .registers 9

    if-eqz p1, :cond_32

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_33

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_2d

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2d

    :try_start_1c
    const-string v4, "versionString"

    .line 6
    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_25} :catch_26

    goto :goto_2c

    :catch_26
    move-exception v4

    const-string v5, "FacebookSDK"

    .line 7
    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2c
    move v4, v3

    .line 8
    :cond_2d
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_32
    const/4 v1, 0x0

    :cond_33
    return-object v1
.end method
