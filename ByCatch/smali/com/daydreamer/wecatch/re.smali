###### Class com.daydreamer.wecatch.re (com.daydreamer.wecatch.re)
.class public final Lcom/daydreamer/wecatch/re;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/re$a;,
        Lcom/daydreamer/wecatch/re$b;,
        Lcom/daydreamer/wecatch/re$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/re$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/re$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/re$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/re;->a:Lcom/daydreamer/wecatch/re$c;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/re$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/re$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/re;->a:Lcom/daydreamer/wecatch/re$c;

    :goto_18
    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/re$c;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/re;->a:Lcom/daydreamer/wecatch/re$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lcom/daydreamer/wecatch/re;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Lcom/daydreamer/wecatch/re;

    new-instance v1, Lcom/daydreamer/wecatch/re$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/re$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/re;-><init>(Lcom/daydreamer/wecatch/re$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re;->a:Lcom/daydreamer/wecatch/re$c;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/re$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re;->a:Lcom/daydreamer/wecatch/re$c;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/re$c;->a()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re;->a:Lcom/daydreamer/wecatch/re$c;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/re$c;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re;->a:Lcom/daydreamer/wecatch/re$c;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/re$c;->d()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re;->a:Lcom/daydreamer/wecatch/re$c;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/re$c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.re.a (com.daydreamer.wecatch.re$a)
.class public final Lcom/daydreamer/wecatch/re$a;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/re$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/re$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lcom/daydreamer/wecatch/re$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.re.b (com.daydreamer.wecatch.re$b)
.class public final Lcom/daydreamer/wecatch/re$b;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/re$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/re$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/re$b;->b:Landroid/content/ClipDescription;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/re$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/re$b;->c:Landroid/net/Uri;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.re.c (com.daydreamer.wecatch.re$c)
.class public interface abstract Lcom/daydreamer/wecatch/re$c;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Landroid/content/ClipDescription;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d()V
.end method

.method public abstract e()Landroid/net/Uri;
.end method
