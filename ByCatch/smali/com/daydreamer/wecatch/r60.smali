###### Class com.daydreamer.wecatch.r60 (com.daydreamer.wecatch.r60)
.class public final Lcom/daydreamer/wecatch/r60;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/r60$b;,
        Lcom/daydreamer/wecatch/r60$a;,
        Lcom/daydreamer/wecatch/r60$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/r60$c;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/daydreamer/wecatch/r60$b;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/r60$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/r60$c;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/r60;->e:Lcom/daydreamer/wecatch/r60$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/daydreamer/wecatch/r60$b;ZLjava/lang/Object;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/r60;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/daydreamer/wecatch/r60;->b:Lcom/daydreamer/wecatch/r60$b;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/r60;->c:Z

    iput-object p5, p0, Lcom/daydreamer/wecatch/r60;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/daydreamer/wecatch/r60$b;ZLjava/lang/Object;Lcom/daydreamer/wecatch/e83;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/daydreamer/wecatch/r60;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/daydreamer/wecatch/r60$b;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .registers 5

    sget-object v0, Lcom/daydreamer/wecatch/r60;->e:Lcom/daydreamer/wecatch/r60$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/r60$c;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/r60$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r60;->b:Lcom/daydreamer/wecatch/r60$b;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r60;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r60;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/r60;->c:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.r60.a (com.daydreamer.wecatch.r60$a)
.class public final Lcom/daydreamer/wecatch/r60$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/r60$b;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUri"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r60$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/daydreamer/wecatch/r60$a;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/r60;
    .registers 9

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/r60;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/r60$a;->d:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/r60$a;->e:Landroid/net/Uri;

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/r60$a;->a:Lcom/daydreamer/wecatch/r60$b;

    .line 5
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/r60$a;->b:Z

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/r60$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_13
    move-object v5, v0

    goto :goto_18

    :cond_15
    if-eqz v0, :cond_1e

    goto :goto_13

    :goto_18
    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/r60;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/daydreamer/wecatch/r60$b;ZLjava/lang/Object;Lcom/daydreamer/wecatch/e83;)V

    return-object v7

    .line 8
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)Lcom/daydreamer/wecatch/r60$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/r60$a;->b:Z

    return-object p0
.end method

.method public final c(Lcom/daydreamer/wecatch/r60$b;)Lcom/daydreamer/wecatch/r60$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r60$a;->a:Lcom/daydreamer/wecatch/r60$b;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/daydreamer/wecatch/r60$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/r60$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/daydreamer/wecatch/r60$a;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/daydreamer/wecatch/r60$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/r60$a;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/daydreamer/wecatch/r60$a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/daydreamer/wecatch/r60$a;->e:Landroid/net/Uri;

    iget-object p1, p1, Lcom/daydreamer/wecatch/r60$a;->e:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/r60$a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/daydreamer/wecatch/r60$a;->e:Landroid/net/Uri;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r60$a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r60$a;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.r60.b (com.daydreamer.wecatch.r60$b)
.class public interface abstract Lcom/daydreamer/wecatch/r60$b;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/s60;)V
.end method

###### Class com.daydreamer.wecatch.r60.c (com.daydreamer.wecatch.r60$c)
.class public final Lcom/daydreamer/wecatch/r60$c;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r60;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/r60$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .registers 12

    const-string v0, "userId"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h70;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v1, 0x1

    if-nez p2, :cond_16

    if-eqz p3, :cond_14

    goto :goto_16

    :cond_14
    const/4 v2, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_ad

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d70;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->r()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object p1, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/%s/picture"

    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_52

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "height"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_52
    if-eqz p2, :cond_5d

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "width"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5d
    const-string p2, "migration_overrides"

    const-string p3, "{october_2012:true}"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-static {p4}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "access_token"

    if-nez p2, :cond_70

    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_a3

    .line 12
    :cond_70
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a3

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a3

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either width or height must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
