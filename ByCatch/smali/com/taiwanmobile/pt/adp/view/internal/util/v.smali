###### Class com.taiwanmobile.pt.adp.view.internal.util.v (com.taiwanmobile.pt.adp.view.internal.util.v)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/v;
.super Ljava/lang/Object;
.source "ImpressionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;,
        Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;,
        Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;

.field public final e:Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;

.field public final f:Lcom/daydreamer/wecatch/xa3;

.field public final g:Lcom/daydreamer/wecatch/lb3;

.field public h:Z

.field public i:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

.field public j:J

.field public final k:J

.field public final l:J

.field public m:Ljava/util/Timer;

.field public final n:Lcom/daydreamer/wecatch/j43;


# direct methods
.method public constructor <init>(Landroid/view/View;IILcom/taiwanmobile/pt/adp/view/internal/util/v$a;Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;)V
    .registers 7

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->b:I

    .line 4
    iput p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->c:I

    .line 5
    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->d:Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;

    .line 6
    iput-object p5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 7
    invoke-static {p2, p3, p2}, Lcom/daydreamer/wecatch/oc3;->b(Lcom/daydreamer/wecatch/kc3;ILjava/lang/Object;)Lcom/daydreamer/wecatch/xa3;

    move-result-object p2

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->f:Lcom/daydreamer/wecatch/xa3;

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->a()Lcom/daydreamer/wecatch/gb3;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/mb3;->a(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/lb3;

    move-result-object p2

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->g:Lcom/daydreamer/wecatch/lb3;

    .line 9
    sget-object p2, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    const-wide/16 p2, 0x3e8

    .line 10
    iput-wide p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->k:J

    const-wide/16 p2, 0x1f4

    .line 11
    iput-wide p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->l:J

    .line 12
    new-instance p2, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d;

    invoke-direct {p2, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V

    invoke-static {p2}, Lcom/daydreamer/wecatch/k43;->a(Lcom/daydreamer/wecatch/c73;)Lcom/daydreamer/wecatch/j43;

    move-result-object p2

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->n:Lcom/daydreamer/wecatch/j43;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/taiwanmobile/pt/adp/view/internal/util/e;

    invoke-direct {p3, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/e;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/taiwanmobile/pt/adp/view/internal/util/h;

    invoke-direct {p2, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/h;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->j:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/taiwanmobile/pt/adp/view/internal/util/v;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->j:J

    return-void
.end method

.method public static final synthetic d(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    return-void
.end method

.method public static final synthetic e(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->d:Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->b:I

    return p0
.end method

.method public static final synthetic i(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->c:I

    return p0
.end method

.method public static final synthetic k(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Ljava/util/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->m:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic m(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->l:J

    return-wide v0
.end method

.method public static final synthetic n(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->h:Z

    return p0
.end method

.method public static final synthetic o(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    return-object p0
.end method

.method public static final synthetic p(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;

    return-object p0
.end method

.method public static final synthetic q(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->j()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->n:Lcom/daydreamer/wecatch/j43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/j43;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;

    return-object v0
.end method

.method public final f()V
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->h:Z

    .line 2
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->c:I

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-ne v1, v0, :cond_29

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->m:Ljava/util/Timer;

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :goto_14
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->b()Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;

    move-result-object v2

    iget-wide v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->k:J

    iget-wide v5, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->l:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget-object v1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->m:Ljava/util/Timer;

    :cond_29
    return-void
.end method

.method public final finalize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/e;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/e;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/h;

    invoke-direct {v1, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/h;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->m:Ljava/util/Timer;

    if-nez v0, :cond_21

    goto :goto_24

    :cond_21
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_24
    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->h:Z

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->m:Ljava/util/Timer;

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_b
    return-void
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->g:Lcom/daydreamer/wecatch/lb3;

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.a (com.taiwanmobile.pt.adp.view.internal.util.v$a)
.class public interface abstract Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;
.super Ljava/lang/Object;
.source "ImpressionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.b (com.taiwanmobile.pt.adp.view.internal.util.v$b)
.class public final enum Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;
.super Ljava/lang/Enum;
.source "ImpressionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

.field public static final enum b:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

.field public static final enum c:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

.field public static final synthetic d:[Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    const-string v1, "NA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->a()[Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->d:[Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;
    .registers 2

    const-class v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;
    .registers 1

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->d:[Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.c (com.taiwanmobile.pt.adp.view.internal.util.v$c)
.class public interface abstract Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;
.super Ljava/lang/Object;
.source "ImpressionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onResult(Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;)V
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.d (com.taiwanmobile.pt.adp.view.internal.util.v$d)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/v$d;
.super Lcom/daydreamer/wecatch/i83;
.source "ImpressionTracker.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/c73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v;-><init>(Landroid/view/View;IILcom/taiwanmobile/pt/adp/view/internal/util/v$a;Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/c73<",
        "Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/taiwanmobile/pt/adp/view/internal/util/v;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d;->a()Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;

    move-result-object v0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.d.a (com.taiwanmobile.pt.adp.view.internal.util.v$d$a)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;
.super Ljava/util/TimerTask;
.source "ImpressionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v$d;->a()Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->o(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    move-result-object v0

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->q(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)V

    goto :goto_73

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->c(Lcom/taiwanmobile/pt/adp/view/internal/util/v;J)V

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->k(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_73

    .line 5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->l(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_73

    :cond_36
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_73

    .line 6
    :cond_3a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->m(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->c(Lcom/taiwanmobile/pt/adp/view/internal/util/v;J)V

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->i(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_73

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->e(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;

    move-result-object v0

    if-nez v0, :cond_64

    goto :goto_67

    :cond_64
    invoke-interface {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$a;->onComplete()V

    .line 9
    :goto_67
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->l(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_70

    goto :goto_73

    :cond_70
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_73
    :goto_73
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.d.a.C0080a (com.taiwanmobile.pt.adp.view.internal.util.v$d$a$a)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a$a;
.super Ljava/lang/Object;
.source "ImpressionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->values()[Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$d$a$a;->a:[I

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.e (com.taiwanmobile.pt.adp.view.internal.util.v$e)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;
.super Lcom/daydreamer/wecatch/t63;
.source "ImpressionTracker.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.internal.util.ImpressionTracker$tracking$1"
    f = "ImpressionTracker.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/v;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;->a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    goto :goto_2f

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->a()Lcom/daydreamer/wecatch/gb3;

    move-result-object p1

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V

    iput v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;->h:I

    invoke-static {p1, v1, p0}, Lcom/daydreamer/wecatch/la3;->c(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2f

    return-object v0

    .line 5
    :cond_2f
    :goto_2f
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.e.a (com.taiwanmobile.pt.adp.view.internal.util.v$e$a)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;
.super Lcom/daydreamer/wecatch/t63;
.source "ImpressionTracker.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.internal.util.ImpressionTracker$tracking$1$1"
    f = "ImpressionTracker.kt"
    l = {
        0x67,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/v;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_1b

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    goto/16 :goto_96

    .line 2
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1b
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    goto :goto_64

    :cond_1f
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->n(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Z

    move-result p1

    if-ne p1, v3, :cond_9d

    .line 5
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->k(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->g(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/taiwanmobile/pt/adp/extension/b;->a(Landroid/view/View;I)Z

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v3, :cond_6c

    .line 6
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->o(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    move-result-object p1

    sget-object v4, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_50

    if-eq p1, v2, :cond_50

    goto :goto_9d

    .line 7
    :cond_50
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->b()Lcom/daydreamer/wecatch/uc3;

    move-result-object p1

    new-instance v2, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-direct {v2, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V

    iput v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->h:I

    invoke-static {p1, v2, p0}, Lcom/daydreamer/wecatch/la3;->c(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_64

    return-object v0

    .line 8
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->d(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;)V

    goto :goto_9d

    :cond_6c
    if-nez p1, :cond_9d

    .line 9
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->o(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    move-result-object p1

    sget-object v4, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_82

    const/4 v3, 0x3

    if-eq p1, v3, :cond_82

    goto :goto_9d

    .line 10
    :cond_82
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->b()Lcom/daydreamer/wecatch/uc3;

    move-result-object p1

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-direct {v3, v4, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V

    iput v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->h:I

    invoke-static {p1, v3, p0}, Lcom/daydreamer/wecatch/la3;->c(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_96

    return-object v0

    .line 11
    :cond_96
    :goto_96
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->d(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;)V

    .line 12
    :cond_9d
    :goto_9d
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.e.a.C0081a (com.taiwanmobile.pt.adp.view.internal.util.v$e$a$a)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;
.super Lcom/daydreamer/wecatch/t63;
.source "ImpressionTracker.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.internal.util.ImpressionTracker$tracking$1$1$1"
    f = "ImpressionTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/v;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;->a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;->h:I

    if-nez v0, :cond_1c

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$a;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->p(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;

    move-result-object p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    goto :goto_1b

    :cond_14
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;->onResult(Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;)V

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    :goto_1b
    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.e.a.b (com.taiwanmobile.pt.adp.view.internal.util.v$e$a$b)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;
.super Lcom/daydreamer/wecatch/t63;
.source "ImpressionTracker.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.internal.util.ImpressionTracker$tracking$1$1$2"
    f = "ImpressionTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/v;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-direct {p1, v0, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/v;Lcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;->a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;->h:I

    if-nez v0, :cond_1c

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$b;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/v;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/v;->p(Lcom/taiwanmobile/pt/adp/view/internal/util/v;)Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;

    move-result-object p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    goto :goto_1b

    :cond_14
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$c;->onResult(Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;)V

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    :goto_1b
    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.v.e.a.c (com.taiwanmobile.pt.adp.view.internal.util.v$e$a$c)
.class public final synthetic Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$c;
.super Ljava/lang/Object;
.source "ImpressionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->values()[Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/v$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/util/v$e$a$c;->a:[I

    return-void
.end method
