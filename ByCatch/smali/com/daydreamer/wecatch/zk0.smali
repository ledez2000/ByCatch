###### Class com.daydreamer.wecatch.zk0 (com.daydreamer.wecatch.zk0)
.class public final Lcom/daydreamer/wecatch/zk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zk0$f;,
        Lcom/daydreamer/wecatch/zk0$b;,
        Lcom/daydreamer/wecatch/zk0$g;,
        Lcom/daydreamer/wecatch/zk0$c;,
        Lcom/daydreamer/wecatch/zk0$d;,
        Lcom/daydreamer/wecatch/zk0$a;,
        Lcom/daydreamer/wecatch/zk0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/daydreamer/wecatch/zk0$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/zk0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/zk0$a;Lcom/daydreamer/wecatch/zk0$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/zk0$a<",
            "TC;TO;>;",
            "Lcom/daydreamer/wecatch/zk0$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 2
    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/zk0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/zk0;->a:Lcom/daydreamer/wecatch/zk0$a;

    iput-object p3, p0, Lcom/daydreamer/wecatch/zk0;->b:Lcom/daydreamer/wecatch/zk0$g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/zk0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/zk0$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/zk0;->a:Lcom/daydreamer/wecatch/zk0$a;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/zk0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/zk0;->b:Lcom/daydreamer/wecatch/zk0$g;

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/zk0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/zk0$e<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/zk0;->a:Lcom/daydreamer/wecatch/zk0$a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/zk0;->c:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zk0.a (com.daydreamer.wecatch.zk0$a)
.class public abstract Lcom/daydreamer/wecatch/zk0$a;
.super Lcom/daydreamer/wecatch/zk0$e;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/daydreamer/wecatch/zk0$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/zk0$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/zk0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)Lcom/daydreamer/wecatch/zk0$f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/daydreamer/wecatch/uq0;",
            "TO;",
            "Lcom/daydreamer/wecatch/el0$b;",
            "Lcom/daydreamer/wecatch/el0$c;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/daydreamer/wecatch/zk0$a;->d(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)Lcom/daydreamer/wecatch/zk0$f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/daydreamer/wecatch/uq0;",
            "TO;",
            "Lcom/daydreamer/wecatch/sl0;",
            "Lcom/daydreamer/wecatch/zl0;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.zk0.b (com.daydreamer.wecatch.zk0$b)
.class public interface abstract Lcom/daydreamer/wecatch/zk0$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

###### Class com.daydreamer.wecatch.zk0.c (com.daydreamer.wecatch.zk0$c)
.class public Lcom/daydreamer/wecatch/zk0$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/daydreamer/wecatch/zk0$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.zk0.d (com.daydreamer.wecatch.zk0$d)
.class public interface abstract Lcom/daydreamer/wecatch/zk0$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zk0$d$c;,
        Lcom/daydreamer/wecatch/zk0$d$b;,
        Lcom/daydreamer/wecatch/zk0$d$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/daydreamer/wecatch/zk0$d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/zk0$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/zk0$d$c;-><init>(Lcom/daydreamer/wecatch/eq0;)V

    sput-object v0, Lcom/daydreamer/wecatch/zk0$d;->E:Lcom/daydreamer/wecatch/zk0$d$c;

    return-void
.end method

###### Class com.daydreamer.wecatch.zk0.d.a (com.daydreamer.wecatch.zk0$d$a)
.class public interface abstract Lcom/daydreamer/wecatch/zk0$d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/zk0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract e()Landroid/accounts/Account;
.end method

###### Class com.daydreamer.wecatch.zk0.d.b (com.daydreamer.wecatch.zk0$d$b)
.class public interface abstract Lcom/daydreamer/wecatch/zk0$d$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/zk0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract h()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.end method

###### Class com.daydreamer.wecatch.zk0.d.c (com.daydreamer.wecatch.zk0$d$c)
.class public final Lcom/daydreamer/wecatch/zk0$d$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/zk0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/eq0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.zk0.e (com.daydreamer.wecatch.zk0$e)
.class public abstract Lcom/daydreamer/wecatch/zk0$e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/daydreamer/wecatch/zk0$b;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    const v0, 0x7fffffff

    return v0
.end method

###### Class com.daydreamer.wecatch.zk0.f (com.daydreamer.wecatch.zk0$f)
.class public interface abstract Lcom/daydreamer/wecatch/zk0$f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/zk0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/daydreamer/wecatch/tq0$e;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/daydreamer/wecatch/xq0;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/xq0;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract n()[Lcom/google/android/gms/common/Feature;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(Lcom/daydreamer/wecatch/tq0$c;)V
.end method

.method public abstract s()Landroid/content/Intent;
.end method

.method public abstract t()Z
.end method

###### Class com.daydreamer.wecatch.zk0.g (com.daydreamer.wecatch.zk0$g)
.class public final Lcom/daydreamer/wecatch/zk0$g;
.super Lcom/daydreamer/wecatch/zk0$c;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/daydreamer/wecatch/zk0$f;",
        ">",
        "Lcom/daydreamer/wecatch/zk0$c<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/zk0$c;-><init>()V

    return-void
.end method
