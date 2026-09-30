###### Class com.daydreamer.wecatch.a80 (com.daydreamer.wecatch.a80)
.class public final Lcom/daydreamer/wecatch/a80;
.super Ljava/lang/Object;
.source "EndToEndDumpsysHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HexColorValueUsage",
        "CatchGeneralException",
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a80$a;,
        Lcom/daydreamer/wecatch/a80$b;,
        Lcom/daydreamer/wecatch/a80$c;
    }
.end annotation


# static fields
.field public static d:Lcom/daydreamer/wecatch/a80;

.field public static e:Ljava/lang/reflect/Method;

.field public static final f:Lcom/daydreamer/wecatch/a80$c;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/z70;

.field public final b:Lcom/daydreamer/wecatch/c80;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/a80$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a80$c;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/a80;->f:Lcom/daydreamer/wecatch/a80$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/z70;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/z70;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a80;->a:Lcom/daydreamer/wecatch/z70;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/c80;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c80;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a80;->b:Lcom/daydreamer/wecatch/c80;

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/a80;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/a80;->g(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/daydreamer/wecatch/a80;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/a80;->d:Lcom/daydreamer/wecatch/a80;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/a80;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/a80;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/a80;->d:Lcom/daydreamer/wecatch/a80;

    return-void
.end method

.method public static final synthetic e(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/a80;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .registers 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move/from16 v10, p7

    .line 1
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v1, :cond_15

    const-string v0, "null"

    .line 2
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "{"

    .line 4
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/daydreamer/wecatch/a80;->f:Lcom/daydreamer/wecatch/a80$c;

    invoke-static {v2, v9, v1}, Lcom/daydreamer/wecatch/a80$c;->f(Lcom/daydreamer/wecatch/a80$c;Ljava/io/PrintWriter;Landroid/view/View;)V

    move/from16 v3, p4

    move/from16 v4, p5

    .line 7
    invoke-static {v2, v9, v1, v3, v4}, Lcom/daydreamer/wecatch/a80$c;->e(Lcom/daydreamer/wecatch/a80$c;Ljava/io/PrintWriter;Landroid/view/View;II)V

    .line 8
    invoke-static {v2, v9, v1}, Lcom/daydreamer/wecatch/a80$c;->g(Lcom/daydreamer/wecatch/a80$c;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 9
    invoke-static {v2, v9, v1}, Lcom/daydreamer/wecatch/a80$c;->h(Lcom/daydreamer/wecatch/a80$c;Ljava/io/PrintWriter;Landroid/view/View;)V

    if-eqz v10, :cond_4f

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4f

    .line 11
    sget-object v3, Lcom/daydreamer/wecatch/a80$a;->b:Lcom/daydreamer/wecatch/a80$a;

    invoke-virtual {v3, v9, v1}, Lcom/daydreamer/wecatch/a80$a;->b(Ljava/io/PrintWriter;Landroid/view/View;)V

    :cond_4f
    const-string v3, "}"

    .line 12
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/a80$c;->d(Lcom/daydreamer/wecatch/a80$c;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 14
    invoke-virtual {v8, v9, v1, v0, v10}, Lcom/daydreamer/wecatch/a80;->h(Ljava/io/PrintWriter;Landroid/view/View;Ljava/lang/String;Z)V

    :cond_5d
    if-eqz p6, :cond_6b

    .line 15
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_6b

    .line 16
    iget-object v2, v8, Lcom/daydreamer/wecatch/a80;->b:Lcom/daydreamer/wecatch/c80;

    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/c80;->c(Landroid/webkit/WebView;)V

    .line 17
    :cond_6b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_70

    return-void

    .line 18
    :cond_70
    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-gtz v12, :cond_7a

    return-void

    .line 19
    :cond_7a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v14, v0, [I

    .line 20
    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_93
    if-ge v7, v12, :cond_af

    .line 21
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aget v4, v14, v15

    const/4 v0, 0x1

    aget v5, v14, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v16, v7

    move/from16 v7, p7

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/daydreamer/wecatch/a80;->f(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_93

    :cond_af
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 21

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Top Level Window View Hierarchy:"

    .line 2
    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/a80;->f:Lcom/daydreamer/wecatch/a80$c;

    const-string v3, "all-roots"

    invoke-static {v2, v1, v3}, Lcom/daydreamer/wecatch/a80$c;->c(Lcom/daydreamer/wecatch/a80$c;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v3, "top-root"

    .line 4
    invoke-static {v2, v1, v3}, Lcom/daydreamer/wecatch/a80$c;->c(Lcom/daydreamer/wecatch/a80$c;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const-string v3, "webview"

    .line 5
    invoke-static {v2, v1, v3}, Lcom/daydreamer/wecatch/a80$c;->c(Lcom/daydreamer/wecatch/a80$c;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v3, "props"

    .line 6
    invoke-static {v2, v1, v3}, Lcom/daydreamer/wecatch/a80$c;->c(Lcom/daydreamer/wecatch/a80$c;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    .line 7
    :try_start_2a
    iget-object v1, v9, Lcom/daydreamer/wecatch/a80;->a:Lcom/daydreamer/wecatch/z70;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z70;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_a3

    .line 9
    :cond_3a
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_42
    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/daydreamer/wecatch/z70$a;

    if-eqz v16, :cond_42

    .line 11
    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/z70$a;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_42

    :cond_5f
    if-nez v11, :cond_74

    if-eqz v2, :cond_74

    .line 12
    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/z70$a;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_74

    goto :goto_9d

    .line 13
    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/z70$a;->b()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v7, v13

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Lcom/daydreamer/wecatch/a80;->f(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/daydreamer/wecatch/z70$a;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v12, :cond_9b

    goto :goto_9d

    :cond_9b
    move-object v2, v1

    goto :goto_42

    .line 15
    :cond_9d
    :goto_9d
    iget-object v0, v9, Lcom/daydreamer/wecatch/a80;->b:Lcom/daydreamer/wecatch/c80;

    invoke-virtual {v0, v10}, Lcom/daydreamer/wecatch/c80;->b(Ljava/io/PrintWriter;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_a2} :catch_a4

    goto :goto_bd

    :cond_a3
    :goto_a3
    return-void

    :catch_a4
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure in view hierarchy dump: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_bd
    return-void
.end method

.method public final h(Ljava/io/PrintWriter;Landroid/view/View;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/a80;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_29

    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "Class.forName(LITHO_VIEW_TEST_HELPER_CLASS)"

    invoke-static {v0, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewToStringForE2E"

    new-array v6, v2, [Ljava/lang/Class;

    .line 3
    const-class v7, Landroid/view/View;

    aput-object v7, v6, v1

    .line 4
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    .line 5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/a80;->c:Ljava/lang/reflect/Method;

    .line 7
    :cond_29
    iget-object v0, p0, Lcom/daydreamer/wecatch/a80;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-eqz v0, :cond_48

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    div-int/2addr p2, v3

    add-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_48
    if-eqz v5, :cond_56

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string p4, "writer.append(lithoViewDump)"

    invoke-static {p2, p4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7c

    .line 9
    :cond_56
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5e} :catch_5e

    :catch_5e
    move-exception p2

    .line 10
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p3, "Failed litho view sub hierarch dump: "

    .line 11
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    .line 12
    sget-object p3, Lcom/daydreamer/wecatch/a80;->f:Lcom/daydreamer/wecatch/a80$c;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x64

    invoke-static {p3, p2, p4}, Lcom/daydreamer/wecatch/a80$c;->b(Lcom/daydreamer/wecatch/a80$c;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :goto_7c
    return-void
.end method

###### Class com.daydreamer.wecatch.a80.a (com.daydreamer.wecatch.a80$a)
.class public final Lcom/daydreamer/wecatch/a80$a;
.super Ljava/lang/Object;
.source "EndToEndDumpsysHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static final b:Lcom/daydreamer/wecatch/a80$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a80$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a80$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a80$a;->b:Lcom/daydreamer/wecatch/a80$a;

    .line 2
    :try_start_7
    const-class v0, Landroid/view/View;

    const-string v1, "mKeyedTags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/a80$a;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lcom/daydreamer/wecatch/a80$a;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_15

    .line 2
    const-class v1, Landroid/view/View;

    const-string v2, "mKeyedTags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/a80$a;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    :cond_15
    sget-object v1, Lcom/daydreamer/wecatch/a80$a;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    move-object v1, v0

    :goto_1f
    if-eqz v1, :cond_4f

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_57

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_57

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_57

    const/4 v0, 0x0

    .line 7
    :try_start_31
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_35
    if-ge v0, v3, :cond_4d

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/b80;->c(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_43} :catch_4d

    .line 9
    :try_start_43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4a} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4d

    :catch_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :catch_4d
    :cond_4d
    move-object v0, v2

    goto :goto_57

    .line 10
    :cond_4f
    :try_start_4f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.util.SparseArray<*>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_57

    :catch_57
    :cond_57
    :goto_57
    return-object v0
.end method

.method public final b(Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "writer"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x15

    if-ge v0, v1, :cond_11

    return-void

    .line 1
    :cond_11
    sget-object v1, Lcom/daydreamer/wecatch/a80;->f:Lcom/daydreamer/wecatch/a80$c;

    invoke-static {v1, p2}, Lcom/daydreamer/wecatch/a80$c;->a(Lcom/daydreamer/wecatch/a80$c;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_19e

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0x32

    .line 3
    :try_start_20
    instance-of v5, p2, Landroid/widget/TextView;

    if-eqz v5, :cond_58

    const-string v5, "textColor"

    .line 4
    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    const-string v7, "view.textColors"

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "textSize"

    .line 5
    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "hint"

    .line 6
    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v1, v6, v7}, Lcom/daydreamer/wecatch/a80$c;->b(Lcom/daydreamer/wecatch/a80$c;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_58
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/a80$a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_63

    const-string v1, "keyedTags"

    .line 8
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_63
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-string v6, "action"

    .line 11
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_95

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_70

    .line 12
    sget-object v6, Lcom/daydreamer/wecatch/a80;->f:Lcom/daydreamer/wecatch/a80$c;

    invoke-static {v6, v5, v4}, Lcom/daydreamer/wecatch/a80$c;->b(Lcom/daydreamer/wecatch/a80$c;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_70

    .line 13
    :cond_95
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_9d
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a8

    const-string v1, "actions"

    .line 15
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_a8
    sget-object p2, Lcom/daydreamer/wecatch/a80;->f:Lcom/daydreamer/wecatch/a80$c;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v1, v4}, Lcom/daydreamer/wecatch/a80$c;->b(Lcom/daydreamer/wecatch/a80$c;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c4

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_bc

    const/4 v5, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v5, 0x0

    :goto_bd
    if-eqz v5, :cond_c4

    const-string v5, "content-description"

    .line 18
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c4
    const-string v1, "accessibility-focused"

    .line 19
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "checkable"

    .line 20
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "checked"

    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "class-name"

    .line 22
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {p2, v6, v4}, Lcom/daydreamer/wecatch/a80$c;->b(Lcom/daydreamer/wecatch/a80$c;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "clickable"

    .line 23
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "content-invalid"

    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "dismissable"

    .line 25
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "editable"

    .line 26
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "enabled"

    .line 27
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "focusable"

    .line 28
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "focused"

    .line 29
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "long-clickable"

    .line 30
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "multiline"

    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "password"

    .line 32
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "scrollable"

    .line 33
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "selected"

    .line 34
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "visible-to-user"

    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v5

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 p2, 0x18

    if-lt v0, p2, :cond_18b

    .line 36
    sget-object p2, Lcom/daydreamer/wecatch/a80$b;->a:Lcom/daydreamer/wecatch/a80$b;

    invoke-virtual {p2, v3, v2}, Lcom/daydreamer/wecatch/a80$b;->a(Lorg/json/JSONObject;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_17a} :catch_17b

    goto :goto_18b

    :catch_17b
    move-exception p2

    :try_start_17c
    const-string v0, "DUMP-ERROR"

    .line 37
    sget-object v1, Lcom/daydreamer/wecatch/a80;->f:Lcom/daydreamer/wecatch/a80$c;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v4}, Lcom/daydreamer/wecatch/a80$c;->b(Lcom/daydreamer/wecatch/a80$c;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_17c .. :try_end_18b} :catch_18b

    :catch_18b
    :cond_18b
    :goto_18b
    const-string p2, " props=\""

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :cond_19e
    return-void
.end method

###### Class com.daydreamer.wecatch.a80.b (com.daydreamer.wecatch.a80$b)
.class public final Lcom/daydreamer/wecatch/a80$b;
.super Ljava/lang/Object;
.source "EndToEndDumpsysHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/a80$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a80$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a80$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a80$b;->a:Lcom/daydreamer/wecatch/a80$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    const-string v0, "props"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeInfo"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_11

    return-void

    .line 2
    :cond_11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    const-string v1, "context-clickable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v0

    const-string v1, "drawing-order"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p2

    const-string v0, "important-for-accessibility"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

###### Class com.daydreamer.wecatch.a80.c (com.daydreamer.wecatch.a80$c)
.class public final Lcom/daydreamer/wecatch/a80$c;
.super Ljava/lang/Object;
.source "EndToEndDumpsysHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a80$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/a80$c;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a80$c;->i(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/a80$c;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a80$c;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/a80$c;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a80$c;->l([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/a80$c;Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/a80$c;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/daydreamer/wecatch/a80$c;Ljava/io/PrintWriter;Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/a80$c;->p(Ljava/io/PrintWriter;Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic f(Lcom/daydreamer/wecatch/a80$c;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a80$c;->q(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/daydreamer/wecatch/a80$c;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a80$c;->r(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Lcom/daydreamer/wecatch/a80$c;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a80$c;->s(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 2
    :try_start_8
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_b} :catch_c

    return-object v1

    :catch_c
    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_11
    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 18

    move/from16 v0, p2

    if-eqz p1, :cond_59

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_11

    goto :goto_59

    .line 2
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " \n"

    const-string v5, " "

    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "\n"

    const-string v11, " "

    invoke-static/range {v9 .. v14}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v0, :cond_58

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_58
    return-object v1

    :cond_59
    :goto_59
    const-string v0, ""

    return-object v0
.end method

.method public final k(Landroid/view/View;)Ljava/lang/String;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "ReflectionMethodUse"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/a80;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getText"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/a80;->e(Ljava/lang/reflect/Method;)V

    .line 3
    :cond_16
    invoke-static {}, Lcom/daydreamer/wecatch/a80;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_25

    :cond_24
    move-object p1, v2

    :goto_25
    if-eqz p1, :cond_2b

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2b
    return-object v2
.end method

.method public final l([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v3, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    return v4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return v0
.end method

.method public final m(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.litho.LithoView"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_4

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .registers 8

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_39

    .line 1
    array-length v1, p3

    const/4 v2, 0x1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    xor-int/2addr v1, v2

    if-eqz v1, :cond_39

    aget-object v1, p3, v0

    const-string v3, "e2e"

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/a80;->b()Lcom/daydreamer/wecatch/a80;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/a80;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a80;-><init>()V

    invoke-static {v0}, Lcom/daydreamer/wecatch/a80;->d(Lcom/daydreamer/wecatch/a80;)V

    .line 4
    :cond_2f
    invoke-static {}, Lcom/daydreamer/wecatch/a80;->b()Lcom/daydreamer/wecatch/a80;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/a80;->a(Lcom/daydreamer/wecatch/a80;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_38
    return v2

    :cond_39
    return v0
.end method

.method public final o(Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 p2, 0x0

    :cond_9
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_27

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_19

    return-void

    :cond_19
    const-string v0, " app:tag/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/a80$c;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public final p(Ljava/io/PrintWriter;Landroid/view/View;II)V
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, " "

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    sub-int/2addr v2, p3

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ","

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    aget v4, v0, v3

    sub-int/2addr v4, p4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, "-"

    .line 6
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    aget v1, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, p3

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 8
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    aget p3, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method public final q(Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 9

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "V"

    const-string v3, "."

    if-eqz v1, :cond_26

    const/4 v4, 0x4

    if-eq v1, v4, :cond_20

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1a

    .line 3
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_29

    :cond_1a
    const-string v1, "G"

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_29

    :cond_20
    const-string v1, "I"

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_29

    .line 6
    :cond_26
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    :goto_29
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result v1

    const-string v4, "F"

    if-eqz v1, :cond_33

    move-object v1, v4

    goto :goto_34

    :cond_33
    move-object v1, v3

    :goto_34
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "E"

    goto :goto_41

    :cond_40
    move-object v1, v3

    :goto_41
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v1

    const-string v5, "H"

    if-eqz v1, :cond_51

    move-object v1, v5

    goto :goto_52

    :cond_51
    move-object v1, v3

    :goto_52
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_5d

    :cond_5c
    move-object v2, v3

    :goto_5d
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, "C"

    goto :goto_6a

    :cond_69
    move-object v1, v3

    :goto_6a
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_76

    const-string v1, "L"

    goto :goto_77

    :cond_76
    move-object v1, v3

    :goto_77
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_85

    :cond_84
    move-object v4, v3

    :goto_85
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_91

    const-string v0, "S"

    goto :goto_92

    :cond_91
    move-object v0, v3

    :goto_92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_9c

    goto :goto_9d

    :cond_9c
    move-object v5, v3

    :goto_9d
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string v0, "A"

    goto :goto_aa

    :cond_a9
    move-object v0, v3

    :goto_aa
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->isDirty()Z

    move-result p2

    if-eqz p2, :cond_b5

    const-string v3, "D"

    :cond_b5
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a80$c;->o(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void

    :cond_b
    const-string v1, " #"

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v0, :cond_5b

    if-nez v1, :cond_20

    goto :goto_5b

    :cond_20
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_38

    const/high16 v3, 0x7f000000

    if-eq v2, v3, :cond_35

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getResourcePackageName(id)"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    const-string v2, "app"

    goto :goto_3a

    :cond_38
    const-string v2, "android"

    :goto_3a
    const-string v3, " "

    .line 7
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ":"

    .line 9
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "/"

    .line 11
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_62

    .line 13
    :cond_5b
    :goto_5b
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a80$c;->o(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5e} :catch_5f

    return-void

    .line 14
    :catch_5f
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a80$c;->o(Ljava/io/PrintWriter;Landroid/view/View;)V

    :goto_62
    return-void
.end method

.method public final s(Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReflectionMethodUse"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    instance-of v1, p2, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    .line 2
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_80

    .line 3
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RCTextView"

    invoke-static {v1, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/a80$c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    goto :goto_80

    .line 5
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_32
    if-eqz v0, :cond_3f

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_7f

    .line 8
    :cond_3f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7f

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_50
    if-gt v1, v0, :cond_75

    if-nez v4, :cond_56

    move v5, v1

    goto :goto_57

    :cond_56
    move v5, v0

    .line 11
    :goto_57
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 12
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->g(II)I

    move-result v5

    if-gtz v5, :cond_65

    const/4 v5, 0x1

    goto :goto_66

    :cond_65
    const/4 v5, 0x0

    :goto_66
    if-nez v4, :cond_6f

    if-nez v5, :cond_6c

    const/4 v4, 0x1

    goto :goto_50

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_6f
    if-nez v5, :cond_72

    goto :goto_75

    :cond_72
    add-int/lit8 v0, v0, -0x1

    goto :goto_50

    :cond_75
    :goto_75
    add-int/2addr v0, v3

    .line 13
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_80

    :cond_7f
    move-object p2, v0

    :goto_80
    if-eqz p2, :cond_a0

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_89

    const/4 v2, 0x1

    :cond_89
    if-eqz v2, :cond_8c

    goto :goto_a0

    :cond_8c
    const-string v0, " text=\""

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x258

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/daydreamer/wecatch/a80$c;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "\""

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9f} :catch_a0

    nop

    :catch_a0
    :cond_a0
    :goto_a0
    return-void
.end method
