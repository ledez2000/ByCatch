###### Class com.daydreamer.wecatch.z30 (com.daydreamer.wecatch.z30)
.class public final Lcom/daydreamer/wecatch/z30;
.super Ljava/lang/Object;
.source "ViewHierarchy.kt"


# static fields
.field public static final a:Ljava/lang/String; = "com.daydreamer.wecatch.z30"

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;

.field public static final d:Lcom/daydreamer/wecatch/z30;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z30;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/z30;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/z30;->d:Lcom/daydreamer/wecatch/z30;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daydreamer/wecatch/z30;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :goto_a
    if-eqz p0, :cond_24

    .line 1
    :try_start_c
    sget-object v1, Lcom/daydreamer/wecatch/z30;->d:Lcom/daydreamer/wecatch/z30;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/z30;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object p0

    .line 2
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_24

    .line 4
    check-cast p0, Landroid/view/View;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    goto :goto_a

    :catchall_20
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_24
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2a

    .line 3
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_2a

    .line 4
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_2b

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2a
    return-object v1

    :catchall_2b
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Landroid/view/View;)I
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    const-string v1, "view"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 2
    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1e

    or-int/lit8 v1, v1, 0x20

    .line 3
    :cond_1e
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->o(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_26

    or-int/lit16 v1, v1, 0x200

    .line 4
    :cond_26
    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_4a

    or-int/lit16 v1, v1, 0x400

    or-int/lit8 v1, v1, 0x1

    .line 5
    instance-of v3, p0, Landroid/widget/Button;

    if-eqz v3, :cond_43

    or-int/lit8 v1, v1, 0x4

    .line 6
    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_3b

    or-int/lit16 v1, v1, 0x2000

    goto :goto_43

    .line 7
    :cond_3b
    instance-of v3, p0, Landroid/widget/CheckBox;

    if-eqz v3, :cond_43

    const v3, 0x8000

    or-int/2addr v1, v3

    .line 8
    :cond_43
    :goto_43
    instance-of p0, p0, Landroid/widget/EditText;

    if-eqz p0, :cond_7b

    or-int/lit16 v1, v1, 0x800

    goto :goto_7b

    .line 9
    :cond_4a
    instance-of v3, p0, Landroid/widget/Spinner;

    if-nez v3, :cond_79

    instance-of v3, p0, Landroid/widget/DatePicker;

    if-eqz v3, :cond_53

    goto :goto_79

    .line 10
    :cond_53
    instance-of v3, p0, Landroid/widget/RatingBar;

    if-eqz v3, :cond_5b

    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    goto :goto_7b

    .line 11
    :cond_5b
    instance-of v3, p0, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_62

    or-int/lit16 v1, v1, 0x4000

    goto :goto_7b

    .line 12
    :cond_62
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7b

    sget-object v3, Lcom/daydreamer/wecatch/z30;->d:Lcom/daydreamer/wecatch/z30;

    sget-object v4, Lcom/daydreamer/wecatch/z30;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, p0, v4}, Lcom/daydreamer/wecatch/z30;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result p0
    :try_end_74
    .catchall {:try_start_a .. :try_end_74} :catchall_7c

    if-eqz p0, :cond_7b

    or-int/lit8 v1, v1, 0x40

    goto :goto_7b

    :cond_79
    :goto_79
    or-int/lit16 v1, v1, 0x1000

    :cond_7b
    :goto_7b
    return v1

    :catchall_7c
    move-exception p0

    .line 13
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final d(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "view"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.react.ReactRootView"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/daydreamer/wecatch/z30;->b:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_5d

    .line 4
    :try_start_2b
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/z30;->s(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_3c
    if-ge v4, v5, :cond_4e

    .line 8
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 9
    invoke-static {v6}, Lcom/daydreamer/wecatch/z30;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    .line 10
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_4e
    const-string p0, "childviews"

    .line 11
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_53} :catch_54
    .catchall {:try_start_2b .. :try_end_53} :catchall_5d

    goto :goto_5c

    :catch_54
    move-exception p0

    .line 12
    :try_start_55
    sget-object v3, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    const-string v4, "Failed to create JSONObject for view."

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5d

    :goto_5c
    return-object v1

    :catchall_5d
    move-exception p0

    .line 13
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "android.view.View"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "Class.forName(\"android.v\u2026redField(\"mListenerInfo\")"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    :cond_21
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4f

    const-string v1, "android.view.View$ListenerInfo"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnClickListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "Class.forName(\"android.v\u2026Field(\"mOnClickListener\")"

    invoke-static {v1, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4f

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_47

    check-cast p0, Landroid/view/View$OnClickListener;

    move-object v2, p0

    goto :goto_4f

    :cond_47
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_4f} :catch_54
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_4f} :catch_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_4f} :catch_54
    .catchall {:try_start_a .. :try_end_4f} :catchall_50

    :cond_4f
    :goto_4f
    return-object v2

    :catchall_50
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_54
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "android.view.View"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "Class.forName(\"android.v\u2026redField(\"mListenerInfo\")"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    :cond_21
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4f

    const-string v1, "android.view.View$ListenerInfo"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnTouchListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "Class.forName(\"android.v\u2026Field(\"mOnTouchListener\")"

    invoke-static {v1, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4f

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_47

    check-cast p0, Landroid/view/View$OnTouchListener;

    move-object v2, p0

    goto :goto_4f

    :cond_47
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_4f} :catch_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_4f} :catch_59
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_4f} :catch_52
    .catchall {:try_start_a .. :try_end_4f} :catchall_50

    :cond_4f
    :goto_4f
    return-object v2

    :catchall_50
    move-exception p0

    goto :goto_67

    :catch_52
    move-exception p0

    .line 7
    :try_start_53
    sget-object v1, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_66

    :catch_59
    move-exception p0

    .line 8
    sget-object v1, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_66

    :catch_60
    move-exception p0

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_50

    :goto_66
    return-object v2

    .line 10
    :goto_67
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_15

    .line 2
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_21

    .line 3
    :cond_15
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_20

    .line 4
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_21

    :cond_20
    move-object p0, v2

    :goto_21
    if-eqz p0, :cond_2a

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2a

    goto :goto_2c

    :cond_2a
    const-string p0, ""
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2d

    :goto_2c
    return-object p0

    :catchall_2d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    if-nez p0, :cond_d

    return-object v2

    .line 1
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    .line 3
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_19

    move-object v2, p0

    :cond_18
    return-object v2

    :catchall_19
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final k(Landroid/view/View;)Ljava/lang/String;
    .registers 12

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_29

    .line 2
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_10c

    .line 4
    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "1"

    goto :goto_26

    :cond_24
    const-string p0, "0"

    :goto_26
    move-object v1, p0

    goto/16 :goto_10c

    .line 5
    :cond_29
    instance-of v1, p0, Landroid/widget/Spinner;

    if-eqz v1, :cond_44

    .line 6
    move-object v1, p0

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-lez v1, :cond_10b

    .line 7
    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10b

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10c

    .line 9
    :cond_44
    instance-of v1, p0, Landroid/widget/DatePicker;
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_118

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_87

    .line 10
    :try_start_4d
    move-object v1, p0

    check-cast v1, Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    .line 11
    move-object v7, p0

    check-cast v7, Landroid/widget/DatePicker;

    invoke-virtual {v7}, Landroid/widget/DatePicker;->getMonth()I

    move-result v7

    .line 12
    check-cast p0, Landroid/widget/DatePicker;

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    .line 13
    sget-object v8, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v8, "%04d-%02d-%02d"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v4

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10c

    .line 14
    :cond_87
    instance-of v1, p0, Landroid/widget/TimePicker;

    if-eqz v1, :cond_c8

    .line 15
    move-object v1, p0

    check-cast v1, Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "view.currentHour"

    invoke-static {v1, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    check-cast p0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    const-string v7, "view.currentMinute"

    invoke-static {p0, v7}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 17
    sget-object v7, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v7, "%02d:%02d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10c

    .line 18
    :cond_c8
    instance-of v1, p0, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_fc

    .line 19
    move-object v1, p0

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 20
    move-object v3, p0

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    :goto_da
    if-ge v6, v3, :cond_10b

    .line 21
    move-object v4, p0

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4, v6}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    .line 22
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v1, :cond_f9

    instance-of v5, v4, Landroid/widget/RadioButton;

    if-eqz v5, :cond_f9

    .line 23
    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_10c

    :cond_f9
    add-int/lit8 v6, v6, 0x1

    goto :goto_da

    .line 24
    :cond_fc
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_10b

    .line 25
    check-cast p0, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_10c

    :cond_10b
    move-object v1, v2

    :cond_10c
    :goto_10c
    if-eqz v1, :cond_115

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_115

    goto :goto_117

    :cond_115
    const-string p0, ""
    :try_end_117
    .catchall {:try_start_4d .. :try_end_117} :catchall_118

    :goto_117
    return-object p0

    :catchall_118
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final o(Landroid/view/View;)Z
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/widget/AdapterView;

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    return v3

    .line 3
    :cond_14
    sget-object v1, Lcom/daydreamer/wecatch/z30;->d:Lcom/daydreamer/wecatch/z30;

    const-string v4, "android.support.v4.view.NestedScrollingChild"

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/z30;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 4
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    return v3

    :cond_25
    const-string v4, "androidx.core.view.NestedScrollingChild"

    .line 5
    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/z30;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_35

    if-eqz p0, :cond_34

    const/4 v2, 0x1

    :cond_34
    return v2

    :catchall_35
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final r(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "view"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_4d

    const/4 v1, 0x0

    :try_start_f
    const-string v2, "android.view.View"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mListenerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_1b} :catch_28
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_1b} :catch_28
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_4c
    .catchall {:try_start_f .. :try_end_1b} :catchall_4d

    :try_start_1b
    const-string v3, "android.view.View$ListenerInfo"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mOnClickListener"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_27} :catch_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_27} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_4c
    .catchall {:try_start_1b .. :try_end_27} :catchall_4d

    goto :goto_2a

    :catch_28
    move-object v2, v1

    :catch_29
    move-object v3, v1

    :goto_2a
    if-eqz v2, :cond_49

    if-nez v3, :cond_2f

    goto :goto_49

    :cond_2f
    const/4 v4, 0x1

    .line 3
    :try_start_30
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_4c
    .catchall {:try_start_30 .. :try_end_36} :catchall_4d

    .line 5
    :try_start_36
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3d} :catch_4c
    .catchall {:try_start_36 .. :try_end_3d} :catchall_4d

    goto :goto_3f

    :catch_3e
    nop

    :goto_3f
    if-nez v1, :cond_45

    .line 7
    :try_start_41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_45
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4c

    .line 9
    :cond_49
    :goto_49
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4c} :catch_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4d

    :catch_4c
    :goto_4c
    return-void

    :catchall_4d
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 10

    const-class v0, Lcom/daydreamer/wecatch/z30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "view"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_a7

    .line 1
    :try_start_13
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "classname"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "classtypebitmask"

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->c(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "id"

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-static {p0}, Lcom/daydreamer/wecatch/x30;->g(Landroid/view/View;)Z

    move-result v5
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_46} :catch_a0
    .catchall {:try_start_13 .. :try_end_46} :catchall_a7

    const-string v6, "text"

    const-string v7, ""

    if-nez v5, :cond_58

    .line 9
    :try_start_4c
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_61

    .line 10
    :cond_58
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_user_input"

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_61
    const-string v1, "hint"

    .line 12
    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_81

    const-string v1, "tag"

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_81
    if-eqz v4, :cond_94

    const-string v1, "description"

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_94
    sget-object v1, Lcom/daydreamer/wecatch/z30;->d:Lcom/daydreamer/wecatch/z30;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/z30;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "dimension"

    .line 16
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_9f} :catch_a0
    .catchall {:try_start_4c .. :try_end_9f} :catchall_a7

    goto :goto_a6

    :catch_a0
    move-exception p0

    .line 17
    :try_start_a1
    sget-object p1, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a6
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_a7

    :goto_a6
    return-void

    :catchall_a7
    move-exception p0

    .line 18
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_56

    :try_start_d
    const-string v2, "top"

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "left"

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "width"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scrollx"

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scrolly"

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "visibility"

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4c} :catch_4d
    .catchall {:try_start_d .. :try_end_4c} :catchall_56

    goto :goto_55

    :catch_4d
    move-exception p1

    .line 9
    :try_start_4e
    sget-object v2, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    const-string v3, "Failed to create JSONObject for dimension."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_56

    :goto_55
    return-object v0

    :catchall_56
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_11
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_11
    :goto_11
    return-object v1
.end method

.method public final l([FLandroid/view/View;)Landroid/view/View;
    .registers 7

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/z30;->n()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/z30;->c:Ljava/lang/reflect/Method;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_60

    if-eqz v0, :cond_5f

    if-nez p2, :cond_12

    goto :goto_5f

    :cond_12
    if-eqz v0, :cond_48

    const/4 v2, 0x2

    :try_start_15
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_21} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_21} :catch_44
    .catchall {:try_start_15 .. :try_end_21} :catchall_60

    const-string p2, "null cannot be cast to non-null type android.view.View"

    if-eqz p1, :cond_3e

    :try_start_25
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5f

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_5f

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_38

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_44
    move-exception p1

    goto :goto_54

    :catch_46
    move-exception p1

    goto :goto_5a

    :cond_48
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_54
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_54} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_54} :catch_44
    .catchall {:try_start_25 .. :try_end_54} :catchall_60

    .line 7
    :goto_54
    :try_start_54
    sget-object p2, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5f

    .line 8
    :goto_5a
    sget-object p2, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_60

    :cond_5f
    :goto_5f
    return-object v1

    :catchall_60
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m(Landroid/view/View;)[F
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x2

    :try_start_9
    new-array v2, v0, [I

    .line 1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [F

    const/4 v0, 0x0

    .line 2
    aget v3, v2, v0

    int-to-float v3, v3

    aput v3, p1, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    int-to-float v2, v2

    aput v2, p1, v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1d

    return-object p1

    :catchall_1d
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n()V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/z30;->c:Ljava/lang/reflect/Method;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_4c

    if-eqz v0, :cond_c

    return-void

    :cond_c
    :try_start_c
    const-string v0, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(CLASS_TOUCHTARGETHELPER)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "findTouchTargetView"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 3
    const-class v4, [F

    aput-object v4, v2, v3

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/z30;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_4b

    :cond_32
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_3e} :catch_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_3e} :catch_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_4c

    :catch_3e
    move-exception v0

    .line 6
    :try_start_3f
    sget-object v1, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4b

    :catch_45
    move-exception v0

    .line 7
    sget-object v1, Lcom/daydreamer/wecatch/z30;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_4c

    :goto_4b
    return-void

    :catchall_4c
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view.javaClass.name"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.react.views.view.ReactViewGroup"

    .line 2
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/z30;->m(Landroid/view/View;)[F

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/z30;->l([FLandroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_38

    if-ne p2, p1, :cond_37

    const/4 v1, 0x1

    :cond_37
    return v1

    :catchall_38
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final q(Landroid/view/View;)Z
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.react.ReactRootView"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return p1

    :catchall_17
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
