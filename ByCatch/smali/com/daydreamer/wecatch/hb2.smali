###### Class com.daydreamer.wecatch.hb2 (com.daydreamer.wecatch.hb2)
.class public final Lcom/daydreamer/wecatch/hb2;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hb2$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/kb2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qh2<",
            "Lcom/daydreamer/wecatch/gb2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/daydreamer/wecatch/gb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hb2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/hb2$b;-><init>(Lcom/daydreamer/wecatch/hb2$a;)V

    sput-object v0, Lcom/daydreamer/wecatch/hb2;->c:Lcom/daydreamer/wecatch/kb2;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/qh2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qh2<",
            "Lcom/daydreamer/wecatch/gb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/hb2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/hb2;->a:Lcom/daydreamer/wecatch/qh2;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/eb2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/eb2;-><init>(Lcom/daydreamer/wecatch/hb2;)V

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/qh2;->a(Lcom/daydreamer/wecatch/qh2$a;)V

    return-void
.end method

.method private synthetic e(Lcom/daydreamer/wecatch/rh2;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/hb2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/gb2;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;JLcom/daydreamer/wecatch/me2;Lcom/daydreamer/wecatch/rh2;)V
    .registers 12

    .line 1
    invoke-interface {p5}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/daydreamer/wecatch/gb2;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/gb2;->c(Ljava/lang/String;Ljava/lang/String;JLcom/daydreamer/wecatch/me2;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/daydreamer/wecatch/kb2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hb2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/gb2;

    if-nez v0, :cond_d

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/hb2;->c:Lcom/daydreamer/wecatch/kb2;

    goto :goto_11

    .line 3
    :cond_d
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/gb2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/kb2;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hb2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/gb2;

    if-eqz v0, :cond_12

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/gb2;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JLcom/daydreamer/wecatch/me2;)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/hb2;->a:Lcom/daydreamer/wecatch/qh2;

    new-instance v7, Lcom/daydreamer/wecatch/fb2;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/fb2;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/daydreamer/wecatch/me2;)V

    invoke-interface {v0, v7}, Lcom/daydreamer/wecatch/qh2;->a(Lcom/daydreamer/wecatch/qh2$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hb2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/gb2;

    if-eqz v0, :cond_12

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/gb2;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public synthetic f(Lcom/daydreamer/wecatch/rh2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/hb2;->e(Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.hb2.a (com.daydreamer.wecatch.hb2$a)
.class public synthetic Lcom/daydreamer/wecatch/hb2$a;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.hb2.b (com.daydreamer.wecatch.hb2$b)
.class public final Lcom/daydreamer/wecatch/hb2$b;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/hb2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hb2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.eb2 (com.daydreamer.wecatch.eb2)
.class public final synthetic Lcom/daydreamer/wecatch/eb2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/qh2$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/hb2;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/hb2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/eb2;->a:Lcom/daydreamer/wecatch/hb2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/rh2;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/eb2;->a:Lcom/daydreamer/wecatch/hb2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/hb2;->f(Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fb2 (com.daydreamer.wecatch.fb2)
.class public final synthetic Lcom/daydreamer/wecatch/fb2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/qh2$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/daydreamer/wecatch/me2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/daydreamer/wecatch/me2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fb2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/fb2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/fb2;->c:J

    iput-object p5, p0, Lcom/daydreamer/wecatch/fb2;->d:Lcom/daydreamer/wecatch/me2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/rh2;)V
    .registers 8

    iget-object v0, p0, Lcom/daydreamer/wecatch/fb2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fb2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/fb2;->c:J

    iget-object v4, p0, Lcom/daydreamer/wecatch/fb2;->d:Lcom/daydreamer/wecatch/me2;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/hb2;->g(Ljava/lang/String;Ljava/lang/String;JLcom/daydreamer/wecatch/me2;Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method
