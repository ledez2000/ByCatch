###### Class com.daydreamer.wecatch.kc (com.daydreamer.wecatch.kc)
.class public final Lcom/daydreamer/wecatch/kc;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/kc$f;,
        Lcom/daydreamer/wecatch/kc$a;,
        Lcom/daydreamer/wecatch/kc$b;,
        Lcom/daydreamer/wecatch/kc$c;,
        Lcom/daydreamer/wecatch/kc$e;,
        Lcom/daydreamer/wecatch/kc$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/jc;

.field public static final b:Lcom/daydreamer/wecatch/jc;

.field public static final c:Lcom/daydreamer/wecatch/jc;

.field public static final d:Lcom/daydreamer/wecatch/jc;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kc$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/kc$e;-><init>(Lcom/daydreamer/wecatch/kc$c;Z)V

    sput-object v0, Lcom/daydreamer/wecatch/kc;->a:Lcom/daydreamer/wecatch/jc;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/kc$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/daydreamer/wecatch/kc$e;-><init>(Lcom/daydreamer/wecatch/kc$c;Z)V

    sput-object v0, Lcom/daydreamer/wecatch/kc;->b:Lcom/daydreamer/wecatch/jc;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/kc$e;

    sget-object v1, Lcom/daydreamer/wecatch/kc$b;->a:Lcom/daydreamer/wecatch/kc$b;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/kc$e;-><init>(Lcom/daydreamer/wecatch/kc$c;Z)V

    sput-object v0, Lcom/daydreamer/wecatch/kc;->c:Lcom/daydreamer/wecatch/jc;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/kc$e;

    invoke-direct {v0, v1, v3}, Lcom/daydreamer/wecatch/kc$e;-><init>(Lcom/daydreamer/wecatch/kc$c;Z)V

    sput-object v0, Lcom/daydreamer/wecatch/kc;->d:Lcom/daydreamer/wecatch/jc;

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/kc$a;->b:Lcom/daydreamer/wecatch/kc$a;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/kc$f;->b:Lcom/daydreamer/wecatch/kc$f;

    return-void
.end method

.method public static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public static b(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.kc.a (com.daydreamer.wecatch.kc$a)
.class public Lcom/daydreamer/wecatch/kc$a;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/kc$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kc$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/kc$a;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/kc$a;->b:Lcom/daydreamer/wecatch/kc$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/kc$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 8

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge p2, p3, :cond_25

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/kc;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v3, :cond_17

    goto :goto_22

    .line 2
    :cond_17
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kc$a;->a:Z

    if-nez v1, :cond_21

    return v3

    .line 3
    :cond_1c
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kc$a;->a:Z

    if-eqz v1, :cond_21

    return v0

    :cond_21
    const/4 v1, 0x1

    :goto_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_25
    if-eqz v1, :cond_2a

    .line 4
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/kc$a;->a:Z

    return p1

    :cond_2a
    const/4 p1, 0x2

    return p1
.end method

###### Class com.daydreamer.wecatch.kc.b (com.daydreamer.wecatch.kc$b)
.class public Lcom/daydreamer/wecatch/kc$b;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/kc$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kc$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kc$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/kc$b;->a:Lcom/daydreamer/wecatch/kc$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 6

    add-int/2addr p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_3
    if-ge p2, p3, :cond_16

    if-ne v1, v0, :cond_16

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/kc;->b(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_16
    return v1
.end method

###### Class com.daydreamer.wecatch.kc.c (com.daydreamer.wecatch.kc$c)
.class public interface abstract Lcom/daydreamer/wecatch/kc$c;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;II)I
.end method

###### Class com.daydreamer.wecatch.kc.d (com.daydreamer.wecatch.kc$d)
.class public abstract Lcom/daydreamer/wecatch/kc$d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/jc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/kc$c;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kc$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/kc$d;->a:Lcom/daydreamer/wecatch/kc$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .registers 5

    if-eqz p1, :cond_1b

    if-ltz p2, :cond_1b

    if-ltz p3, :cond_1b

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc$d;->a:Lcom/daydreamer/wecatch/kc$c;

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc$d;->b()Z

    move-result p1

    return p1

    .line 4
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/kc$d;->c(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract b()Z
.end method

.method public final c(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kc$d;->a:Lcom/daydreamer/wecatch/kc$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/kc$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_12

    if-eq p1, p2, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc$d;->b()Z

    move-result p1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_12
    return p2
.end method

###### Class com.daydreamer.wecatch.kc.e (com.daydreamer.wecatch.kc$e)
.class public Lcom/daydreamer/wecatch/kc$e;
.super Lcom/daydreamer/wecatch/kc$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kc$c;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/kc$d;-><init>(Lcom/daydreamer/wecatch/kc$c;)V

    .line 2
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/kc$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kc$e;->b:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.kc.f (com.daydreamer.wecatch.kc$f)
.class public Lcom/daydreamer/wecatch/kc$f;
.super Lcom/daydreamer/wecatch/kc$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/kc$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kc$f;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kc$f;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/kc$f;->b:Lcom/daydreamer/wecatch/kc$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/kc$d;-><init>(Lcom/daydreamer/wecatch/kc$c;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/lc;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method
