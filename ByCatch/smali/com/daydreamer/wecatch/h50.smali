###### Class com.daydreamer.wecatch.h50 (com.daydreamer.wecatch.h50)
.class public final Lcom/daydreamer/wecatch/h50;
.super Ljava/lang/Object;
.source "SuggestedEventViewHierarchy.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daydreamer/wecatch/h50;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/h50;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/h50;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/h50;->b:Lcom/daydreamer/wecatch/h50;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    const-class v2, Landroid/widget/Switch;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/widget/Spinner;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    const-class v2, Landroid/widget/DatePicker;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    const-class v2, Landroid/widget/TimePicker;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6
    const-class v2, Landroid/widget/RadioGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 7
    const-class v2, Landroid/widget/RatingBar;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 8
    const-class v2, Landroid/widget/EditText;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 9
    const-class v2, Landroid/widget/AdapterView;

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/d53;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/h50;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/util/List;
    .registers 6
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

    const-class v0, Lcom/daydreamer/wecatch/h50;

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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v3, Lcom/daydreamer/wecatch/h50;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v1

    .line 4
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 5
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_36
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8
    invoke-static {v3}, Lcom/daydreamer/wecatch/h50;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_51
    .catchall {:try_start_a .. :try_end_51} :catchall_53

    goto :goto_3e

    :cond_52
    return-object v1

    :catchall_53
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/h50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "view"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickedView"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_4b

    if-ne p0, p1, :cond_21

    :try_start_1b
    const-string v3, "is_interacted"

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    :cond_21
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h50;->e(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 7
    invoke-static {v4, p1}, Lcom/daydreamer/wecatch/h50;->b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_31

    :cond_45
    const-string p0, "childviews"

    .line 9
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_4a} :catch_4a
    .catchall {:try_start_1b .. :try_end_4a} :catchall_4b

    :catch_4a
    return-object v1

    :catchall_4b
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final d(Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/h50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "hostView"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_1f

    return-object v1

    .line 3
    :cond_1f
    sget-object v1, Lcom/daydreamer/wecatch/h50;->b:Lcom/daydreamer/wecatch/h50;

    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/h50;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const-string v1, " "

    .line 4
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TextUtils.join(\" \", childrenText)"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final e(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 8

    const-class v0, Lcom/daydreamer/wecatch/h50;

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
    .catchall {:try_start_9 .. :try_end_13} :catchall_62

    .line 1
    :try_start_13
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "classname"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "classtypebitmask"

    .line 4
    invoke-static {p0}, Lcom/daydreamer/wecatch/z30;->c(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_43

    const-string v3, "text"

    .line 6
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v4, 0x0

    :goto_4b
    if-eqz v4, :cond_52

    const-string v1, "hint"

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_52
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_61

    const-string v1, "inputtype"

    .line 10
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_61} :catch_61
    .catchall {:try_start_13 .. :try_end_61} :catchall_62

    :catch_61
    :cond_61
    return-void

    :catchall_62
    move-exception p0

    .line 11
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/z30;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/z30;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v4, 0x0

    :goto_2e
    if-eqz v4, :cond_33

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_33
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/h50;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_3c

    goto :goto_15

    :cond_3b
    return-object v0

    :catchall_3c
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
