###### Class com.daydreamer.wecatch.bc (com.daydreamer.wecatch.bc)
.class public Lcom/daydreamer/wecatch/bc;
.super Ljava/lang/Object;
.source "FontProvider.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bc$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bc$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bc;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_15

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/daydreamer/wecatch/cc;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/cc;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cc;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cc;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cc;->c()I

    move-result p0

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/oa;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Landroid/os/CancellationSignal;)Lcom/daydreamer/wecatch/ec$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/daydreamer/wecatch/bc;->e(Landroid/content/pm/PackageManager;Lcom/daydreamer/wecatch/cc;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ec$a;->a(I[Lcom/daydreamer/wecatch/ec$b;)Lcom/daydreamer/wecatch/ec$a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_15
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/bc;->f(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lcom/daydreamer/wecatch/ec$b;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/ec$a;->a(I[Lcom/daydreamer/wecatch/ec$b;)Lcom/daydreamer/wecatch/ec$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageManager;Lcom/daydreamer/wecatch/cc;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cc;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 3
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 4
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lcom/daydreamer/wecatch/bc;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/bc;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/bc;->c(Lcom/daydreamer/wecatch/cc;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4e

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/bc;->a:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/bc;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4b

    return-object v2

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4e
    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_50
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_73
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lcom/daydreamer/wecatch/ec$b;
    .registers 20

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 5
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "file"

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_32
    const-string v4, "_id"

    const-string v5, "file_id"

    const-string v6, "font_ttc_index"

    const-string v7, "font_variation_settings"

    const-string v8, "font_weight"

    const-string v9, "font_italic"

    const-string v10, "result_code"

    .line 9
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v6

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v4, v5, :cond_63

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "query = ?"

    new-array v8, v11, [Ljava/lang/String;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/cc;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v9, 0x0

    move-object v5, v2

    move-object/from16 v10, p3

    .line 13
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_77

    .line 14
    :cond_63
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "query = ?"

    new-array v8, v11, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/cc;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v9, 0x0

    move-object v5, v2

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_77
    if-eqz v3, :cond_f6

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_f6

    const-string v1, "result_code"

    .line 18
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    .line 20
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    .line 21
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_ttc_index"

    .line 22
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_weight"

    .line 23
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_italic"

    .line 24
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 25
    :goto_a8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_f5

    const/4 v10, -0x1

    if-eq v1, v10, :cond_b6

    .line 26
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_b7

    :cond_b6
    const/4 v13, 0x0

    :goto_b7
    if-eq v7, v10, :cond_be

    .line 27
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_bf

    :cond_be
    const/4 v14, 0x0

    :goto_bf
    if-ne v6, v10, :cond_cc

    move/from16 p0, v13

    .line 28
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 29
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_d6

    :cond_cc
    move/from16 p0, v13

    .line 30
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 31
    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_d6
    if-eq v8, v10, :cond_dd

    .line 32
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_df

    :cond_dd
    const/16 v13, 0x190

    :goto_df
    if-eq v9, v10, :cond_e9

    .line 33
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v11, :cond_e9

    const/4 v15, 0x1

    goto :goto_ea

    :cond_e9
    const/4 v15, 0x0

    :goto_ea
    move/from16 v10, p0

    .line 34
    invoke-static {v12, v14, v13, v15, v10}, Lcom/daydreamer/wecatch/ec$b;->a(Landroid/net/Uri;IIZI)Lcom/daydreamer/wecatch/ec$b;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f3
    .catchall {:try_start_32 .. :try_end_f3} :catchall_105

    const/4 v12, 0x0

    goto :goto_a8

    :cond_f5
    move-object v1, v4

    :cond_f6
    if-eqz v3, :cond_fb

    .line 35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_fb
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/daydreamer/wecatch/ec$b;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ec$b;

    return-object v0

    :catchall_105
    move-exception v0

    if-eqz v3, :cond_10b

    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_10b
    throw v0
.end method

###### Class com.daydreamer.wecatch.bc.a (com.daydreamer.wecatch.bc$a)
.class public Lcom/daydreamer/wecatch/bc$a;
.super Ljava/lang/Object;
.source "FontProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .registers 7

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_8

    .line 2
    array-length p1, p1

    array-length p2, p2

    :goto_6
    sub-int/2addr p1, p2

    return p1

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_a
    array-length v2, p1

    if-ge v1, v2, :cond_1b

    .line 4
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_18

    .line 5
    aget-byte p1, p1, v1

    aget-byte p2, p2, v1

    goto :goto_6

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/bc$a;->a([B[B)I

    move-result p1

    return p1
.end method
