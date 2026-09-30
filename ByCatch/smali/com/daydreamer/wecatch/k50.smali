###### Class com.daydreamer.wecatch.k50 (com.daydreamer.wecatch.k50)
.class public final Lcom/daydreamer/wecatch/k50;
.super Ljava/lang/Object;
.source "ViewOnClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/k50$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/daydreamer/wecatch/k50$a;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/k50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/k50$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/k50;->f:Lcom/daydreamer/wecatch/k50$a;

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k50;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/z30;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/k50;->a:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/k50;->b:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/k50;->c:Ljava/lang/ref/WeakReference;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "activity"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/aa3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/k50;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/k50;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/k50;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/k50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    iget-object p0, p0, Lcom/daydreamer/wecatch/k50;->d:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    const-class v0, Lcom/daydreamer/wecatch/k50;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b()Ljava/util/Set;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/k50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/k50;->e:Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v0

    const-class v2, Lcom/daydreamer/wecatch/k50;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/k50$b;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/daydreamer/wecatch/k50$b;-><init>(Lcom/daydreamer/wecatch/k50;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->u0(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .registers 7

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/k50;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/k50;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_49

    if-eqz v0, :cond_48

    if-nez v1, :cond_1c

    goto :goto_48

    .line 3
    :cond_1c
    :try_start_1c
    invoke-static {v1}, Lcom/daydreamer/wecatch/h50;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/g50;->b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 5
    sget-object v4, Lcom/daydreamer/wecatch/k50;->f:Lcom/daydreamer/wecatch/k50$a;

    invoke-static {v4, v3, v2}, Lcom/daydreamer/wecatch/k50$a;->b(Lcom/daydreamer/wecatch/k50$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    return-void

    .line 6
    :cond_2f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "view"

    .line 7
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h50;->b(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenname"

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/k50;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0, v3, v2, v4}, Lcom/daydreamer/wecatch/k50;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_47} :catch_48
    .catchall {:try_start_1c .. :try_end_47} :catchall_49

    nop

    :catch_48
    :cond_48
    :goto_48
    return-void

    :catchall_49
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k50;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/k50;->d()V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k50.a (com.daydreamer.wecatch.k50$a)
.class public final Lcom/daydreamer/wecatch/k50$a;
.super Ljava/lang/Object;
.source "ViewOnClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/k50;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/k50$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/k50$a;Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/k50$a;->d(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/k50$a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/k50$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/k50;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/k50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/daydreamer/wecatch/k50;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V

    .line 4
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/z30;->r(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/k50;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/i50;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    new-instance p3, Lcom/daydreamer/wecatch/g30;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/daydreamer/wecatch/g30;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/g30;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 4
    :cond_13
    invoke-static {p1}, Lcom/daydreamer/wecatch/i50;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/k50$a;->f(Ljava/lang/String;Ljava/lang/String;[F)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/g50;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/k50$a$a;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/k50$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->u0(Ljava/lang/Runnable;)V

    :cond_18
    return v1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    const-string v1, "event_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_26

    aget v5, p3, v4

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_26
    const-string p3, "dense"

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "button_text"

    .line 8
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "metadata"

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    .line 11
    sget-object p2, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s/suggested_events"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_66} :catch_66

    :catch_66
    return-void
.end method

###### Class com.daydreamer.wecatch.k50.a.RunnableC0033a (com.daydreamer.wecatch.k50$a$a)
.class public final Lcom/daydreamer/wecatch/k50$a$a;
.super Ljava/lang/Object;
.source "ViewOnClickListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k50$a;->e(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/k50$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/k50$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    sget-object v0, Lcom/daydreamer/wecatch/k50;->f:Lcom/daydreamer/wecatch/k50$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/k50$a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/k50$a$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [F

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/k50$a;->a(Lcom/daydreamer/wecatch/k50$a;Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.k50.b (com.daydreamer.wecatch.k50$b)
.class public final Lcom/daydreamer/wecatch/k50$b;
.super Ljava/lang/Object;
.source "ViewOnClickListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/k50;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/k50;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/k50;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/k50$b;->a:Lcom/daydreamer/wecatch/k50;

    iput-object p2, p0, Lcom/daydreamer/wecatch/k50$b;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/daydreamer/wecatch/k50$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/k50$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/k50$b;->b:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/f50;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/k50$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/k50$b;->a:Lcom/daydreamer/wecatch/k50;

    invoke-static {v3}, Lcom/daydreamer/wecatch/k50;->a(Lcom/daydreamer/wecatch/k50;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/daydreamer/wecatch/f50;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2f

    return-void

    .line 4
    :cond_2f
    sget-object v2, Lcom/daydreamer/wecatch/x40$a;->b:Lcom/daydreamer/wecatch/x40$a;

    const/4 v3, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v5

    .line 5
    invoke-static {v2, v4, v6}, Lcom/daydreamer/wecatch/x40;->o(Lcom/daydreamer/wecatch/x40$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 6
    aget-object v0, v0, v5

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/k50$b;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/g50;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 8
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_66

    .line 9
    sget-object v2, Lcom/daydreamer/wecatch/k50;->f:Lcom/daydreamer/wecatch/k50$a;

    iget-object v3, p0, Lcom/daydreamer/wecatch/k50$b;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/daydreamer/wecatch/k50$a;->a(Lcom/daydreamer/wecatch/k50$a;Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_66

    :cond_59
    return-void

    .line 10
    :cond_5a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_62} :catch_66
    .catchall {:try_start_7 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_66
    :cond_66
    :goto_66
    return-void
.end method
