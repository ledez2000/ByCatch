###### Class com.daydreamer.wecatch.in3 (com.daydreamer.wecatch.in3)
.class public final Lcom/daydreamer/wecatch/in3;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/in3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lcom/daydreamer/wecatch/ag3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/daydreamer/wecatch/zf3;

.field public final f:Lcom/daydreamer/wecatch/cg3;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lcom/daydreamer/wecatch/fn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/daydreamer/wecatch/fn3<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/in3$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/daydreamer/wecatch/in3;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/kn3;->c:Lcom/daydreamer/wecatch/ag3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/in3;->b:Lcom/daydreamer/wecatch/ag3;

    .line 4
    iget-object v0, p1, Lcom/daydreamer/wecatch/in3$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/in3;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/daydreamer/wecatch/in3$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/daydreamer/wecatch/in3;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/daydreamer/wecatch/in3$a;->s:Lcom/daydreamer/wecatch/zf3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/in3;->e:Lcom/daydreamer/wecatch/zf3;

    .line 7
    iget-object v0, p1, Lcom/daydreamer/wecatch/in3$a;->t:Lcom/daydreamer/wecatch/cg3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/in3;->f:Lcom/daydreamer/wecatch/cg3;

    .line 8
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/in3$a;->o:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/in3;->g:Z

    .line 9
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/in3$a;->p:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/in3;->h:Z

    .line 10
    iget-boolean v0, p1, Lcom/daydreamer/wecatch/in3$a;->q:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/in3;->i:Z

    .line 11
    iget-object v0, p1, Lcom/daydreamer/wecatch/in3$a;->v:[Lcom/daydreamer/wecatch/fn3;

    iput-object v0, p0, Lcom/daydreamer/wecatch/in3;->j:[Lcom/daydreamer/wecatch/fn3;

    .line 12
    iget-boolean p1, p1, Lcom/daydreamer/wecatch/in3$a;->w:Z

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/in3;->k:Z

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/kn3;Ljava/lang/reflect/Method;)Lcom/daydreamer/wecatch/in3;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/in3$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/in3$a;-><init>(Lcom/daydreamer/wecatch/kn3;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/in3$a;->b()Lcom/daydreamer/wecatch/in3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lcom/daydreamer/wecatch/gg3;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3;->j:[Lcom/daydreamer/wecatch/fn3;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_4e

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/hn3;

    iget-object v4, p0, Lcom/daydreamer/wecatch/in3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/in3;->b:Lcom/daydreamer/wecatch/ag3;

    iget-object v6, p0, Lcom/daydreamer/wecatch/in3;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/daydreamer/wecatch/in3;->e:Lcom/daydreamer/wecatch/zf3;

    iget-object v8, p0, Lcom/daydreamer/wecatch/in3;->f:Lcom/daydreamer/wecatch/cg3;

    iget-boolean v9, p0, Lcom/daydreamer/wecatch/in3;->g:Z

    iget-boolean v10, p0, Lcom/daydreamer/wecatch/in3;->h:Z

    iget-boolean v11, p0, Lcom/daydreamer/wecatch/in3;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/daydreamer/wecatch/hn3;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ag3;Ljava/lang/String;Lcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/cg3;ZZZ)V

    .line 5
    iget-boolean v3, p0, Lcom/daydreamer/wecatch/in3;->k:Z

    if-eqz v3, :cond_22

    add-int/lit8 v1, v1, -0x1

    .line 6
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v1, :cond_39

    .line 7
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lcom/daydreamer/wecatch/fn3;->a(Lcom/daydreamer/wecatch/hn3;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 9
    :cond_39
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hn3;->k()Lcom/daydreamer/wecatch/gg3$a;

    move-result-object p1

    const-class v0, Lcom/daydreamer/wecatch/bn3;

    new-instance v1, Lcom/daydreamer/wecatch/bn3;

    iget-object v2, p0, Lcom/daydreamer/wecatch/in3;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/bn3;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/gg3$a;->k(Ljava/lang/Class;Ljava/lang/Object;)Lcom/daydreamer/wecatch/gg3$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gg3$a;->b()Lcom/daydreamer/wecatch/gg3;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.in3.a (com.daydreamer.wecatch.in3$a)
.class public final Lcom/daydreamer/wecatch/in3$a;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/in3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/kn3;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/daydreamer/wecatch/zf3;

.field public t:Lcom/daydreamer/wecatch/cg3;

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lcom/daydreamer/wecatch/fn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/daydreamer/wecatch/fn3<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/in3$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/in3$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/kn3;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_e

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_15

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 4
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1c

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 5
    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_23

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 6
    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2a

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_31

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_37

    const-class p0, Ljava/lang/Short;

    :cond_37
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/in3$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/in3;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_f

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/in3$a;->e(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_ba

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->o:Z

    if-nez v0, :cond_36

    .line 5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->q:Z

    if-nez v0, :cond_2b

    .line 6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->p:Z

    if-nez v0, :cond_20

    goto :goto_36

    .line 7
    :cond_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2b
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 10
    new-array v1, v0, [Lcom/daydreamer/wecatch/fn3;

    iput-object v1, p0, Lcom/daydreamer/wecatch/in3$a;->v:[Lcom/daydreamer/wecatch/fn3;

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    :goto_40
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5a

    .line 11
    iget-object v5, p0, Lcom/daydreamer/wecatch/in3$a;->v:[Lcom/daydreamer/wecatch/fn3;

    iget-object v6, p0, Lcom/daydreamer/wecatch/in3$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/daydreamer/wecatch/in3$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v4, 0x0

    .line 12
    :goto_51
    invoke-virtual {p0, v3, v6, v7, v4}, Lcom/daydreamer/wecatch/in3$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/daydreamer/wecatch/fn3;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 13
    :cond_5a
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->r:Ljava/lang/String;

    if-nez v0, :cond_72

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->m:Z

    if-eqz v0, :cond_63

    goto :goto_72

    .line 14
    :cond_63
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/in3$a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15
    :cond_72
    :goto_72
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->p:Z

    if-nez v0, :cond_8e

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/in3$a;->q:Z

    if-nez v1, :cond_8e

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/in3$a;->o:Z

    if-nez v1, :cond_8e

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/in3$a;->h:Z

    if-nez v1, :cond_83

    goto :goto_8e

    .line 16
    :cond_83
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8e
    :goto_8e
    if-eqz v0, :cond_a0

    .line 17
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->f:Z

    if-eqz v0, :cond_95

    goto :goto_a0

    .line 18
    :cond_95
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 19
    :cond_a0
    :goto_a0
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->q:Z

    if-eqz v0, :cond_b4

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->g:Z

    if-eqz v0, :cond_a9

    goto :goto_b4

    .line 20
    :cond_a9
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_b4
    :goto_b4
    new-instance v0, Lcom/daydreamer/wecatch/in3;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/in3;-><init>(Lcom/daydreamer/wecatch/in3$a;)V

    return-object v0

    .line 22
    :cond_ba
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final c([Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3;
    .registers 10

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_5d

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_50

    if-eqz v5, :cond_50

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_50

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 8
    :try_start_35
    invoke-static {v4}, Lcom/daydreamer/wecatch/cg3;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object v5

    iput-object v5, p0, Lcom/daydreamer/wecatch/in3$a;->t:Lcom/daydreamer/wecatch/cg3;
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3b} :catch_3c

    goto :goto_4d

    :catch_3c
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lcom/daydreamer/wecatch/on3;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4a
    invoke-virtual {v0, v6, v4}, Lcom/daydreamer/wecatch/zf3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 11
    :cond_50
    iget-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_5d
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_49

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->n:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/in3$a;->o:Z

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_40

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_40

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p3, Lcom/daydreamer/wecatch/in3$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_33

    goto :goto_40

    .line 10
    :cond_33
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_40
    :goto_40
    iput-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->r:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/daydreamer/wecatch/in3$a;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->u:Ljava/util/Set;

    return-void

    .line 13
    :cond_49
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/lang/annotation/Annotation;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/bo3;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/bo3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/bo3;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1, v1}, Lcom/daydreamer/wecatch/in3$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    .line 3
    :cond_12
    instance-of v0, p1, Lcom/daydreamer/wecatch/fo3;

    if-eqz v0, :cond_23

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/fo3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/fo3;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lcom/daydreamer/wecatch/in3$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    .line 5
    :cond_23
    instance-of v0, p1, Lcom/daydreamer/wecatch/go3;

    if-eqz v0, :cond_34

    .line 6
    check-cast p1, Lcom/daydreamer/wecatch/go3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/go3;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p0, v0, p1, v1}, Lcom/daydreamer/wecatch/in3$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    .line 7
    :cond_34
    instance-of v0, p1, Lcom/daydreamer/wecatch/no3;

    const/4 v2, 0x1

    if-eqz v0, :cond_46

    .line 8
    check-cast p1, Lcom/daydreamer/wecatch/no3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/no3;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1, v2}, Lcom/daydreamer/wecatch/in3$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    .line 9
    :cond_46
    instance-of v0, p1, Lcom/daydreamer/wecatch/oo3;

    if-eqz v0, :cond_57

    .line 10
    check-cast p1, Lcom/daydreamer/wecatch/oo3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/oo3;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, v2}, Lcom/daydreamer/wecatch/in3$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    .line 11
    :cond_57
    instance-of v0, p1, Lcom/daydreamer/wecatch/po3;

    if-eqz v0, :cond_68

    .line 12
    check-cast p1, Lcom/daydreamer/wecatch/po3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/po3;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, v2}, Lcom/daydreamer/wecatch/in3$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d7

    .line 13
    :cond_68
    instance-of v0, p1, Lcom/daydreamer/wecatch/mo3;

    if-eqz v0, :cond_78

    .line 14
    check-cast p1, Lcom/daydreamer/wecatch/mo3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/mo3;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0, p1, v1}, Lcom/daydreamer/wecatch/in3$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d7

    .line 15
    :cond_78
    instance-of v0, p1, Lcom/daydreamer/wecatch/ho3;

    if-eqz v0, :cond_8e

    .line 16
    check-cast p1, Lcom/daydreamer/wecatch/ho3;

    .line 17
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ho3;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/daydreamer/wecatch/ho3;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/ho3;->hasBody()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/daydreamer/wecatch/in3$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d7

    .line 18
    :cond_8e
    instance-of v0, p1, Lcom/daydreamer/wecatch/ko3;

    if-eqz v0, :cond_ad

    .line 19
    check-cast p1, Lcom/daydreamer/wecatch/ko3;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/ko3;->value()[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length v0, p1

    if-eqz v0, :cond_a2

    .line 21
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/in3$a;->c([Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->s:Lcom/daydreamer/wecatch/zf3;

    goto :goto_d7

    .line 22
    :cond_a2
    iget-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_ad
    instance-of v0, p1, Lcom/daydreamer/wecatch/lo3;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_c3

    .line 24
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/in3$a;->p:Z

    if-nez p1, :cond_ba

    .line 25
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/in3$a;->q:Z

    goto :goto_d7

    .line 26
    :cond_ba
    iget-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 27
    :cond_c3
    instance-of p1, p1, Lcom/daydreamer/wecatch/eo3;

    if-eqz p1, :cond_d7

    .line 28
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/in3$a;->q:Z

    if-nez p1, :cond_ce

    .line 29
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/in3$a;->p:Z

    goto :goto_d7

    .line 30
    :cond_ce
    iget-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/daydreamer/wecatch/on3;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d7
    :goto_d7
    return-void
.end method

.method public final f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/daydreamer/wecatch/fn3;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lcom/daydreamer/wecatch/fn3<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_23

    .line 1
    array-length v2, p3

    move-object v4, v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_24

    aget-object v5, p3, v3

    .line 2
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/daydreamer/wecatch/in3$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/fn3;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_15

    :cond_12
    if-nez v4, :cond_18

    move-object v4, v5

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3
    :cond_18
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_23
    move-object v4, v0

    :cond_24
    if-nez v4, :cond_3f

    if-eqz p4, :cond_34

    .line 4
    :try_start_28
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/daydreamer/wecatch/c63;

    if-ne p2, p3, :cond_34

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/in3$a;->w:Z
    :try_end_33
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_33} :catch_34

    return-object v0

    .line 6
    :catch_34
    :cond_34
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "No Retrofit annotation found."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3f
    return-object v4
.end method

.method public final g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/fn3;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/daydreamer/wecatch/fn3<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/daydreamer/wecatch/dg3$b;

    instance-of v2, p4, Lcom/daydreamer/wecatch/yo3;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9d

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean p3, p0, Lcom/daydreamer/wecatch/in3$a;->m:Z

    if-nez p3, :cond_92

    .line 4
    iget-boolean p3, p0, Lcom/daydreamer/wecatch/in3$a;->i:Z

    if-nez p3, :cond_89

    .line 5
    iget-boolean p3, p0, Lcom/daydreamer/wecatch/in3$a;->j:Z

    if-nez p3, :cond_7e

    .line 6
    iget-boolean p3, p0, Lcom/daydreamer/wecatch/in3$a;->k:Z

    if-nez p3, :cond_73

    .line 7
    iget-boolean p3, p0, Lcom/daydreamer/wecatch/in3$a;->l:Z

    if-nez p3, :cond_68

    .line 8
    iget-object p3, p0, Lcom/daydreamer/wecatch/in3$a;->r:Ljava/lang/String;

    if-nez p3, :cond_59

    .line 9
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->m:Z

    .line 10
    const-class p3, Lcom/daydreamer/wecatch/ag3;

    if-eq p2, p3, :cond_51

    if-eq p2, v0, :cond_51

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_51

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_46

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_46

    goto :goto_51

    .line 12
    :cond_46
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_51
    :goto_51
    new-instance p2, Lcom/daydreamer/wecatch/fn3$p;

    iget-object p3, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lcom/daydreamer/wecatch/fn3$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 14
    :cond_59
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/daydreamer/wecatch/in3$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_68
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_73
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 17
    :cond_7e
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 18
    :cond_89
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_92
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_9d
    instance-of v2, p4, Lcom/daydreamer/wecatch/so3;

    if-eqz v2, :cond_110

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->j:Z

    if-nez v0, :cond_105

    .line 23
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->k:Z

    if-nez v0, :cond_fa

    .line 24
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->l:Z

    if-nez v0, :cond_ef

    .line 25
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->m:Z

    if-nez v0, :cond_e6

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_d7

    .line 27
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->i:Z

    .line 28
    check-cast p4, Lcom/daydreamer/wecatch/so3;

    .line 29
    invoke-interface {p4}, Lcom/daydreamer/wecatch/so3;->value()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/daydreamer/wecatch/in3$a;->i(ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object v4

    .line 32
    new-instance p2, Lcom/daydreamer/wecatch/fn3$k;

    iget-object v1, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lcom/daydreamer/wecatch/so3;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/fn3$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V

    return-object p2

    .line 33
    :cond_d7
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/daydreamer/wecatch/in3$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_e6
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_ef
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 36
    :cond_fa
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_105
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_110
    instance-of v2, p4, Lcom/daydreamer/wecatch/to3;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_19d

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 40
    check-cast p4, Lcom/daydreamer/wecatch/to3;

    .line 41
    invoke-interface {p4}, Lcom/daydreamer/wecatch/to3;->value()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p4}, Lcom/daydreamer/wecatch/to3;->encoded()Z

    move-result p4

    .line 43
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->j:Z

    .line 45
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_173

    .line 46
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_14d

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/daydreamer/wecatch/fn3$l;

    invoke-direct {p2, v0, p1, p4}, Lcom/daydreamer/wecatch/fn3$l;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn3;->c()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 51
    :cond_14d
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 55
    :cond_173
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_191

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/in3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    .line 58
    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/daydreamer/wecatch/fn3$l;

    invoke-direct {p2, v0, p1, p4}, Lcom/daydreamer/wecatch/fn3$l;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn3;->b()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 60
    :cond_191
    iget-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/daydreamer/wecatch/fn3$l;

    invoke-direct {p2, v0, p1, p4}, Lcom/daydreamer/wecatch/fn3$l;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V

    return-object p2

    .line 62
    :cond_19d
    instance-of v2, p4, Lcom/daydreamer/wecatch/vo3;

    if-eqz v2, :cond_222

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 64
    check-cast p4, Lcom/daydreamer/wecatch/vo3;

    .line 65
    invoke-interface {p4}, Lcom/daydreamer/wecatch/vo3;->encoded()Z

    move-result p4

    .line 66
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->k:Z

    .line 68
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1f8

    .line 69
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1d2

    .line 70
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 71
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/daydreamer/wecatch/fn3$n;

    invoke-direct {p2, p1, p4}, Lcom/daydreamer/wecatch/fn3$n;-><init>(Lcom/daydreamer/wecatch/xm3;Z)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn3;->c()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1d2
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 77
    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 78
    :cond_1f8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_216

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/in3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    .line 81
    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/daydreamer/wecatch/fn3$n;

    invoke-direct {p2, p1, p4}, Lcom/daydreamer/wecatch/fn3$n;-><init>(Lcom/daydreamer/wecatch/xm3;Z)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn3;->b()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 83
    :cond_216
    iget-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/daydreamer/wecatch/fn3$n;

    invoke-direct {p2, p1, p4}, Lcom/daydreamer/wecatch/fn3$n;-><init>(Lcom/daydreamer/wecatch/xm3;Z)V

    return-object p2

    .line 85
    :cond_222
    instance-of v2, p4, Lcom/daydreamer/wecatch/uo3;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_291

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 87
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 88
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->l:Z

    .line 89
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_286

    .line 90
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lcom/daydreamer/wecatch/on3;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 91
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_27d

    .line 92
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 93
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_263

    .line 94
    invoke-static {v4, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p2

    .line 96
    new-instance p3, Lcom/daydreamer/wecatch/fn3$m;

    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/daydreamer/wecatch/uo3;

    .line 97
    invoke-interface {p4}, Lcom/daydreamer/wecatch/uo3;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/daydreamer/wecatch/fn3$m;-><init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;Z)V

    return-object p3

    .line 98
    :cond_263
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 99
    :cond_27d
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 100
    :cond_286
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_291
    instance-of v2, p4, Lcom/daydreamer/wecatch/io3;

    if-eqz v2, :cond_314

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 103
    check-cast p4, Lcom/daydreamer/wecatch/io3;

    .line 104
    invoke-interface {p4}, Lcom/daydreamer/wecatch/io3;->value()Ljava/lang/String;

    move-result-object p4

    .line 105
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 106
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2ea

    .line 107
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2c4

    .line 108
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 111
    new-instance p2, Lcom/daydreamer/wecatch/fn3$f;

    invoke-direct {p2, p4, p1}, Lcom/daydreamer/wecatch/fn3$f;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn3;->c()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 112
    :cond_2c4
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 116
    :cond_2ea
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_308

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/in3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    .line 119
    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 120
    new-instance p2, Lcom/daydreamer/wecatch/fn3$f;

    invoke-direct {p2, p4, p1}, Lcom/daydreamer/wecatch/fn3$f;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn3;->b()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 121
    :cond_308
    iget-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 122
    new-instance p2, Lcom/daydreamer/wecatch/fn3$f;

    invoke-direct {p2, p4, p1}, Lcom/daydreamer/wecatch/fn3$f;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;)V

    return-object p2

    .line 123
    :cond_314
    instance-of v2, p4, Lcom/daydreamer/wecatch/jo3;

    if-eqz v2, :cond_385

    .line 124
    const-class p4, Lcom/daydreamer/wecatch/zf3;

    if-ne p2, p4, :cond_324

    .line 125
    new-instance p2, Lcom/daydreamer/wecatch/fn3$h;

    iget-object p3, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lcom/daydreamer/wecatch/fn3$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 126
    :cond_324
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 127
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 128
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_37a

    .line 129
    const-class v1, Ljava/util/Map;

    invoke-static {p2, p4, v1}, Lcom/daydreamer/wecatch/on3;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 130
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_371

    .line 131
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 132
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v0, p4, :cond_357

    .line 133
    invoke-static {v4, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 134
    iget-object p4, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p4, p2, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p2

    .line 135
    new-instance p3, Lcom/daydreamer/wecatch/fn3$g;

    iget-object p4, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lcom/daydreamer/wecatch/fn3$g;-><init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;)V

    return-object p3

    .line 136
    :cond_357
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 137
    :cond_371
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 138
    :cond_37a
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@HeaderMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 139
    :cond_385
    instance-of v2, p4, Lcom/daydreamer/wecatch/co3;

    if-eqz v2, :cond_41d

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 141
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->p:Z

    if-eqz v0, :cond_412

    .line 142
    check-cast p4, Lcom/daydreamer/wecatch/co3;

    .line 143
    invoke-interface {p4}, Lcom/daydreamer/wecatch/co3;->value()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-interface {p4}, Lcom/daydreamer/wecatch/co3;->encoded()Z

    move-result p4

    .line 145
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->f:Z

    .line 146
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 147
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3e8

    .line 148
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3c2

    .line 149
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 150
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 152
    new-instance p2, Lcom/daydreamer/wecatch/fn3$d;

    invoke-direct {p2, v0, p1, p4}, Lcom/daydreamer/wecatch/fn3$d;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn3;->c()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 153
    :cond_3c2
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 156
    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 157
    :cond_3e8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_406

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/in3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    .line 160
    invoke-virtual {p2, p1, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 161
    new-instance p2, Lcom/daydreamer/wecatch/fn3$d;

    invoke-direct {p2, v0, p1, p4}, Lcom/daydreamer/wecatch/fn3$d;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn3;->b()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 162
    :cond_406
    iget-object p1, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/daydreamer/wecatch/fn3$d;

    invoke-direct {p2, v0, p1, p4}, Lcom/daydreamer/wecatch/fn3$d;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/xm3;Z)V

    return-object p2

    .line 164
    :cond_412
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 165
    :cond_41d
    instance-of v2, p4, Lcom/daydreamer/wecatch/do3;

    if-eqz v2, :cond_499

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 167
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/in3$a;->p:Z

    if-eqz v1, :cond_48e

    .line 168
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 169
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_483

    .line 170
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lcom/daydreamer/wecatch/on3;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 171
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_47a

    .line 172
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 173
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_460

    .line 174
    invoke-static {v4, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/kn3;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p2

    .line 176
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->f:Z

    .line 177
    new-instance p3, Lcom/daydreamer/wecatch/fn3$e;

    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/daydreamer/wecatch/do3;

    .line 178
    invoke-interface {p4}, Lcom/daydreamer/wecatch/do3;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/daydreamer/wecatch/fn3$e;-><init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;Z)V

    return-object p3

    .line 179
    :cond_460
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 180
    :cond_47a
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 181
    :cond_483
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 182
    :cond_48e
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 183
    :cond_499
    instance-of v2, p4, Lcom/daydreamer/wecatch/qo3;

    if-eqz v2, :cond_627

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 185
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/in3$a;->q:Z

    if-eqz v0, :cond_61c

    .line 186
    check-cast p4, Lcom/daydreamer/wecatch/qo3;

    .line 187
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->g:Z

    .line 188
    invoke-interface {p4}, Lcom/daydreamer/wecatch/qo3;->value()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_53c

    .line 191
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_50a

    .line 192
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_4e4

    .line 193
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 194
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4db

    .line 196
    sget-object p1, Lcom/daydreamer/wecatch/fn3$o;->a:Lcom/daydreamer/wecatch/fn3$o;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fn3;->c()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 197
    :cond_4db
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 198
    :cond_4e4
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 201
    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 202
    :cond_50a
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_52a

    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_521

    .line 205
    sget-object p1, Lcom/daydreamer/wecatch/fn3$o;->a:Lcom/daydreamer/wecatch/fn3$o;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fn3;->b()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 206
    :cond_521
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 207
    :cond_52a
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_533

    .line 208
    sget-object p1, Lcom/daydreamer/wecatch/fn3$o;->a:Lcom/daydreamer/wecatch/fn3$o;

    return-object p1

    .line 209
    :cond_533
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_53c
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 211
    invoke-interface {p4}, Lcom/daydreamer/wecatch/qo3;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 212
    invoke-static {v7}, Lcom/daydreamer/wecatch/zf3;->h([Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3;

    move-result-object p4

    .line 213
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_5cc

    .line 214
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5a6

    .line 215
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 216
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 217
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_59d

    .line 218
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/in3$a;->c:[Ljava/lang/annotation/Annotation;

    .line 219
    invoke-virtual {v0, p2, p3, v1}, Lcom/daydreamer/wecatch/kn3;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p2

    .line 220
    new-instance p3, Lcom/daydreamer/wecatch/fn3$i;

    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/daydreamer/wecatch/fn3$i;-><init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/xm3;)V

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/fn3;->c()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 221
    :cond_59d
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 222
    :cond_5a6
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 225
    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 226
    :cond_5cc
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5fd

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/in3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 228
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5f4

    .line 229
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/in3$a;->c:[Ljava/lang/annotation/Annotation;

    .line 230
    invoke-virtual {v0, p2, p3, v1}, Lcom/daydreamer/wecatch/kn3;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p2

    .line 231
    new-instance p3, Lcom/daydreamer/wecatch/fn3$i;

    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/daydreamer/wecatch/fn3$i;-><init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/xm3;)V

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/fn3;->b()Lcom/daydreamer/wecatch/fn3;

    move-result-object p1

    return-object p1

    .line 232
    :cond_5f4
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 233
    :cond_5fd
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_613

    .line 234
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/in3$a;->c:[Ljava/lang/annotation/Annotation;

    .line 235
    invoke-virtual {v0, p2, p3, v1}, Lcom/daydreamer/wecatch/kn3;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p2

    .line 236
    new-instance p3, Lcom/daydreamer/wecatch/fn3$i;

    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/daydreamer/wecatch/fn3$i;-><init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/zf3;Lcom/daydreamer/wecatch/xm3;)V

    return-object p3

    .line 237
    :cond_613
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 238
    :cond_61c
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 239
    :cond_627
    instance-of v2, p4, Lcom/daydreamer/wecatch/ro3;

    if-eqz v2, :cond_6ba

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 241
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/in3$a;->q:Z

    if-eqz v2, :cond_6af

    .line 242
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->g:Z

    .line 243
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 244
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6a4

    .line 245
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lcom/daydreamer/wecatch/on3;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 246
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_69b

    .line 247
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 248
    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_681

    .line 249
    invoke-static {v4, p2}, Lcom/daydreamer/wecatch/on3;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 250
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_676

    .line 251
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/in3$a;->c:[Ljava/lang/annotation/Annotation;

    .line 252
    invoke-virtual {v0, p2, p3, v1}, Lcom/daydreamer/wecatch/kn3;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p2

    .line 253
    check-cast p4, Lcom/daydreamer/wecatch/ro3;

    .line 254
    new-instance p3, Lcom/daydreamer/wecatch/fn3$j;

    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lcom/daydreamer/wecatch/ro3;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/daydreamer/wecatch/fn3$j;-><init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;Ljava/lang/String;)V

    return-object p3

    .line 255
    :cond_676
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 256
    :cond_681
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 257
    :cond_69b
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 258
    :cond_6a4
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 259
    :cond_6af
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 260
    :cond_6ba
    instance-of v0, p4, Lcom/daydreamer/wecatch/ao3;

    if-eqz v0, :cond_703

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 262
    iget-boolean p4, p0, Lcom/daydreamer/wecatch/in3$a;->p:Z

    if-nez p4, :cond_6f8

    iget-boolean p4, p0, Lcom/daydreamer/wecatch/in3$a;->q:Z

    if-nez p4, :cond_6f8

    .line 263
    iget-boolean p4, p0, Lcom/daydreamer/wecatch/in3$a;->h:Z

    if-nez p4, :cond_6ed

    .line 264
    :try_start_6cd
    iget-object p4, p0, Lcom/daydreamer/wecatch/in3$a;->a:Lcom/daydreamer/wecatch/kn3;

    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lcom/daydreamer/wecatch/kn3;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/xm3;

    move-result-object p2
    :try_end_6d5
    .catch Ljava/lang/RuntimeException; {:try_start_6cd .. :try_end_6d5} :catch_6df

    .line 265
    iput-boolean v4, p0, Lcom/daydreamer/wecatch/in3$a;->h:Z

    .line 266
    new-instance p3, Lcom/daydreamer/wecatch/fn3$c;

    iget-object p4, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lcom/daydreamer/wecatch/fn3$c;-><init>(Ljava/lang/reflect/Method;ILcom/daydreamer/wecatch/xm3;)V

    return-object p3

    :catch_6df
    move-exception p3

    .line 267
    iget-object p4, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lcom/daydreamer/wecatch/on3;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 268
    :cond_6ed
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 269
    :cond_6f8
    iget-object p2, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 270
    :cond_703
    instance-of p3, p4, Lcom/daydreamer/wecatch/xo3;

    if-eqz p3, :cond_75a

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/in3$a;->j(ILjava/lang/reflect/Type;)V

    .line 272
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_710
    if-ltz p3, :cond_754

    .line 273
    iget-object p4, p0, Lcom/daydreamer/wecatch/in3$a;->v:[Lcom/daydreamer/wecatch/fn3;

    aget-object p4, p4, p3

    .line 274
    instance-of v0, p4, Lcom/daydreamer/wecatch/fn3$q;

    if-eqz v0, :cond_751

    check-cast p4, Lcom/daydreamer/wecatch/fn3$q;

    iget-object p4, p4, Lcom/daydreamer/wecatch/fn3$q;->a:Ljava/lang/Class;

    .line 275
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_725

    goto :goto_751

    .line 276
    :cond_725
    iget-object p4, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 278
    invoke-static {p4, p1, p2, p3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_751
    :goto_751
    add-int/lit8 p3, p3, -0x1

    goto :goto_710

    .line 279
    :cond_754
    new-instance p1, Lcom/daydreamer/wecatch/fn3$q;

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/fn3$q;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_75a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(ILjava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/in3$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_29

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/daydreamer/wecatch/in3$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 4
    :cond_29
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/daydreamer/wecatch/in3$a;->x:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 6
    invoke-static {v0, p1, p2, v3}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final j(ILjava/lang/reflect/Type;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/on3;->j(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/in3$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/on3;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
