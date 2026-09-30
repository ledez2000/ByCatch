###### Class com.taiwanmobile.pt.adp.view.internal.a (com.taiwanmobile.pt.adp.view.internal.a)
.class public Lcom/taiwanmobile/pt/adp/view/internal/a;
.super Ljava/lang/Object;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/a$d;,
        Lcom/taiwanmobile/pt/adp/view/internal/a$e;,
        Lcom/taiwanmobile/pt/adp/view/internal/a$c;,
        Lcom/taiwanmobile/pt/adp/view/internal/a$a;,
        Lcom/taiwanmobile/pt/adp/view/internal/a$b;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/taiwanmobile/pt/adp/view/internal/a;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/taiwanmobile/pt/adp/view/internal/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/a;->b:Lcom/taiwanmobile/pt/adp/view/internal/a;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/a;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/internal/a;-><init>()V

    sput-object v1, Lcom/taiwanmobile/pt/adp/view/internal/a;->b:Lcom/taiwanmobile/pt/adp/view/internal/a;

    .line 4
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 5
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/a;->b:Lcom/taiwanmobile/pt/adp/view/internal/a;

    return-object v0

    :catchall_12
    move-exception v1

    .line 6
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.a.C0078a (com.taiwanmobile.pt.adp.view.internal.a$a)
.class public Lcom/taiwanmobile/pt/adp/view/internal/a$a;
.super Lcom/taiwanmobile/pt/adp/view/internal/a$b;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.a.b (com.taiwanmobile.pt.adp.view.internal.a$b)
.class public abstract Lcom/taiwanmobile/pt/adp/view/internal/a$b;
.super Ljava/lang/Object;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a:Ljava/util/HashMap;

    const-string v0, "adunitId"

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.a.c (com.taiwanmobile.pt.adp.view.internal.a$c)
.class public Lcom/taiwanmobile/pt/adp/view/internal/a$c;
.super Lcom/taiwanmobile/pt/adp/view/internal/a$b;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.a.d (com.taiwanmobile.pt.adp.view.internal.a$d)
.class public Lcom/taiwanmobile/pt/adp/view/internal/a$d;
.super Lcom/taiwanmobile/pt/adp/view/internal/a$b;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "kbnpm"

    invoke-virtual {p0, p2, p1}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.a.e (com.taiwanmobile.pt.adp.view.internal.a$e)
.class public Lcom/taiwanmobile/pt/adp/view/internal/a$e;
.super Lcom/taiwanmobile/pt/adp/view/internal/a$b;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/a$b;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/a;Ljava/lang/String;)V

    return-void
.end method
