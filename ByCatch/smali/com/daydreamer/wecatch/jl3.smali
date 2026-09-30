###### Class com.daydreamer.wecatch.jl3 (com.daydreamer.wecatch.jl3)
.class public Lcom/daydreamer/wecatch/jl3;
.super Lcom/daydreamer/wecatch/ll3;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jl3$b;,
        Lcom/daydreamer/wecatch/jl3$a;
    }
.end annotation


# instance fields
.field public i:Lcom/daydreamer/wecatch/jl3$a;

.field public j:Lcom/daydreamer/wecatch/jl3$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/yl3;->c:Lcom/daydreamer/wecatch/yl3;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/am3;->l(Ljava/lang/String;Lcom/daydreamer/wecatch/yl3;)Lcom/daydreamer/wecatch/am3;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/daydreamer/wecatch/ll3;-><init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/jl3$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/jl3$a;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jl3;->i:Lcom/daydreamer/wecatch/jl3$a;

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/jl3$b;->a:Lcom/daydreamer/wecatch/jl3$b;

    iput-object p1, p0, Lcom/daydreamer/wecatch/jl3;->j:Lcom/daydreamer/wecatch/jl3$b;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/ll3;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0()Lcom/daydreamer/wecatch/jl3;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/ll3;->k0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/jl3;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/jl3;->i:Lcom/daydreamer/wecatch/jl3$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jl3$a;->d()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/jl3;->i:Lcom/daydreamer/wecatch/jl3$a;

    return-object v0
.end method

.method public H0()Lcom/daydreamer/wecatch/jl3$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl3;->i:Lcom/daydreamer/wecatch/jl3$a;

    return-object v0
.end method

.method public I0()Lcom/daydreamer/wecatch/jl3$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl3;->j:Lcom/daydreamer/wecatch/jl3$b;

    return-object v0
.end method

.method public J0(Lcom/daydreamer/wecatch/jl3$b;)Lcom/daydreamer/wecatch/jl3;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jl3;->j:Lcom/daydreamer/wecatch/jl3$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jl3;->G0()Lcom/daydreamer/wecatch/jl3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Lcom/daydreamer/wecatch/ll3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jl3;->G0()Lcom/daydreamer/wecatch/jl3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lcom/daydreamer/wecatch/pl3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jl3;->G0()Lcom/daydreamer/wecatch/jl3;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    const-string v0, "#document"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jl3.a (com.daydreamer.wecatch.jl3$a)
.class public Lcom/daydreamer/wecatch/jl3$a;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jl3$a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/ml3$c;

.field public b:Ljava/nio/charset/Charset;

.field public c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/ml3$b;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/daydreamer/wecatch/jl3$a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ml3$c;->f:Lcom/daydreamer/wecatch/ml3$c;

    iput-object v0, p0, Lcom/daydreamer/wecatch/jl3$a;->a:Lcom/daydreamer/wecatch/ml3$c;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jl3$a;->c:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/jl3$a;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/jl3$a;->f:Z

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/jl3$a;->g:I

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/jl3$a$a;->a:Lcom/daydreamer/wecatch/jl3$a$a;

    iput-object v0, p0, Lcom/daydreamer/wecatch/jl3$a;->h:Lcom/daydreamer/wecatch/jl3$a$a;

    const-string v0, "UTF8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/jl3$a;->c(Ljava/nio/charset/Charset;)Lcom/daydreamer/wecatch/jl3$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl3$a;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/jl3$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jl3$a;->c(Ljava/nio/charset/Charset;)Lcom/daydreamer/wecatch/jl3$a;

    return-object p0
.end method

.method public c(Ljava/nio/charset/Charset;)Lcom/daydreamer/wecatch/jl3$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jl3$a;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jl3$a;->d()Lcom/daydreamer/wecatch/jl3$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/jl3$a;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/jl3$a;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_1c

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/jl3$a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jl3$a;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/jl3$a;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/jl3$a;->a:Lcom/daydreamer/wecatch/ml3$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/ml3$c;->valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ml3$c;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/jl3$a;->a:Lcom/daydreamer/wecatch/ml3$c;

    return-object v0

    :catch_1c
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Ljava/nio/charset/CharsetEncoder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl3$a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_b

    goto :goto_f

    .line 2
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jl3$a;->l()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public i()Lcom/daydreamer/wecatch/ml3$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl3$a;->a:Lcom/daydreamer/wecatch/ml3$c;

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/jl3$a;->g:I

    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jl3$a;->f:Z

    return v0
.end method

.method public l()Ljava/nio/charset/CharsetEncoder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl3$a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/jl3$a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/ml3$b;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/ml3$b;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/jl3$a;->d:Lcom/daydreamer/wecatch/ml3$b;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/jl3$a;->e:Z

    return v0
.end method

.method public o()Lcom/daydreamer/wecatch/jl3$a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jl3$a;->h:Lcom/daydreamer/wecatch/jl3$a$a;

    return-object v0
.end method

.method public p(Lcom/daydreamer/wecatch/jl3$a$a;)Lcom/daydreamer/wecatch/jl3$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jl3$a;->h:Lcom/daydreamer/wecatch/jl3$a$a;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.jl3.a.EnumC0031a (com.daydreamer.wecatch.jl3$a$a)
.class public final enum Lcom/daydreamer/wecatch/jl3$a$a;
.super Ljava/lang/Enum;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jl3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/jl3$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/jl3$a$a;

.field public static final enum b:Lcom/daydreamer/wecatch/jl3$a$a;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/jl3$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jl3$a$a;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/jl3$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/jl3$a$a;->a:Lcom/daydreamer/wecatch/jl3$a$a;

    new-instance v1, Lcom/daydreamer/wecatch/jl3$a$a;

    const-string v3, "xml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/jl3$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/jl3$a$a;->b:Lcom/daydreamer/wecatch/jl3$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/jl3$a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/daydreamer/wecatch/jl3$a$a;->c:[Lcom/daydreamer/wecatch/jl3$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/jl3$a$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/jl3$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/jl3$a$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/jl3$a$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/jl3$a$a;->c:[Lcom/daydreamer/wecatch/jl3$a$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/jl3$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/jl3$a$a;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jl3.b (com.daydreamer.wecatch.jl3$b)
.class public final enum Lcom/daydreamer/wecatch/jl3$b;
.super Ljava/lang/Enum;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/jl3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/jl3$b;

.field public static final enum b:Lcom/daydreamer/wecatch/jl3$b;

.field public static final enum c:Lcom/daydreamer/wecatch/jl3$b;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/jl3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jl3$b;

    const-string v1, "noQuirks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/jl3$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/jl3$b;->a:Lcom/daydreamer/wecatch/jl3$b;

    new-instance v1, Lcom/daydreamer/wecatch/jl3$b;

    const-string v3, "quirks"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/jl3$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/jl3$b;->b:Lcom/daydreamer/wecatch/jl3$b;

    new-instance v3, Lcom/daydreamer/wecatch/jl3$b;

    const-string v5, "limitedQuirks"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/jl3$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/jl3$b;->c:Lcom/daydreamer/wecatch/jl3$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/jl3$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/daydreamer/wecatch/jl3$b;->d:[Lcom/daydreamer/wecatch/jl3$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/jl3$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/jl3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/jl3$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/jl3$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/jl3$b;->d:[Lcom/daydreamer/wecatch/jl3$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/jl3$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/jl3$b;

    return-object v0
.end method
