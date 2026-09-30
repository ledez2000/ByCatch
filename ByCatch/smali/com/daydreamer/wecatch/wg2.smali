###### Class com.daydreamer.wecatch.wg2 (com.daydreamer.wecatch.wg2)
.class public Lcom/daydreamer/wecatch/wg2;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wg2$a;
    }
.end annotation


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

.field public final c:Lcom/daydreamer/wecatch/eg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/eg2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/daydreamer/wecatch/eg2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eg2<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/gg2<",
            "*>;>;",
            "Lcom/daydreamer/wecatch/eg2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wg2;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/wg2;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/wg2;->c:Lcom/daydreamer/wecatch/eg2;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/wg2$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wg2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/wg2$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vg2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wg2;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wg2;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/daydreamer/wecatch/wg2;->c:Lcom/daydreamer/wecatch/eg2;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/daydreamer/wecatch/vg2;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/daydreamer/wecatch/eg2;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/vg2;->r(Ljava/lang/Object;)Lcom/daydreamer/wecatch/vg2;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/wg2;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wg2.a (com.daydreamer.wecatch.wg2$a)
.class public final Lcom/daydreamer/wecatch/wg2$a;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/jg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/jg2<",
        "Lcom/daydreamer/wecatch/wg2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/eg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/eg2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/qg2;->a:Lcom/daydreamer/wecatch/qg2;

    sput-object v0, Lcom/daydreamer/wecatch/wg2$a;->d:Lcom/daydreamer/wecatch/eg2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/wg2$a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/wg2$a;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/wg2$a;->d:Lcom/daydreamer/wecatch/eg2;

    iput-object v0, p0, Lcom/daydreamer/wecatch/wg2$a;->c:Lcom/daydreamer/wecatch/eg2;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/daydreamer/wecatch/fg2;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/daydreamer/wecatch/eg2;)Lcom/daydreamer/wecatch/jg2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/wg2$a;->e(Ljava/lang/Class;Lcom/daydreamer/wecatch/eg2;)Lcom/daydreamer/wecatch/wg2$a;

    return-object p0
.end method

.method public b()Lcom/daydreamer/wecatch/wg2;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wg2;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/daydreamer/wecatch/wg2$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/daydreamer/wecatch/wg2$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/wg2$a;->c:Lcom/daydreamer/wecatch/eg2;

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wg2;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/daydreamer/wecatch/eg2;)V

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/ig2;)Lcom/daydreamer/wecatch/wg2$a;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/ig2;->a(Lcom/daydreamer/wecatch/jg2;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;Lcom/daydreamer/wecatch/eg2;)Lcom/daydreamer/wecatch/wg2$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/daydreamer/wecatch/eg2<",
            "-TU;>;)",
            "Lcom/daydreamer/wecatch/wg2$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wg2$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/wg2$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.qg2 (com.daydreamer.wecatch.qg2)
.class public final synthetic Lcom/daydreamer/wecatch/qg2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/eg2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/qg2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/qg2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qg2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/qg2;->a:Lcom/daydreamer/wecatch/qg2;

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

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wg2$a;->d(Ljava/lang/Object;Lcom/daydreamer/wecatch/fg2;)V

    const/4 p1, 0x0

    throw p1
.end method
