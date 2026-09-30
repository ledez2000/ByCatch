###### Class com.taiwanmobile.pt.adp.view.internal.util.q (com.taiwanmobile.pt.adp.view.internal.util.q)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/q;
.super Ljava/lang/Object;
.source "APICall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;,
        Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/j43;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;

    invoke-static {v0}, Lcom/daydreamer/wecatch/k43;->a(Lcom/daydreamer/wecatch/c73;)Lcom/daydreamer/wecatch/j43;

    move-result-object v0

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->a:Lcom/daydreamer/wecatch/j43;

    return-void
.end method

.method public static synthetic b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->c(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->a:Lcom/daydreamer/wecatch/j43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/j43;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->a()Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p1

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$c;

    invoke-direct {v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$c;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_16

    goto :goto_24

    :catch_16
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-nez p2, :cond_1d

    goto :goto_24

    .line 3
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->a(Ljava/lang/String;)V

    :goto_24
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->a()Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p1

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$d;

    invoke-direct {v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$d;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_16

    goto :goto_24

    :catch_16
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-nez p2, :cond_1d

    goto :goto_24

    .line 3
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->a(Ljava/lang/String;)V

    :goto_24
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->a()Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/tm3;

    move-result-object p1

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$e;

    invoke-direct {v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$e;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/tm3;->a0(Lcom/daydreamer/wecatch/vm3;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    goto :goto_26

    :catch_1b
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->a(Ljava/lang/String;)V

    :goto_26
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.q.a (com.taiwanmobile.pt.adp.view.internal.util.q$a)
.class public interface abstract Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;
.super Ljava/lang/Object;
.source "APICall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.q.b (com.taiwanmobile.pt.adp.view.internal.util.q$b)
.class public interface abstract Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;
.super Ljava/lang/Object;
.source "APICall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/daydreamer/wecatch/tm3;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/daydreamer/wecatch/yo3;
        .end annotation
    .end param
    .annotation runtime Lcom/daydreamer/wecatch/fo3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/tm3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/daydreamer/wecatch/tm3;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/daydreamer/wecatch/yo3;
        .end annotation
    .end param
    .annotation runtime Lcom/daydreamer/wecatch/fo3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;"
        }
    .end annotation
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.q.c (com.taiwanmobile.pt.adp.view.internal.util.q$c)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/q$c;
.super Ljava/lang/Object;
.source "APICall.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/vm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/q;->c(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$c;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$c;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    if-nez p1, :cond_f

    goto :goto_16

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->a(Ljava/lang/String;)V

    :goto_16
    return-void
.end method

.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/daydreamer/wecatch/jn3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->b()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-ne p1, v0, :cond_2b

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$c;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    if-nez p1, :cond_1d

    goto :goto_45

    :cond_1d
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_27

    const-string p2, ""

    :cond_27
    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->b(Ljava/lang/Object;)V

    goto :goto_45

    :cond_2b
    if-nez p1, :cond_45

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$c;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    if-nez p1, :cond_32

    goto :goto_45

    :cond_32
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_42

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_42
    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->a(Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.q.d (com.taiwanmobile.pt.adp.view.internal.util.q$d)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/q$d;
.super Ljava/lang/Object;
.source "APICall.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/vm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/q;->d(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$d;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$d;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    if-nez p1, :cond_f

    goto :goto_16

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->a(Ljava/lang/String;)V

    :goto_16
    return-void
.end method

.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Lcom/daydreamer/wecatch/jn3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->b()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-ne p1, v0, :cond_3a

    .line 2
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/jg3;

    if-nez p2, :cond_24

    const/4 p2, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jg3;->a()Ljava/io/InputStream;

    move-result-object p2

    :goto_28
    const/16 v0, 0x2000

    invoke-direct {p1, p2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$d;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    if-nez p2, :cond_32

    goto :goto_4c

    :cond_32
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->b(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_3a
    if-nez p1, :cond_4c

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$d;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    if-nez p1, :cond_41

    goto :goto_4c

    :cond_41
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->d()Lcom/daydreamer/wecatch/jg3;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->a(Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.q.e (com.taiwanmobile.pt.adp.view.internal.util.q$e)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/q$e;
.super Ljava/lang/Object;
.source "APICall.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/vm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/q;->e(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/vm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$e;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/daydreamer/wecatch/tm3;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$e;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Lcom/daydreamer/wecatch/jn3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$e;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jn3;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/jg3;

    if-nez p2, :cond_16

    const/4 p2, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/jg3;->m()Ljava/lang/String;

    move-result-object p2

    :goto_1a
    invoke-interface {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;->b(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.q.f (com.taiwanmobile.pt.adp.view.internal.util.q$f)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;
.super Lcom/daydreamer/wecatch/i83;
.source "APICall.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/c73<",
        "Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;-><init>()V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method

.method public static final b(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/daydreamer/wecatch/bg3$a;->e()Lcom/daydreamer/wecatch/gg3;

    move-result-object v0

    const-string v1, "chain.request()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/bg3$a;->a(Lcom/daydreamer/wecatch/gg3;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;
    .registers 5

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/util/c;->c:Ljava/lang/String;

    const-string v1, "staging"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "https://adcs1.tamedia.com.tw"

    goto :goto_f

    :cond_d
    const-string v0, "https://adc.tamedia.com.tw"

    .line 3
    :goto_f
    new-instance v1, Lcom/daydreamer/wecatch/eg3$a;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/eg3$a;-><init>()V

    sget-object v2, Lcom/taiwanmobile/pt/adp/view/internal/util/f;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/f;

    .line 4
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/eg3$a;->a(Lcom/daydreamer/wecatch/bg3;)Lcom/daydreamer/wecatch/eg3$a;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/eg3$a;->b()Lcom/daydreamer/wecatch/eg3;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/daydreamer/wecatch/kn3$b;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/kn3$b;-><init>()V

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/zn3;->f()Lcom/daydreamer/wecatch/zn3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/kn3$b;->a(Lcom/daydreamer/wecatch/xm3$a;)Lcom/daydreamer/wecatch/kn3$b;

    .line 8
    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/kn3$b;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/kn3$b;

    .line 9
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/kn3$b;->f(Lcom/daydreamer/wecatch/eg3;)Lcom/daydreamer/wecatch/kn3$b;

    .line 10
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kn3$b;->d()Lcom/daydreamer/wecatch/kn3;

    move-result-object v0

    .line 11
    const-class v1, Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kn3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;->a()Lcom/taiwanmobile/pt/adp/view/internal/util/q$b;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.f (com.taiwanmobile.pt.adp.view.internal.util.f)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/bg3;


# static fields
.field public static final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/f;

    invoke-direct {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/f;-><init>()V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/f;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;
    .registers 2

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q$f;->b(Lcom/daydreamer/wecatch/bg3$a;)Lcom/daydreamer/wecatch/ig3;

    move-result-object p1

    return-object p1
.end method
