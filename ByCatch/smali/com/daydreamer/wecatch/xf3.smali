###### Class com.daydreamer.wecatch.xf3 (com.daydreamer.wecatch.xf3)
.class public final Lcom/daydreamer/wecatch/xf3;
.super Lcom/daydreamer/wecatch/hg3;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xf3$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/cg3;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/cg3;->f:Lcom/daydreamer/wecatch/cg3$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cg3$a;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/xf3;->c:Lcom/daydreamer/wecatch/cg3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hg3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ng3;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf3;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/ng3;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/qj3;Z)J
    .registers 6

    if-eqz p2, :cond_8

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/pj3;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/pj3;-><init>()V

    goto :goto_f

    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/daydreamer/wecatch/qj3;->g()Lcom/daydreamer/wecatch/pj3;

    move-result-object p1

    :goto_f
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/xf3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_16
    if-ge v0, v1, :cond_3d

    if-lez v0, :cond_1f

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 4
    :cond_1f
    iget-object v2, p0, Lcom/daydreamer/wecatch/xf3;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/pj3;->y0(Ljava/lang/String;)Lcom/daydreamer/wecatch/pj3;

    const/16 v2, 0x3d

    .line 5
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/pj3;->s0(I)Lcom/daydreamer/wecatch/pj3;

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/xf3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/pj3;->y0(Ljava/lang/String;)Lcom/daydreamer/wecatch/pj3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_3d
    if-eqz p2, :cond_47

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->k0()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pj3;->a()V

    goto :goto_49

    :cond_47
    const-wide/16 v0, 0x0

    :goto_49
    return-wide v0
.end method

.method public contentLength()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/xf3;->a(Lcom/daydreamer/wecatch/qj3;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/daydreamer/wecatch/cg3;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xf3;->c:Lcom/daydreamer/wecatch/cg3;

    return-object v0
.end method

.method public writeTo(Lcom/daydreamer/wecatch/qj3;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/xf3;->a(Lcom/daydreamer/wecatch/qj3;Z)J

    return-void
.end method

###### Class com.daydreamer.wecatch.xf3.a (com.daydreamer.wecatch.xf3$a)
.class public final Lcom/daydreamer/wecatch/xf3$a;
.super Ljava/lang/Object;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/daydreamer/wecatch/xf3$a;-><init>(Ljava/nio/charset/Charset;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf3$a;->c:Ljava/nio/charset/Charset;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf3$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/xf3$a;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILcom/daydreamer/wecatch/e83;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/xf3$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/xf3$a;
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/xf3$a;->a:Ljava/util/List;

    sget-object v15, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    .line 2
    iget-object v11, v0, Lcom/daydreamer/wecatch/xf3$a;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x5b

    const/4 v13, 0x0

    move-object v2, v15

    .line 3
    invoke-static/range {v2 .. v13}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lcom/daydreamer/wecatch/xf3$a;->b:Ljava/util/List;

    .line 5
    iget-object v11, v0, Lcom/daydreamer/wecatch/xf3$a;->c:Ljava/nio/charset/Charset;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, v15

    move-object/from16 v3, p2

    .line 6
    invoke-static/range {v2 .. v13}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/xf3$a;
    .registers 19

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/xf3$a;->a:Ljava/util/List;

    sget-object v15, Lcom/daydreamer/wecatch/ag3;->l:Lcom/daydreamer/wecatch/ag3$b;

    .line 2
    iget-object v11, v0, Lcom/daydreamer/wecatch/xf3$a;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x53

    const/4 v13, 0x0

    move-object v2, v15

    .line 3
    invoke-static/range {v2 .. v13}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lcom/daydreamer/wecatch/xf3$a;->b:Ljava/util/List;

    .line 5
    iget-object v11, v0, Lcom/daydreamer/wecatch/xf3$a;->c:Ljava/nio/charset/Charset;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, v15

    move-object/from16 v3, p2

    .line 6
    invoke-static/range {v2 .. v13}, Lcom/daydreamer/wecatch/ag3$b;->b(Lcom/daydreamer/wecatch/ag3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/xf3;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xf3$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xf3$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/xf3;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
