###### Class com.daydreamer.wecatch.z70 (com.daydreamer.wecatch.z70)
.class public final Lcom/daydreamer/wecatch/z70;
.super Ljava/lang/Object;
.source "AndroidRootResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/z70$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Field;

.field public d:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/z70;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidRootResolver::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/z70;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    const-string v0, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v1, "mParams"

    const-string v2, "mViews"

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/z70;->a:Z

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-le v5, v6, :cond_14

    const-string v7, "android.view.WindowManagerGlobal"

    goto :goto_16

    :cond_14
    const-string v7, "android.view.WindowManagerImpl"

    :goto_16
    if-le v5, v6, :cond_1b

    const-string v5, "getInstance"

    goto :goto_1d

    :cond_1b
    const-string v5, "getDefault"

    :goto_1d
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 3
    :try_start_20
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "Class.forName(accessClass)"

    invoke-static {v10, v11}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v9, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v12, "clazz.getMethod(instanceMethod)"

    invoke-static {v11, v12}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/daydreamer/wecatch/z70;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    iput-object v11, p0, Lcom/daydreamer/wecatch/z70;->c:Ljava/lang/reflect/Field;

    if-eqz v11, :cond_48

    .line 7
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    :cond_48
    invoke-virtual {v10, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    iput-object v10, p0, Lcom/daydreamer/wecatch/z70;->d:Ljava/lang/reflect/Field;

    if-eqz v10, :cond_dc

    .line 9
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_53} :catch_c3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_53} :catch_af
    .catch Ljava/lang/NoSuchFieldException; {:try_start_20 .. :try_end_53} :catch_97
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_53} :catch_81
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_53} :catch_6b
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_53} :catch_55

    goto/16 :goto_dc

    .line 10
    :catch_55
    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v9

    aput-object v5, v1, v4

    aput-object v2, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_dc

    .line 11
    :catch_6b
    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v9

    aput-object v5, v1, v4

    aput-object v2, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_dc

    .line 12
    :catch_81
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v9

    aput-object v7, v0, v4

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "could not find method: %s on %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_dc

    .line 13
    :catch_97
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    aput-object v2, v0, v4

    aput-object v7, v0, v8

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "could not find field: %s or %s on %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_dc

    .line 14
    :catch_af
    sget-object v0, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v9

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "could not find class: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_dc

    :catch_c3
    move-exception v0

    .line 15
    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v9

    aput-object v7, v1, v4

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "could not invoke: %s on %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    :cond_dc
    :goto_dc
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/z70$a;",
            ">;"
        }
    .end annotation

    const-string v0, "java.lang.String.format(format, *args)"

    const-string v1, "Reflective access to %s or %s on %s failed."

    .line 1
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/z70;->a:Z

    if-nez v2, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z70;->a()V

    .line 3
    :cond_b
    iget-object v2, p0, Lcom/daydreamer/wecatch/z70;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    return-object v3

    .line 4
    :cond_11
    iget-object v4, p0, Lcom/daydreamer/wecatch/z70;->c:Ljava/lang/reflect/Field;

    if-nez v4, :cond_16

    return-object v3

    .line 5
    :cond_16
    iget-object v5, p0, Lcom/daydreamer/wecatch/z70;->d:Ljava/lang/reflect/Field;

    if-nez v5, :cond_1b

    return-object v3

    :cond_1b
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 6
    :try_start_1f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_4c

    if-eqz v4, :cond_2c

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :cond_2c
    move-object v2, v3

    :goto_2d
    check-cast v2, [Landroid/view/View;

    if-eqz v2, :cond_36

    invoke-static {v2}, Lcom/daydreamer/wecatch/a53;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_37

    :cond_36
    move-object v2, v3

    .line 8
    :goto_37
    iget-object v4, p0, Lcom/daydreamer/wecatch/z70;->d:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_42

    iget-object v9, p0, Lcom/daydreamer/wecatch/z70;->b:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_43

    :cond_42
    move-object v4, v3

    :goto_43
    check-cast v4, [Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_65

    invoke-static {v4}, Lcom/daydreamer/wecatch/a53;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_65

    :cond_4c
    if-eqz v4, :cond_53

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_54

    :cond_53
    move-object v2, v3

    :goto_54
    check-cast v2, Ljava/util/List;

    .line 10
    iget-object v4, p0, Lcom/daydreamer/wecatch/z70;->d:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_61

    iget-object v9, p0, Lcom/daydreamer/wecatch/z70;->b:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_62

    :cond_61
    move-object v4, v3

    :goto_62
    check-cast v4, Ljava/util/List;
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_64} :catch_be
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_64} :catch_a2

    move-object v3, v4

    .line 11
    :cond_65
    :goto_65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6d

    goto :goto_71

    .line 12
    :cond_6d
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v2

    :goto_71
    if-eqz v3, :cond_74

    goto :goto_78

    :cond_74
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object v3

    :goto_78
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/l53;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/m43;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m43;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m43;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 14
    new-instance v4, Lcom/daydreamer/wecatch/z70$a;

    invoke-direct {v4, v3, v2}, Lcom/daydreamer/wecatch/z70$a;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_a1
    return-object v0

    .line 15
    :catch_a2
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v2, v8, [Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Lcom/daydreamer/wecatch/z70;->c:Ljava/lang/reflect/Field;

    aput-object v4, v2, v7

    .line 17
    iget-object v4, p0, Lcom/daydreamer/wecatch/z70;->d:Ljava/lang/reflect/Field;

    aput-object v4, v2, v6

    .line 18
    iget-object v4, p0, Lcom/daydreamer/wecatch/z70;->b:Ljava/lang/Object;

    aput-object v4, v2, v5

    .line 19
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 20
    :catch_be
    sget-object v2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    new-array v2, v8, [Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/daydreamer/wecatch/z70;->c:Ljava/lang/reflect/Field;

    aput-object v4, v2, v7

    .line 22
    iget-object v4, p0, Lcom/daydreamer/wecatch/z70;->d:Ljava/lang/reflect/Field;

    aput-object v4, v2, v6

    .line 23
    iget-object v4, p0, Lcom/daydreamer/wecatch/z70;->b:Ljava/lang/Object;

    aput-object v4, v2, v5

    .line 24
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

###### Class com.daydreamer.wecatch.z70.a (com.daydreamer.wecatch.z70$a)
.class public final Lcom/daydreamer/wecatch/z70$a;
.super Ljava/lang/Object;
.source "AndroidRootResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/z70$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/daydreamer/wecatch/z70$a;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z70$a;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z70$a;->a:Landroid/view/View;

    return-object v0
.end method
