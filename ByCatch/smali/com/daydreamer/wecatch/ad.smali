###### Class com.daydreamer.wecatch.ad (com.daydreamer.wecatch.ad)
.class public final Lcom/daydreamer/wecatch/ad;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ad$b;,
        Lcom/daydreamer/wecatch/ad$d;,
        Lcom/daydreamer/wecatch/ad$c;,
        Lcom/daydreamer/wecatch/ad$a;,
        Lcom/daydreamer/wecatch/ad$e;,
        Lcom/daydreamer/wecatch/ad$g;,
        Lcom/daydreamer/wecatch/ad$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ad$f;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ad$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ad;->a:Lcom/daydreamer/wecatch/ad$f;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_7

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 1
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_19
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_1c
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_1f
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_22
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_25
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Lcom/daydreamer/wecatch/ad;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ad;

    new-instance v1, Lcom/daydreamer/wecatch/ad$e;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ad$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ad;-><init>(Lcom/daydreamer/wecatch/ad$f;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad;->a:Lcom/daydreamer/wecatch/ad$f;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ad$f;->a()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad;->a:Lcom/daydreamer/wecatch/ad$f;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ad$f;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad;->a:Lcom/daydreamer/wecatch/ad$f;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ad$f;->d()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad;->a:Lcom/daydreamer/wecatch/ad$f;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ad$f;->c()Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad;->a:Lcom/daydreamer/wecatch/ad$f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ad.a (com.daydreamer.wecatch.ad$a)
.class public final Lcom/daydreamer/wecatch/ad$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ad$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ad$b;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/ad$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ad$a;->a:Lcom/daydreamer/wecatch/ad$c;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/ad$d;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/ad$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ad$a;->a:Lcom/daydreamer/wecatch/ad$c;

    :goto_18
    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ad;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$a;->a:Lcom/daydreamer/wecatch/ad$c;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ad$c;->a()Lcom/daydreamer/wecatch/ad;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lcom/daydreamer/wecatch/ad$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$a;->a:Lcom/daydreamer/wecatch/ad$c;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ad$c;->b(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lcom/daydreamer/wecatch/ad$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$a;->a:Lcom/daydreamer/wecatch/ad$c;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ad$c;->d(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lcom/daydreamer/wecatch/ad$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$a;->a:Lcom/daydreamer/wecatch/ad$c;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ad$c;->c(Landroid/net/Uri;)V

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ad.b (com.daydreamer.wecatch.ad$b)
.class public final Lcom/daydreamer/wecatch/ad$b;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ad$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ad;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ad;

    new-instance v1, Lcom/daydreamer/wecatch/ad$e;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ad$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/ad$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ad;-><init>(Lcom/daydreamer/wecatch/ad$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

###### Class com.daydreamer.wecatch.ad.c (com.daydreamer.wecatch.ad$c)
.class public interface abstract Lcom/daydreamer/wecatch/ad$c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Lcom/daydreamer/wecatch/ad;
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract c(Landroid/net/Uri;)V
.end method

.method public abstract d(I)V
.end method

###### Class com.daydreamer.wecatch.ad.d (com.daydreamer.wecatch.ad$d)
.class public final Lcom/daydreamer/wecatch/ad$d;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ad$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ad$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/ad$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ad;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ad;

    new-instance v1, Lcom/daydreamer/wecatch/ad$g;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/ad$g;-><init>(Lcom/daydreamer/wecatch/ad$d;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ad;-><init>(Lcom/daydreamer/wecatch/ad$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ad$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ad$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/ad$d;->c:I

    return-void
.end method

###### Class com.daydreamer.wecatch.ad.e (com.daydreamer.wecatch.ad$e)
.class public final Lcom/daydreamer/wecatch/ad$e;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ad$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ContentInfo;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ad$e;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    move-result v0

    return v0
.end method

.method public c()Landroid/view/ContentInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$e;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ad$e;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ad.f (com.daydreamer.wecatch.ad$f)
.class public interface abstract Lcom/daydreamer/wecatch/ad$f;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a()Landroid/content/ClipData;
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/view/ContentInfo;
.end method

.method public abstract d()I
.end method

###### Class com.daydreamer.wecatch.ad.g (com.daydreamer.wecatch.ad$g)
.class public final Lcom/daydreamer/wecatch/ad$g;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ad$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ad$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/ad$d;->a:Landroid/content/ClipData;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ad$g;->a:Landroid/content/ClipData;

    .line 3
    iget v0, p1, Lcom/daydreamer/wecatch/ad$d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "source"

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/tc;->b(IIILjava/lang/String;)I

    iput v0, p0, Lcom/daydreamer/wecatch/ad$g;->b:I

    .line 4
    iget v0, p1, Lcom/daydreamer/wecatch/ad$d;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/tc;->e(II)I

    iput v0, p0, Lcom/daydreamer/wecatch/ad$g;->c:I

    .line 5
    iget-object v0, p1, Lcom/daydreamer/wecatch/ad$d;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ad$g;->d:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lcom/daydreamer/wecatch/ad$d;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ad$g;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ad$g;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ad$g;->c:I

    return v0
.end method

.method public c()Landroid/view/ContentInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ad$g;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ad$g;->a:Landroid/content/ClipData;

    .line 2
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/ad$g;->b:I

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/ad;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/ad$g;->c:I

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/ad;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/ad$g;->d:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_37

    move-object v1, v2

    goto :goto_57

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", hasLinkUri("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ad$g;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ad$g;->e:Landroid/os/Bundle;

    if-nez v1, :cond_5f

    goto :goto_61

    :cond_5f
    const-string v2, ", hasExtras"

    :goto_61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
