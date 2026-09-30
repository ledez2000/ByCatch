###### Class com.daydreamer.wecatch.ap (com.daydreamer.wecatch.ap)
.class public Lcom/daydreamer/wecatch/ap;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ap$a;
    }
.end annotation


# static fields
.field public static volatile j:Lcom/daydreamer/wecatch/ap;

.field public static volatile k:Z


# instance fields
.field public final a:Lcom/daydreamer/wecatch/jr;

.field public final b:Lcom/daydreamer/wecatch/ds;

.field public final c:Lcom/daydreamer/wecatch/us;

.field public final d:Lcom/daydreamer/wecatch/cp;

.field public final e:Lcom/daydreamer/wecatch/gp;

.field public final f:Lcom/daydreamer/wecatch/as;

.field public final g:Lcom/daydreamer/wecatch/tw;

.field public final h:Lcom/daydreamer/wecatch/lw;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jr;Lcom/daydreamer/wecatch/us;Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/as;Lcom/daydreamer/wecatch/tw;Lcom/daydreamer/wecatch/lw;ILcom/daydreamer/wecatch/ap$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/jr;",
            "Lcom/daydreamer/wecatch/us;",
            "Lcom/daydreamer/wecatch/ds;",
            "Lcom/daydreamer/wecatch/as;",
            "Lcom/daydreamer/wecatch/tw;",
            "Lcom/daydreamer/wecatch/lw;",
            "I",
            "Lcom/daydreamer/wecatch/ap$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/jp<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lcom/daydreamer/wecatch/np;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/daydreamer/wecatch/dp;->b:Lcom/daydreamer/wecatch/dp;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/daydreamer/wecatch/ap;->a:Lcom/daydreamer/wecatch/jr;

    .line 5
    iput-object v1, v0, Lcom/daydreamer/wecatch/ap;->b:Lcom/daydreamer/wecatch/ds;

    .line 6
    iput-object v3, v0, Lcom/daydreamer/wecatch/ap;->f:Lcom/daydreamer/wecatch/as;

    move-object/from16 v8, p3

    .line 7
    iput-object v8, v0, Lcom/daydreamer/wecatch/ap;->c:Lcom/daydreamer/wecatch/us;

    move-object/from16 v8, p6

    .line 8
    iput-object v8, v0, Lcom/daydreamer/wecatch/ap;->g:Lcom/daydreamer/wecatch/tw;

    move-object/from16 v8, p7

    .line 9
    iput-object v8, v0, Lcom/daydreamer/wecatch/ap;->h:Lcom/daydreamer/wecatch/lw;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 11
    new-instance v10, Lcom/daydreamer/wecatch/gp;

    invoke-direct {v10}, Lcom/daydreamer/wecatch/gp;-><init>()V

    iput-object v10, v0, Lcom/daydreamer/wecatch/ap;->e:Lcom/daydreamer/wecatch/gp;

    .line 12
    new-instance v11, Lcom/daydreamer/wecatch/qu;

    invoke-direct {v11}, Lcom/daydreamer/wecatch/qu;-><init>()V

    invoke-virtual {v10, v11}, Lcom/daydreamer/wecatch/gp;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/daydreamer/wecatch/gp;

    .line 13
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_51

    .line 14
    new-instance v12, Lcom/daydreamer/wecatch/vu;

    invoke-direct {v12}, Lcom/daydreamer/wecatch/vu;-><init>()V

    invoke-virtual {v10, v12}, Lcom/daydreamer/wecatch/gp;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/daydreamer/wecatch/gp;

    .line 15
    :cond_51
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/gp;->g()Ljava/util/List;

    move-result-object v12

    .line 16
    new-instance v13, Lcom/daydreamer/wecatch/rv;

    invoke-direct {v13, v2, v12, v1, v3}, Lcom/daydreamer/wecatch/rv;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/as;)V

    .line 17
    invoke-static/range {p4 .. p4}, Lcom/daydreamer/wecatch/hv;->h(Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/cq;

    move-result-object v14

    .line 18
    new-instance v15, Lcom/daydreamer/wecatch/su;

    .line 19
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/gp;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v15, v9, v0, v1, v3}, Lcom/daydreamer/wecatch/su;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/as;)V

    if-eqz p13, :cond_7c

    const/16 v0, 0x1c

    if-lt v11, v0, :cond_7c

    .line 20
    new-instance v0, Lcom/daydreamer/wecatch/zu;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zu;-><init>()V

    .line 21
    new-instance v9, Lcom/daydreamer/wecatch/nu;

    invoke-direct {v9}, Lcom/daydreamer/wecatch/nu;-><init>()V

    goto :goto_86

    .line 22
    :cond_7c
    new-instance v9, Lcom/daydreamer/wecatch/mu;

    invoke-direct {v9, v15}, Lcom/daydreamer/wecatch/mu;-><init>(Lcom/daydreamer/wecatch/su;)V

    .line 23
    new-instance v0, Lcom/daydreamer/wecatch/ev;

    invoke-direct {v0, v15, v3}, Lcom/daydreamer/wecatch/ev;-><init>(Lcom/daydreamer/wecatch/su;Lcom/daydreamer/wecatch/as;)V

    :goto_86
    move-object/from16 v16, v7

    .line 24
    new-instance v7, Lcom/daydreamer/wecatch/nv;

    invoke-direct {v7, v2}, Lcom/daydreamer/wecatch/nv;-><init>(Landroid/content/Context;)V

    move/from16 p3, v11

    .line 25
    new-instance v11, Lcom/daydreamer/wecatch/rt$c;

    invoke-direct {v11, v8}, Lcom/daydreamer/wecatch/rt$c;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v2, Lcom/daydreamer/wecatch/rt$d;

    invoke-direct {v2, v8}, Lcom/daydreamer/wecatch/rt$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 27
    new-instance v5, Lcom/daydreamer/wecatch/rt$b;

    invoke-direct {v5, v8}, Lcom/daydreamer/wecatch/rt$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 28
    new-instance v2, Lcom/daydreamer/wecatch/rt$a;

    invoke-direct {v2, v8}, Lcom/daydreamer/wecatch/rt$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    .line 29
    new-instance v2, Lcom/daydreamer/wecatch/iu;

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/iu;-><init>(Lcom/daydreamer/wecatch/as;)V

    move-object/from16 v18, v6

    .line 30
    new-instance v6, Lcom/daydreamer/wecatch/bw;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/bw;-><init>()V

    move-object/from16 p13, v6

    .line 31
    new-instance v6, Lcom/daydreamer/wecatch/ew;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/ew;-><init>()V

    move-object/from16 v19, v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v6

    .line 33
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    new-instance v5, Lcom/daydreamer/wecatch/bt;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/bt;-><init>()V

    .line 34
    invoke-virtual {v10, v6, v5}, Lcom/daydreamer/wecatch/gp;->a(Ljava/lang/Class;Lcom/daydreamer/wecatch/vp;)Lcom/daydreamer/wecatch/gp;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/daydreamer/wecatch/st;

    invoke-direct {v6, v3}, Lcom/daydreamer/wecatch/st;-><init>(Lcom/daydreamer/wecatch/as;)V

    .line 35
    invoke-virtual {v10, v5, v6}, Lcom/daydreamer/wecatch/gp;->a(Ljava/lang/Class;Lcom/daydreamer/wecatch/vp;)Lcom/daydreamer/wecatch/gp;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v22, v11

    const-string v11, "Bitmap"

    .line 36
    invoke-virtual {v10, v11, v5, v6, v9}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v10, v11, v5, v6, v0}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    .line 38
    invoke-static {}, Lcom/daydreamer/wecatch/rq;->c()Z

    move-result v5

    if-eqz v5, :cond_101

    .line 39
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v23, v7

    new-instance v7, Lcom/daydreamer/wecatch/bv;

    invoke-direct {v7, v15}, Lcom/daydreamer/wecatch/bv;-><init>(Lcom/daydreamer/wecatch/su;)V

    invoke-virtual {v10, v11, v5, v6, v7}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    goto :goto_103

    :cond_101
    move-object/from16 v23, v7

    .line 40
    :goto_103
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v10, v11, v5, v6, v14}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 42
    invoke-static/range {p4 .. p4}, Lcom/daydreamer/wecatch/hv;->c(Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/cq;

    move-result-object v7

    .line 43
    invoke-virtual {v10, v11, v5, v6, v7}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 44
    invoke-static {}, Lcom/daydreamer/wecatch/ut$a;->a()Lcom/daydreamer/wecatch/ut$a;

    move-result-object v7

    invoke-virtual {v10, v5, v6, v7}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/daydreamer/wecatch/gv;

    invoke-direct {v7}, Lcom/daydreamer/wecatch/gv;-><init>()V

    .line 45
    invoke-virtual {v10, v11, v5, v6, v7}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v5, Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v10, v5, v2}, Lcom/daydreamer/wecatch/gp;->b(Ljava/lang/Class;Lcom/daydreamer/wecatch/dq;)Lcom/daydreamer/wecatch/gp;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/daydreamer/wecatch/gu;

    invoke-direct {v7, v8, v9}, Lcom/daydreamer/wecatch/gu;-><init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/cq;)V

    const-string v9, "BitmapDrawable"

    .line 47
    invoke-virtual {v10, v9, v5, v6, v7}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/daydreamer/wecatch/gu;

    invoke-direct {v7, v8, v0}, Lcom/daydreamer/wecatch/gu;-><init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/cq;)V

    .line 48
    invoke-virtual {v10, v9, v5, v6, v7}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/daydreamer/wecatch/gu;

    invoke-direct {v6, v8, v14}, Lcom/daydreamer/wecatch/gu;-><init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/cq;)V

    .line 49
    invoke-virtual {v10, v9, v0, v5, v6}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/daydreamer/wecatch/hu;

    invoke-direct {v5, v1, v2}, Lcom/daydreamer/wecatch/hu;-><init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/dq;)V

    .line 50
    invoke-virtual {v10, v0, v5}, Lcom/daydreamer/wecatch/gp;->b(Ljava/lang/Class;Lcom/daydreamer/wecatch/dq;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/io/InputStream;

    const-class v2, Lcom/daydreamer/wecatch/tv;

    new-instance v5, Lcom/daydreamer/wecatch/aw;

    invoke-direct {v5, v12, v13, v3}, Lcom/daydreamer/wecatch/aw;-><init>(Ljava/util/List;Lcom/daydreamer/wecatch/cq;Lcom/daydreamer/wecatch/as;)V

    const-string v6, "Gif"

    .line 51
    invoke-virtual {v10, v6, v0, v2, v5}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lcom/daydreamer/wecatch/tv;

    .line 52
    invoke-virtual {v10, v6, v0, v2, v13}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Lcom/daydreamer/wecatch/tv;

    new-instance v2, Lcom/daydreamer/wecatch/uv;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/uv;-><init>()V

    .line 53
    invoke-virtual {v10, v0, v2}, Lcom/daydreamer/wecatch/gp;->b(Ljava/lang/Class;Lcom/daydreamer/wecatch/dq;)Lcom/daydreamer/wecatch/gp;

    .line 54
    invoke-static {}, Lcom/daydreamer/wecatch/ut$a;->a()Lcom/daydreamer/wecatch/ut$a;

    move-result-object v0

    .line 55
    invoke-virtual {v10, v4, v4, v0}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/daydreamer/wecatch/yv;

    invoke-direct {v2, v1}, Lcom/daydreamer/wecatch/yv;-><init>(Lcom/daydreamer/wecatch/ds;)V

    .line 56
    invoke-virtual {v10, v11, v4, v0, v2}, Lcom/daydreamer/wecatch/gp;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, v23

    .line 57
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/daydreamer/wecatch/dv;

    invoke-direct {v5, v4, v1}, Lcom/daydreamer/wecatch/dv;-><init>(Lcom/daydreamer/wecatch/nv;Lcom/daydreamer/wecatch/ds;)V

    .line 58
    invoke-virtual {v10, v0, v2, v5}, Lcom/daydreamer/wecatch/gp;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    new-instance v0, Lcom/daydreamer/wecatch/iv$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/iv$a;-><init>()V

    .line 59
    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/gp;->p(Lcom/daydreamer/wecatch/jq$a;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/daydreamer/wecatch/ct$b;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/ct$b;-><init>()V

    .line 60
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/daydreamer/wecatch/et$e;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/et$e;-><init>()V

    .line 61
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lcom/daydreamer/wecatch/pv;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/pv;-><init>()V

    .line 62
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/daydreamer/wecatch/et$b;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/et$b;-><init>()V

    .line 63
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 64
    invoke-static {}, Lcom/daydreamer/wecatch/ut$a;->a()Lcom/daydreamer/wecatch/ut$a;

    move-result-object v4

    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    new-instance v0, Lcom/daydreamer/wecatch/pq$a;

    invoke-direct {v0, v3}, Lcom/daydreamer/wecatch/pq$a;-><init>(Lcom/daydreamer/wecatch/as;)V

    .line 65
    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/gp;->p(Lcom/daydreamer/wecatch/jq$a;)Lcom/daydreamer/wecatch/gp;

    .line 66
    invoke-static {}, Lcom/daydreamer/wecatch/rq;->c()Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 67
    new-instance v0, Lcom/daydreamer/wecatch/rq$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/rq$a;-><init>()V

    invoke-virtual {v10, v0}, Lcom/daydreamer/wecatch/gp;->p(Lcom/daydreamer/wecatch/jq$a;)Lcom/daydreamer/wecatch/gp;

    .line 68
    :cond_1ff
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v22

    .line 69
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v21

    .line 70
    invoke-virtual {v10, v0, v2, v5}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v6, v18

    .line 71
    invoke-virtual {v10, v6, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 72
    invoke-virtual {v10, v6, v2, v5}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v4, p6

    .line 73
    invoke-virtual {v10, v6, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    .line 74
    invoke-virtual {v10, v0, v2, v5}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 75
    invoke-virtual {v10, v6, v2, v5}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v2, Landroid/net/Uri;

    .line 76
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/daydreamer/wecatch/dt$c;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/dt$c;-><init>()V

    move-object/from16 v4, v17

    .line 77
    invoke-virtual {v10, v4, v0, v2}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lcom/daydreamer/wecatch/dt$c;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/dt$c;-><init>()V

    .line 78
    invoke-virtual {v10, v0, v2, v5}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lcom/daydreamer/wecatch/tt$c;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/tt$c;-><init>()V

    .line 79
    invoke-virtual {v10, v4, v0, v2}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/daydreamer/wecatch/tt$b;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/tt$b;-><init>()V

    .line 80
    invoke-virtual {v10, v4, v0, v2}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lcom/daydreamer/wecatch/tt$a;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/tt$a;-><init>()V

    .line 81
    invoke-virtual {v10, v4, v0, v2}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/daydreamer/wecatch/yt$a;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/yt$a;-><init>()V

    .line 82
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/daydreamer/wecatch/zs$c;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/zs$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/daydreamer/wecatch/zs$b;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/zs$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 85
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/daydreamer/wecatch/zt$a;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/zt$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lcom/daydreamer/wecatch/au$a;

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/au$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v10, v0, v2, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_2cd

    .line 88
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/daydreamer/wecatch/bu$c;

    invoke-direct {v6, v5}, Lcom/daydreamer/wecatch/bu$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v4, v6}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    .line 89
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/daydreamer/wecatch/bu$b;

    invoke-direct {v6, v5}, Lcom/daydreamer/wecatch/bu$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v4, v6}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    .line 90
    :cond_2cd
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/daydreamer/wecatch/vt$d;

    move-object/from16 v7, v20

    invoke-direct {v6, v7}, Lcom/daydreamer/wecatch/vt$d;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v10, v0, v4, v6}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/daydreamer/wecatch/vt$b;

    invoke-direct {v6, v7}, Lcom/daydreamer/wecatch/vt$b;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v10, v0, v4, v6}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/daydreamer/wecatch/vt$a;

    invoke-direct {v6, v7}, Lcom/daydreamer/wecatch/vt$a;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v10, v0, v4, v6}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/daydreamer/wecatch/wt$a;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/wt$a;-><init>()V

    .line 94
    invoke-virtual {v10, v0, v4, v6}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/daydreamer/wecatch/cu$a;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/cu$a;-><init>()V

    .line 95
    invoke-virtual {v10, v0, v4, v6}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v6, Lcom/daydreamer/wecatch/jt$a;

    invoke-direct {v6, v5}, Lcom/daydreamer/wecatch/jt$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v10, v0, v4, v6}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Lcom/daydreamer/wecatch/ft;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/daydreamer/wecatch/xt$a;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/xt$a;-><init>()V

    .line 97
    invoke-virtual {v10, v0, v4, v6}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/daydreamer/wecatch/at$a;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/at$a;-><init>()V

    move-object/from16 v6, v16

    .line 98
    invoke-virtual {v10, v6, v0, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Ljava/io/InputStream;

    new-instance v4, Lcom/daydreamer/wecatch/at$d;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/at$d;-><init>()V

    .line 99
    invoke-virtual {v10, v6, v0, v4}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    .line 100
    invoke-static {}, Lcom/daydreamer/wecatch/ut$a;->a()Lcom/daydreamer/wecatch/ut$a;

    move-result-object v7

    invoke-virtual {v10, v0, v4, v7}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-static {}, Lcom/daydreamer/wecatch/ut$a;->a()Lcom/daydreamer/wecatch/ut$a;

    move-result-object v7

    invoke-virtual {v10, v0, v4, v7}, Lcom/daydreamer/wecatch/gp;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/daydreamer/wecatch/ov;

    invoke-direct {v7}, Lcom/daydreamer/wecatch/ov;-><init>()V

    .line 102
    invoke-virtual {v10, v0, v4, v7}, Lcom/daydreamer/wecatch/gp;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/daydreamer/wecatch/cw;

    invoke-direct {v7, v8}, Lcom/daydreamer/wecatch/cw;-><init>(Landroid/content/res/Resources;)V

    .line 103
    invoke-virtual {v10, v0, v4, v7}, Lcom/daydreamer/wecatch/gp;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/fw;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v4, p13

    .line 104
    invoke-virtual {v10, v0, v6, v4}, Lcom/daydreamer/wecatch/gp;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/fw;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lcom/daydreamer/wecatch/dw;

    move-object/from16 v9, v19

    invoke-direct {v7, v1, v4, v9}, Lcom/daydreamer/wecatch/dw;-><init>(Lcom/daydreamer/wecatch/ds;Lcom/daydreamer/wecatch/fw;Lcom/daydreamer/wecatch/fw;)V

    .line 105
    invoke-virtual {v10, v0, v6, v7}, Lcom/daydreamer/wecatch/gp;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/fw;)Lcom/daydreamer/wecatch/gp;

    const-class v0, Lcom/daydreamer/wecatch/tv;

    .line 106
    invoke-virtual {v10, v0, v6, v9}, Lcom/daydreamer/wecatch/gp;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/fw;)Lcom/daydreamer/wecatch/gp;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_39a

    .line 107
    invoke-static/range {p4 .. p4}, Lcom/daydreamer/wecatch/hv;->d(Lcom/daydreamer/wecatch/ds;)Lcom/daydreamer/wecatch/cq;

    move-result-object v0

    .line 108
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1, v2, v0}, Lcom/daydreamer/wecatch/gp;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    .line 109
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/daydreamer/wecatch/gu;

    invoke-direct {v4, v8, v0}, Lcom/daydreamer/wecatch/gu;-><init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/cq;)V

    invoke-virtual {v10, v1, v2, v4}, Lcom/daydreamer/wecatch/gp;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/cq;)Lcom/daydreamer/wecatch/gp;

    .line 110
    :cond_39a
    new-instance v0, Lcom/daydreamer/wecatch/yx;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yx;-><init>()V

    .line 111
    new-instance v12, Lcom/daydreamer/wecatch/cp;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v10

    move-object v5, v0

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/daydreamer/wecatch/cp;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/as;Lcom/daydreamer/wecatch/gp;Lcom/daydreamer/wecatch/yx;Lcom/daydreamer/wecatch/ap$a;Ljava/util/Map;Ljava/util/List;Lcom/daydreamer/wecatch/jr;ZI)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/daydreamer/wecatch/ap;->d:Lcom/daydreamer/wecatch/cp;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/ap;->k:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/daydreamer/wecatch/ap;->k:Z

    .line 3
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ap;->n(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/daydreamer/wecatch/ap;->k:Z

    return-void

    .line 5
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ap;->j:Lcom/daydreamer/wecatch/ap;

    if-nez v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ap;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/daydreamer/wecatch/ap;

    monitor-enter v1

    .line 4
    :try_start_f
    sget-object v2, Lcom/daydreamer/wecatch/ap;->j:Lcom/daydreamer/wecatch/ap;

    if-nez v2, :cond_16

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ap;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_16
    monitor-exit v1

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_18

    throw p0

    .line 7
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/daydreamer/wecatch/ap;->j:Lcom/daydreamer/wecatch/ap;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_21} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_21} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_21} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_21} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_21} :catch_23

    move-object v0, p0

    goto :goto_46

    :catch_23
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->r(Ljava/lang/Exception;)V

    throw v0

    :catch_28
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->r(Ljava/lang/Exception;)V

    throw v0

    :catch_2d
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->r(Ljava/lang/Exception;)V

    throw v0

    :catch_32
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->r(Ljava/lang/Exception;)V

    throw v0

    :catch_37
    nop

    const/4 p0, 0x5

    const-string v1, "Glide"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_46

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    :goto_46
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lcom/daydreamer/wecatch/tw;
    .registers 2

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/ry;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ap;->l()Lcom/daydreamer/wecatch/tw;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bp;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bp;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/daydreamer/wecatch/ap;->o(Landroid/content/Context;Lcom/daydreamer/wecatch/bp;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/daydreamer/wecatch/bp;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/yw;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    :cond_10
    new-instance v0, Lcom/daydreamer/wecatch/cx;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/cx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cx;->a()Ljava/util/List;

    move-result-object v0

    :cond_19
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_61

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/ax;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_30

    .line 11
    :cond_47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_5d
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    .line 14
    :cond_61
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ax;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6b

    :cond_8c
    if-eqz p2, :cond_93

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/daydreamer/wecatch/tw$b;

    move-result-object v1

    goto :goto_94

    :cond_93
    const/4 v1, 0x0

    .line 18
    :goto_94
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/bp;->b(Lcom/daydreamer/wecatch/tw$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ax;

    .line 20
    invoke-interface {v2, p0, p1}, Lcom/daydreamer/wecatch/zw;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/bp;)V

    goto :goto_9b

    :cond_ab
    if-eqz p2, :cond_b0

    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/daydreamer/wecatch/yw;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/bp;)V

    .line 22
    :cond_b0
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/bp;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ax;

    .line 24
    :try_start_c4
    iget-object v2, p1, Lcom/daydreamer/wecatch/ap;->e:Lcom/daydreamer/wecatch/gp;

    invoke-interface {v1, p0, p1, v2}, Lcom/daydreamer/wecatch/dx;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/gp;)V
    :try_end_c9
    .catch Ljava/lang/AbstractMethodError; {:try_start_c4 .. :try_end_c9} :catch_ca

    goto :goto_b8

    :catch_ca
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_ea
    if-eqz p2, :cond_f1

    .line 27
    iget-object v0, p1, Lcom/daydreamer/wecatch/ap;->e:Lcom/daydreamer/wecatch/gp;

    invoke-virtual {p2, p0, p1, v0}, Lcom/daydreamer/wecatch/bx;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/gp;)V

    .line 28
    :cond_f1
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/daydreamer/wecatch/ap;->j:Lcom/daydreamer/wecatch/ap;

    return-void
.end method

.method public static r(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static u(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->m(Landroid/content/Context;)Lcom/daydreamer/wecatch/tw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/tw;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/FragmentActivity;)Lcom/daydreamer/wecatch/ip;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->m(Landroid/content/Context;)Lcom/daydreamer/wecatch/tw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/tw;->f(Landroidx/fragment/app/FragmentActivity;)Lcom/daydreamer/wecatch/ip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/sy;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->a:Lcom/daydreamer/wecatch/jr;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jr;->e()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/sy;->b()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->c:Lcom/daydreamer/wecatch/us;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/us;->b()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->b:Lcom/daydreamer/wecatch/ds;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ds;->b()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->f:Lcom/daydreamer/wecatch/as;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/as;->b()V

    return-void
.end method

.method public f()Lcom/daydreamer/wecatch/as;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->f:Lcom/daydreamer/wecatch/as;

    return-object v0
.end method

.method public g()Lcom/daydreamer/wecatch/ds;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->b:Lcom/daydreamer/wecatch/ds;

    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/lw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->h:Lcom/daydreamer/wecatch/lw;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->d:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/daydreamer/wecatch/cp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->d:Lcom/daydreamer/wecatch/cp;

    return-object v0
.end method

.method public k()Lcom/daydreamer/wecatch/gp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->e:Lcom/daydreamer/wecatch/gp;

    return-object v0
.end method

.method public l()Lcom/daydreamer/wecatch/tw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->g:Lcom/daydreamer/wecatch/tw;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ap;->c()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ap;->s(I)V

    return-void
.end method

.method public p(Lcom/daydreamer/wecatch/ip;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public q(Lcom/daydreamer/wecatch/by;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/by<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ip;

    .line 3
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ip;->z(Lcom/daydreamer/wecatch/by;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public s(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/sy;->b()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ip;

    .line 3
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ip;->onTrimMemory(I)V

    goto :goto_9

    .line 4
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->c:Lcom/daydreamer/wecatch/us;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/us;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->b:Lcom/daydreamer/wecatch/ds;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ds;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->f:Lcom/daydreamer/wecatch/as;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/as;->a(I)V

    return-void
.end method

.method public t(Lcom/daydreamer/wecatch/ip;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ap;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

###### Class com.daydreamer.wecatch.ap.a (com.daydreamer.wecatch.ap$a)
.class public interface abstract Lcom/daydreamer/wecatch/ap$a;
.super Ljava/lang/Object;
.source "Glide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Lcom/daydreamer/wecatch/px;
.end method
