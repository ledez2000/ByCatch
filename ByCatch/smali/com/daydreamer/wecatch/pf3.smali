###### Class com.daydreamer.wecatch.pf3 (com.daydreamer.wecatch.pf3)
.class public final Lcom/daydreamer/wecatch/pf3;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pf3$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Lcom/daydreamer/wecatch/pf3$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/pf3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/pf3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/pf3;->n:Lcom/daydreamer/wecatch/pf3$a;

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/pf3;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/pf3;->k:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/pf3;->l:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/pf3;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pf3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pf3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/pf3;->c:J

    iput-object p5, p0, Lcom/daydreamer/wecatch/pf3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/daydreamer/wecatch/pf3;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/daydreamer/wecatch/pf3;->f:Z

    iput-boolean p8, p0, Lcom/daydreamer/wecatch/pf3;->g:Z

    iput-boolean p9, p0, Lcom/daydreamer/wecatch/pf3;->h:Z

    iput-boolean p10, p0, Lcom/daydreamer/wecatch/pf3;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLcom/daydreamer/wecatch/e83;)V
    .registers 12

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/daydreamer/wecatch/pf3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pf3;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pf3;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pf3;->m:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pf3;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pf3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/pf3;

    if-eqz v0, :cond_50

    check-cast p1, Lcom/daydreamer/wecatch/pf3;

    iget-object v0, p1, Lcom/daydreamer/wecatch/pf3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pf3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, Lcom/daydreamer/wecatch/pf3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pf3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-wide v0, p1, Lcom/daydreamer/wecatch/pf3;->c:J

    iget-wide v2, p0, Lcom/daydreamer/wecatch/pf3;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_50

    iget-object v0, p1, Lcom/daydreamer/wecatch/pf3;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pf3;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p1, Lcom/daydreamer/wecatch/pf3;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pf3;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-boolean v0, p1, Lcom/daydreamer/wecatch/pf3;->f:Z

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/pf3;->f:Z

    if-ne v0, v1, :cond_50

    iget-boolean v0, p1, Lcom/daydreamer/wecatch/pf3;->g:Z

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/pf3;->g:Z

    if-ne v0, v1, :cond_50

    iget-boolean v0, p1, Lcom/daydreamer/wecatch/pf3;->h:Z

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/pf3;->h:Z

    if-ne v0, v1, :cond_50

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/pf3;->i:Z

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/pf3;->i:Z

    if-ne p1, v0, :cond_50

    const/4 p1, 0x1

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    :goto_51
    return p1
.end method

.method public final f(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/pf3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/pf3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/pf3;->h:Z

    if-eqz v1, :cond_39

    .line 6
    iget-wide v1, p0, Lcom/daydreamer/wecatch/pf3;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_26

    const-string v1, "; max-age=0"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_26
    const-string v1, "; expires="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/pf3;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/lh3;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_39
    :goto_39
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/pf3;->i:Z

    if-nez v1, :cond_4e

    const-string v1, "; domain="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_49

    const-string p1, "."

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_49
    iget-object p1, p0, Lcom/daydreamer/wecatch/pf3;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    const-string p1, "; path="

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/daydreamer/wecatch/pf3;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/pf3;->f:Z

    if-eqz p1, :cond_61

    const-string p1, "; secure"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_61
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/pf3;->g:Z

    if-eqz p1, :cond_6a

    const-string p1, "; httponly"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pf3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pf3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pf3;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lcom/daydreamer/wecatch/pf3;->c:J

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/c;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/pf3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/pf3;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/pf3;->f:Z

    invoke-static {v0}, Lcom/daydreamer/wecatch/b;->a(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/pf3;->g:Z

    invoke-static {v0}, Lcom/daydreamer/wecatch/b;->a(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/pf3;->h:Z

    invoke-static {v0}, Lcom/daydreamer/wecatch/b;->a(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/pf3;->i:Z

    invoke-static {v0}, Lcom/daydreamer/wecatch/b;->a(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/pf3;->f(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pf3.a (com.daydreamer.wecatch.pf3$a)
.class public final Lcom/daydreamer/wecatch/pf3$a;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pf3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pf3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZ)I
    .registers 9

    :goto_0
    if-ge p2, p3, :cond_3b

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_f

    const/16 v1, 0x9

    if-ne v0, v1, :cond_32

    :cond_f
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_32

    const/16 v1, 0x39

    const/16 v3, 0x30

    if-gt v3, v0, :cond_1b

    if-ge v1, v0, :cond_32

    :cond_1b
    const/16 v1, 0x7a

    const/16 v3, 0x61

    if-gt v3, v0, :cond_23

    if-ge v1, v0, :cond_32

    :cond_23
    const/16 v1, 0x5a

    const/16 v3, 0x41

    if-gt v3, v0, :cond_2b

    if-ge v1, v0, :cond_32

    :cond_2b
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_30

    goto :goto_32

    :cond_30
    const/4 v0, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v0, 0x1

    :goto_33
    xor-int/lit8 v1, p4, 0x1

    if-ne v0, v1, :cond_38

    return p2

    :cond_38
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3b
    return p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, p2, v3, v0, v2}, Lcom/daydreamer/wecatch/aa3;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_2a

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/ng3;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method public final c(Lcom/daydreamer/wecatch/ag3;Ljava/lang/String;)Lcom/daydreamer/wecatch/pf3;
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/daydreamer/wecatch/pf3$a;->d(JLcom/daydreamer/wecatch/ag3;Ljava/lang/String;)Lcom/daydreamer/wecatch/pf3;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLcom/daydreamer/wecatch/ag3;Ljava/lang/String;)Lcom/daydreamer/wecatch/pf3;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const-string v1, "url"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setCookie"

    invoke-static {v7, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p4

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ng3;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v9

    const/16 v2, 0x3d

    const/4 v5, 0x2

    move v4, v9

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ng3;->o(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v9, :cond_28

    return-object v2

    :cond_28
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-static {v7, v3, v1, v4, v2}, Lcom/daydreamer/wecatch/ng3;->S(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_36

    const/4 v5, 0x1

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :goto_37
    if-nez v5, :cond_174

    invoke-static {v11}, Lcom/daydreamer/wecatch/ng3;->v(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_42

    goto/16 :goto_174

    :cond_42
    add-int/2addr v1, v4

    .line 5
    invoke-static {v7, v1, v9}, Lcom/daydreamer/wecatch/ng3;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {v12}, Lcom/daydreamer/wecatch/ng3;->v(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_4e

    return-object v2

    :cond_4e
    add-int/2addr v9, v4

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v5, -0x1

    move-object v10, v2

    move-object/from16 v22, v10

    move-wide v15, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-wide v23, 0xe677d21fdbffL

    :goto_66
    if-ge v9, v1, :cond_d6

    const/16 v2, 0x3b

    .line 8
    invoke-static {v7, v2, v9, v1}, Lcom/daydreamer/wecatch/ng3;->m(Ljava/lang/String;CII)I

    move-result v2

    const/16 v13, 0x3d

    .line 9
    invoke-static {v7, v13, v9, v2}, Lcom/daydreamer/wecatch/ng3;->m(Ljava/lang/String;CII)I

    move-result v13

    .line 10
    invoke-static {v7, v9, v13}, Lcom/daydreamer/wecatch/ng3;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-ge v13, v2, :cond_81

    add-int/lit8 v13, v13, 0x1

    .line 11
    invoke-static {v7, v13, v2}, Lcom/daydreamer/wecatch/ng3;->R(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_83

    :cond_81
    const-string v13, ""

    :goto_83
    const-string v14, "expires"

    .line 12
    invoke-static {v9, v14, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_94

    .line 13
    :try_start_8b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v13, v3, v9}, Lcom/daydreamer/wecatch/pf3$a;->g(Ljava/lang/String;II)J

    move-result-wide v23
    :try_end_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8b .. :try_end_93} :catch_d2

    goto :goto_a0

    :cond_94
    const-string v14, "max-age"

    .line 14
    invoke-static {v9, v14, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a3

    .line 15
    :try_start_9c
    invoke-virtual {v0, v13}, Lcom/daydreamer/wecatch/pf3$a;->h(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_a0
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_a0} :catch_d2

    :goto_a0
    const/16 v19, 0x1

    goto :goto_d2

    :cond_a3
    const-string v14, "domain"

    .line 16
    invoke-static {v9, v14, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_b2

    .line 17
    :try_start_ab
    invoke-virtual {v0, v13}, Lcom/daydreamer/wecatch/pf3$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_af} :catch_d2

    const/16 v20, 0x0

    goto :goto_d2

    :cond_b2
    const-string v14, "path"

    .line 18
    invoke-static {v9, v14, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_bd

    move-object/from16 v22, v13

    goto :goto_d2

    :cond_bd
    const-string v13, "secure"

    .line 19
    invoke-static {v9, v13, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_c8

    const/16 v17, 0x1

    goto :goto_d2

    :cond_c8
    const-string v13, "httponly"

    .line 20
    invoke-static {v9, v13, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d2

    const/16 v18, 0x1

    :catch_d2
    :cond_d2
    :goto_d2
    add-int/lit8 v9, v2, 0x1

    const/4 v2, 0x0

    goto :goto_66

    :cond_d6
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v15, v1

    if-nez v4, :cond_de

    :cond_dc
    move-wide v13, v1

    goto :goto_10f

    :cond_de
    cmp-long v1, v15, v5

    if-eqz v1, :cond_10d

    const-wide v1, 0x20c49ba5e353f7L

    cmp-long v4, v15, v1

    if-gtz v4, :cond_f1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long v15, v15, v1

    goto :goto_f6

    :cond_f1
    const-wide v15, 0x7fffffffffffffffL

    :goto_f6
    add-long v1, p1, v15

    cmp-long v4, v1, p1

    if-ltz v4, :cond_106

    const-wide v4, 0xe677d21fdbffL

    cmp-long v6, v1, v4

    if-lez v6, :cond_dc

    goto :goto_10b

    :cond_106
    const-wide v4, 0xe677d21fdbffL

    :goto_10b
    move-wide v13, v4

    goto :goto_10f

    :cond_10d
    move-wide/from16 v13, v23

    .line 21
    :goto_10f
    invoke-virtual/range {p3 .. p3}, Lcom/daydreamer/wecatch/ag3;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_118

    move-object v15, v1

    const/4 v2, 0x0

    goto :goto_122

    .line 22
    :cond_118
    invoke-virtual {v0, v1, v10}, Lcom/daydreamer/wecatch/pf3$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_120

    const/4 v2, 0x0

    return-object v2

    :cond_120
    const/4 v2, 0x0

    move-object v15, v10

    .line 23
    :goto_122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_139

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v1

    invoke-virtual {v1, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_139

    return-object v2

    :cond_139
    const-string v1, "/"

    move-object/from16 v4, v22

    if-eqz v4, :cond_14a

    const/4 v5, 0x2

    .line 24
    invoke-static {v4, v1, v3, v5, v2}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_147

    goto :goto_14a

    :cond_147
    move-object/from16 v16, v4

    goto :goto_16b

    .line 25
    :cond_14a
    :goto_14a
    invoke-virtual/range {p3 .. p3}, Lcom/daydreamer/wecatch/ag3;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    .line 26
    invoke-static/range {v5 .. v10}, Lcom/daydreamer/wecatch/ba3;->S(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_169

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 27
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_169
    move-object/from16 v16, v1

    .line 28
    :goto_16b
    new-instance v1, Lcom/daydreamer/wecatch/pf3;

    const/16 v21, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v21}, Lcom/daydreamer/wecatch/pf3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLcom/daydreamer/wecatch/e83;)V

    return-object v1

    :cond_174
    :goto_174
    move-object v1, v2

    return-object v1
.end method

.method public final e(Lcom/daydreamer/wecatch/ag3;Lcom/daydreamer/wecatch/zf3;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ag3;",
            "Lcom/daydreamer/wecatch/zf3;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/pf3;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Set-Cookie"

    .line 1
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/zf3;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_31

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/daydreamer/wecatch/pf3$a;->c(Lcom/daydreamer/wecatch/ag3;Ljava/lang/String;)Lcom/daydreamer/wecatch/pf3;

    move-result-object v3

    if-eqz v3, :cond_2e

    if-nez v1, :cond_2b

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_31
    if-eqz v1, :cond_3d

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiableList(cookies)"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_41

    .line 7
    :cond_3d
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object p1

    :goto_41
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/aa3;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ba3;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/mg3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;II)J
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    move/from16 v4, p2

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/daydreamer/wecatch/pf3$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/pf3;->c()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_1c
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v4, v2, :cond_ef

    add-int/lit8 v15, v4, 0x1

    .line 3
    invoke-virtual {v0, v1, v15, v2, v14}, Lcom/daydreamer/wecatch/pf3$a;->a(Ljava/lang/String;IIZ)I

    move-result v15

    .line 4
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v4, "matcher.group(1)"

    if-ne v8, v6, :cond_63

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/pf3;->c()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 6
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 7
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(2)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(3)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_e6

    :cond_63
    if-ne v9, v6, :cond_7f

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/pf3;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 10
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_e6

    :cond_7f
    if-ne v10, v6, :cond_cb

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/pf3;->b()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 12
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v4, v10}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/pf3;->b()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v4, v10}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lcom/daydreamer/wecatch/ba3;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    div-int/lit8 v10, v3, 0x4

    goto :goto_e6

    :cond_cb
    if-ne v7, v6, :cond_e6

    .line 14
    invoke-static {}, Lcom/daydreamer/wecatch/pf3;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 15
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_e6
    :goto_e6
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v15, v2, v3}, Lcom/daydreamer/wecatch/pf3$a;->a(Ljava/lang/String;IIZ)I

    move-result v4

    goto/16 :goto_1c

    :cond_ef
    const/16 v1, 0x63

    const/16 v2, 0x46

    if-le v2, v7, :cond_f6

    goto :goto_fa

    :cond_f6
    if-lt v1, v7, :cond_fa

    add-int/lit16 v7, v7, 0x76c

    :cond_fa
    :goto_fa
    const/16 v1, 0x45

    if-gez v7, :cond_ff

    goto :goto_103

    :cond_ff
    if-lt v1, v7, :cond_103

    add-int/lit16 v7, v7, 0x7d0

    :cond_103
    :goto_103
    const/16 v1, 0x641

    if-lt v7, v1, :cond_109

    const/4 v1, 0x1

    goto :goto_10a

    :cond_109
    const/4 v1, 0x0

    :goto_10a
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_1a5

    if-eq v10, v6, :cond_112

    const/4 v1, 0x1

    goto :goto_113

    :cond_112
    const/4 v1, 0x0

    :goto_113
    if-eqz v1, :cond_19b

    const/16 v1, 0x1f

    if-le v14, v9, :cond_11a

    goto :goto_11e

    :cond_11a
    if-lt v1, v9, :cond_11e

    const/4 v1, 0x1

    goto :goto_11f

    :cond_11e
    :goto_11e
    const/4 v1, 0x0

    :goto_11f
    if-eqz v1, :cond_191

    const/16 v1, 0x17

    if-gez v8, :cond_126

    goto :goto_12a

    :cond_126
    if-lt v1, v8, :cond_12a

    const/4 v1, 0x1

    goto :goto_12b

    :cond_12a
    :goto_12a
    const/4 v1, 0x0

    :goto_12b
    if-eqz v1, :cond_187

    const/16 v1, 0x3b

    if-gez v11, :cond_132

    goto :goto_136

    :cond_132
    if-lt v1, v11, :cond_136

    const/4 v3, 0x1

    goto :goto_137

    :cond_136
    :goto_136
    const/4 v3, 0x0

    :goto_137
    if-eqz v3, :cond_17d

    if-gez v12, :cond_13c

    goto :goto_140

    :cond_13c
    if-lt v1, v12, :cond_140

    const/4 v1, 0x1

    goto :goto_141

    :cond_140
    :goto_140
    const/4 v1, 0x0

    :goto_141
    if-eqz v1, :cond_173

    .line 17
    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/daydreamer/wecatch/ng3;->e:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    .line 19
    invoke-virtual {v1, v14, v7}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v10, v14

    .line 20
    invoke-virtual {v1, v13, v10}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v1, v2, v9}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xb

    .line 22
    invoke-virtual {v1, v2, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    .line 23
    invoke-virtual {v1, v2, v11}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    .line 24
    invoke-virtual {v1, v2, v12}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 26
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1

    .line 27
    :cond_173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_17d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_19b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_1a5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;)J
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_f

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_d

    goto :goto_e

    :cond_d
    move-wide v0, v2

    :goto_e
    return-wide v0

    :catch_f
    move-exception v2

    .line 2
    new-instance v3, Lcom/daydreamer/wecatch/r93;

    const-string v4, "-?\\d+"

    invoke-direct {v3, v4}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "-"

    .line 3
    invoke-static {p1, v5, v2, v3, v4}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2e

    :cond_29
    const-wide v0, 0x7fffffffffffffffL

    :goto_2e
    return-wide v0

    .line 4
    :cond_2f
    throw v2
.end method
