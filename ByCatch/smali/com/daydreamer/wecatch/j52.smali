###### Class com.daydreamer.wecatch.j52 (com.daydreamer.wecatch.j52)
.class public final Lcom/daydreamer/wecatch/j52;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/j52$a;
    }
.end annotation


# static fields
.field public static final n:I

.field public static o:Z

.field public static p:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput v0, Lcom/daydreamer/wecatch/j52;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/j52;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/j52;->b:Landroid/text/TextPaint;

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/j52;->c:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/j52;->d:I

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/j52;->e:I

    .line 7
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/daydreamer/wecatch/j52;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/daydreamer/wecatch/j52;->g:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/daydreamer/wecatch/j52;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/daydreamer/wecatch/j52;->i:F

    .line 11
    sget p1, Lcom/daydreamer/wecatch/j52;->n:I

    iput p1, p0, Lcom/daydreamer/wecatch/j52;->j:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j52;->k:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/daydreamer/wecatch/j52;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/daydreamer/wecatch/j52;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j52;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/j52;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j52;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/j52;->a:Ljava/lang/CharSequence;

    .line 3
    :cond_8
    iget v0, p0, Lcom/daydreamer/wecatch/j52;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/j52;->a:Ljava/lang/CharSequence;

    .line 5
    iget v3, p0, Lcom/daydreamer/wecatch/j52;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/j52;->b:Landroid/text/TextPaint;

    int-to-float v5, v0

    iget-object v6, p0, Lcom/daydreamer/wecatch/j52;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    :cond_1f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lcom/daydreamer/wecatch/j52;->e:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/daydreamer/wecatch/j52;->e:I

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-lt v5, v6, :cond_89

    .line 9
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/j52;->l:Z

    if-eqz v1, :cond_40

    iget v1, p0, Lcom/daydreamer/wecatch/j52;->g:I

    if-ne v1, v4, :cond_40

    .line 10
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lcom/daydreamer/wecatch/j52;->f:Landroid/text/Layout$Alignment;

    .line 11
    :cond_40
    iget v1, p0, Lcom/daydreamer/wecatch/j52;->d:I

    iget-object v5, p0, Lcom/daydreamer/wecatch/j52;->b:Landroid/text/TextPaint;

    .line 12
    invoke-static {v2, v1, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/j52;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 14
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/j52;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 15
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/j52;->l:Z

    if-eqz v1, :cond_59

    .line 16
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_5b

    .line 17
    :cond_59
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 18
    :goto_5b
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 19
    iget-object v1, p0, Lcom/daydreamer/wecatch/j52;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_65

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 21
    :cond_65
    iget v1, p0, Lcom/daydreamer/wecatch/j52;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 22
    iget v1, p0, Lcom/daydreamer/wecatch/j52;->h:F

    cmpl-float v2, v1, v8

    if-nez v2, :cond_76

    iget v2, p0, Lcom/daydreamer/wecatch/j52;->i:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_7b

    .line 23
    :cond_76
    iget v2, p0, Lcom/daydreamer/wecatch/j52;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 24
    :cond_7b
    iget v1, p0, Lcom/daydreamer/wecatch/j52;->g:I

    if-le v1, v4, :cond_84

    .line 25
    iget v1, p0, Lcom/daydreamer/wecatch/j52;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 26
    :cond_84
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 27
    :cond_89
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/j52;->b()V

    .line 28
    :try_start_8c
    sget-object v3, Lcom/daydreamer/wecatch/j52;->p:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget v1, p0, Lcom/daydreamer/wecatch/j52;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    iget v2, p0, Lcom/daydreamer/wecatch/j52;->e:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/daydreamer/wecatch/j52;->b:Landroid/text/TextPaint;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/daydreamer/wecatch/j52;->f:Landroid/text/Layout$Alignment;

    aput-object v2, v5, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/daydreamer/wecatch/j52;->q:Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v1, 0x7

    .line 33
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x8

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/j52;->k:Z

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0xb

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0xc

    iget v1, p0, Lcom/daydreamer/wecatch/j52;->g:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_f9} :catch_fa

    return-object v0

    :catch_fa
    move-exception v0

    .line 39
    new-instance v1, Lcom/daydreamer/wecatch/j52$a;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/j52$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean v1, Lcom/daydreamer/wecatch/j52;->o:Z

    if-eqz v1, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/j52;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    const/16 v1, 0x17

    if-lt v0, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    const/16 v4, 0x12

    if-lt v0, v4, :cond_24

    .line 3
    const-class v0, Landroid/text/TextDirectionHeuristic;

    if-eqz v1, :cond_1f

    .line 4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_21

    :cond_1f
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_21
    sput-object v1, Lcom/daydreamer/wecatch/j52;->q:Ljava/lang/Object;

    goto :goto_4a

    .line 5
    :cond_24
    const-class v0, Lcom/daydreamer/wecatch/j52;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/j52;->l:Z

    if-eqz v1, :cond_31

    const-string v1, "RTL"

    goto :goto_33

    :cond_31
    const-string v1, "LTR"

    :goto_33
    const-string v4, "android.text.TextDirectionHeuristic"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "android.text.TextDirectionHeuristics"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/j52;->q:Ljava/lang/Object;

    move-object v0, v4

    :goto_4a
    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v4, 0x3

    const-class v5, Landroid/text/TextPaint;

    aput-object v5, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v4, 0x5

    const-class v5, Landroid/text/Layout$Alignment;

    aput-object v5, v1, v4

    const/4 v4, 0x6

    aput-object v0, v1, v4

    const/4 v0, 0x7

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v0

    const/16 v0, 0xa

    const-class v4, Landroid/text/TextUtils$TruncateAt;

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    .line 11
    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/j52;->p:Ljava/lang/reflect/Constructor;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 13
    sput-boolean v3, Lcom/daydreamer/wecatch/j52;->o:Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_93} :catch_94

    return-void

    :catch_94
    move-exception v0

    .line 14
    new-instance v1, Lcom/daydreamer/wecatch/j52$a;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/j52$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/daydreamer/wecatch/j52;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j52;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/daydreamer/wecatch/j52;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j52;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Lcom/daydreamer/wecatch/j52;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j52;->j:I

    return-object p0
.end method

.method public g(Z)Lcom/daydreamer/wecatch/j52;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j52;->k:Z

    return-object p0
.end method

.method public h(Z)Lcom/daydreamer/wecatch/j52;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/j52;->l:Z

    return-object p0
.end method

.method public i(FF)Lcom/daydreamer/wecatch/j52;
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j52;->h:F

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/j52;->i:F

    return-object p0
.end method

.method public j(I)Lcom/daydreamer/wecatch/j52;
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/j52;->g:I

    return-object p0
.end method

###### Class com.daydreamer.wecatch.j52.a (com.daydreamer.wecatch.j52$a)
.class public Lcom/daydreamer/wecatch/j52$a;
.super Ljava/lang/Exception;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/j52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error thrown initializing StaticLayout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
