###### Class com.daydreamer.wecatch.ng2 (com.daydreamer.wecatch.ng2)
.class public final Lcom/daydreamer/wecatch/ng2;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/jg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ng2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/jg2<",
        "Lcom/daydreamer/wecatch/ng2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/eg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/eg2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/daydreamer/wecatch/gg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gg2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/daydreamer/wecatch/gg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gg2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/daydreamer/wecatch/ng2$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eg2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/gg2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/eg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/eg2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kg2;->a:Lcom/daydreamer/wecatch/kg2;

    sput-object v0, Lcom/daydreamer/wecatch/ng2;->e:Lcom/daydreamer/wecatch/eg2;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/lg2;->a:Lcom/daydreamer/wecatch/lg2;

    sput-object v0, Lcom/daydreamer/wecatch/ng2;->f:Lcom/daydreamer/wecatch/gg2;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/mg2;->a:Lcom/daydreamer/wecatch/mg2;

    sput-object v0, Lcom/daydreamer/wecatch/ng2;->g:Lcom/daydreamer/wecatch/gg2;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/ng2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ng2$b;-><init>(Lcom/daydreamer/wecatch/ng2$a;)V

    sput-object v0, Lcom/daydreamer/wecatch/ng2;->h:Lcom/daydreamer/wecatch/ng2$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ng2;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ng2;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/ng2;->e:Lcom/daydreamer/wecatch/eg2;

    iput-object v0, p0, Lcom/daydreamer/wecatch/ng2;->c:Lcom/daydreamer/wecatch/eg2;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ng2;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/ng2;->f:Lcom/daydreamer/wecatch/gg2;

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/ng2;->m(Ljava/lang/Class;Lcom/daydreamer/wecatch/gg2;)Lcom/daydreamer/wecatch/ng2;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/daydreamer/wecatch/ng2;->g:Lcom/daydreamer/wecatch/gg2;

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/ng2;->m(Ljava/lang/Class;Lcom/daydreamer/wecatch/gg2;)Lcom/daydreamer/wecatch/ng2;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/daydreamer/wecatch/ng2;->h:Lcom/daydreamer/wecatch/ng2$b;

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/ng2;->m(Ljava/lang/Class;Lcom/daydreamer/wecatch/gg2;)Lcom/daydreamer/wecatch/ng2;

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/ng2;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ng2;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/ng2;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ng2;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/ng2;)Lcom/daydreamer/wecatch/eg2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ng2;->c:Lcom/daydreamer/wecatch/eg2;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/ng2;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/ng2;->d:Z

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lcom/daydreamer/wecatch/fg2;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/cg2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/cg2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/daydreamer/wecatch/hg2;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/hg2;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/hg2;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Lcom/daydreamer/wecatch/hg2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/hg2;->e(Z)Lcom/daydreamer/wecatch/hg2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/daydreamer/wecatch/eg2;)Lcom/daydreamer/wecatch/jg2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ng2;->l(Ljava/lang/Class;Lcom/daydreamer/wecatch/eg2;)Lcom/daydreamer/wecatch/ng2;

    return-object p0
.end method

.method public f()Lcom/daydreamer/wecatch/ag2;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ng2$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ng2$a;-><init>(Lcom/daydreamer/wecatch/ng2;)V

    return-object v0
.end method

.method public g(Lcom/daydreamer/wecatch/ig2;)Lcom/daydreamer/wecatch/ng2;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/ig2;->a(Lcom/daydreamer/wecatch/jg2;)V

    return-object p0
.end method

.method public h(Z)Lcom/daydreamer/wecatch/ng2;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ng2;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lcom/daydreamer/wecatch/eg2;)Lcom/daydreamer/wecatch/ng2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/eg2<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/ng2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ng2;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/ng2;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lcom/daydreamer/wecatch/gg2;)Lcom/daydreamer/wecatch/ng2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/gg2<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/ng2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ng2;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/ng2;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ng2.a (com.daydreamer.wecatch.ng2$a)
.class public Lcom/daydreamer/wecatch/ng2$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ag2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ng2;->f()Lcom/daydreamer/wecatch/ag2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ng2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ng2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ng2$a;->a:Lcom/daydreamer/wecatch/ng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/ng2$a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/og2;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ng2$a;->a:Lcom/daydreamer/wecatch/ng2;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ng2;->b(Lcom/daydreamer/wecatch/ng2;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ng2$a;->a:Lcom/daydreamer/wecatch/ng2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng2;->c(Lcom/daydreamer/wecatch/ng2;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ng2$a;->a:Lcom/daydreamer/wecatch/ng2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng2;->d(Lcom/daydreamer/wecatch/ng2;)Lcom/daydreamer/wecatch/eg2;

    move-result-object v4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ng2$a;->a:Lcom/daydreamer/wecatch/ng2;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ng2;->e(Lcom/daydreamer/wecatch/ng2;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/og2;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/daydreamer/wecatch/eg2;Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v6, p1, p2}, Lcom/daydreamer/wecatch/og2;->i(Ljava/lang/Object;Z)Lcom/daydreamer/wecatch/og2;

    .line 4
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/og2;->r()V

    return-void
.end method

###### Class com.daydreamer.wecatch.ng2.b (com.daydreamer.wecatch.ng2$b)
.class public final Lcom/daydreamer/wecatch/ng2$b;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ng2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/gg2<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/daydreamer/wecatch/ng2$b;->a:Ljava/text/DateFormat;

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ng2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ng2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Date;

    check-cast p2, Lcom/daydreamer/wecatch/hg2;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/ng2$b;->b(Ljava/util/Date;Lcom/daydreamer/wecatch/hg2;)V

    return-void
.end method

.method public b(Ljava/util/Date;Lcom/daydreamer/wecatch/hg2;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ng2$b;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/hg2;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/hg2;

    return-void
.end method

###### Class com.daydreamer.wecatch.kg2 (com.daydreamer.wecatch.kg2)
.class public final synthetic Lcom/daydreamer/wecatch/kg2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/eg2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/kg2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/kg2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kg2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/kg2;->a:Lcom/daydreamer/wecatch/kg2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/daydreamer/wecatch/fg2;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ng2;->i(Ljava/lang/Object;Lcom/daydreamer/wecatch/fg2;)V

    const/4 p1, 0x0

    throw p1
.end method

###### Class com.daydreamer.wecatch.lg2 (com.daydreamer.wecatch.lg2)
.class public final synthetic Lcom/daydreamer/wecatch/lg2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/gg2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/lg2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/lg2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/lg2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/lg2;->a:Lcom/daydreamer/wecatch/lg2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/daydreamer/wecatch/hg2;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ng2;->j(Ljava/lang/String;Lcom/daydreamer/wecatch/hg2;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.mg2 (com.daydreamer.wecatch.mg2)
.class public final synthetic Lcom/daydreamer/wecatch/mg2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/gg2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/mg2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/mg2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/mg2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/mg2;->a:Lcom/daydreamer/wecatch/mg2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/daydreamer/wecatch/hg2;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ng2;->k(Ljava/lang/Boolean;Lcom/daydreamer/wecatch/hg2;)V

    return-void
.end method
