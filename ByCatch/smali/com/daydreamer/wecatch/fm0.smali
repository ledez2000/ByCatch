###### Class com.daydreamer.wecatch.fm0 (com.daydreamer.wecatch.fm0)
.class public abstract Lcom/daydreamer/wecatch/fm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fm0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/daydreamer/wecatch/zk0$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/fm0;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/fm0;->b:Z

    iput p3, p0, Lcom/daydreamer/wecatch/fm0;->c:I

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/fm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/fm0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/daydreamer/wecatch/fm0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/fm0$a;-><init>(Lcom/daydreamer/wecatch/xo0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/daydreamer/wecatch/zk0$b;Lcom/daydreamer/wecatch/l12;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/daydreamer/wecatch/l12<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/fm0;->b:Z

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/fm0;->c:I

    return v0
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/fm0;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.fm0.a (com.daydreamer.wecatch.fm0$a)
.class public Lcom/daydreamer/wecatch/fm0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/daydreamer/wecatch/zk0$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/cm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/cm0<",
            "TA;",
            "Lcom/daydreamer/wecatch/l12<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/xo0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/fm0$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/daydreamer/wecatch/fm0$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/daydreamer/wecatch/fm0$a;)Lcom/daydreamer/wecatch/cm0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/fm0$a;->a:Lcom/daydreamer/wecatch/cm0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/fm0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fm0<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fm0$a;->a:Lcom/daydreamer/wecatch/cm0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/daydreamer/wecatch/wo0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fm0$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/fm0$a;->b:Z

    iget v3, p0, Lcom/daydreamer/wecatch/fm0$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/daydreamer/wecatch/wo0;-><init>(Lcom/daydreamer/wecatch/fm0$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/cm0;)Lcom/daydreamer/wecatch/fm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/cm0<",
            "TA;",
            "Lcom/daydreamer/wecatch/l12<",
            "TResultT;>;>;)",
            "Lcom/daydreamer/wecatch/fm0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/daydreamer/wecatch/fm0$a;->a:Lcom/daydreamer/wecatch/cm0;

    return-object p0
.end method

.method public c(Z)Lcom/daydreamer/wecatch/fm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/daydreamer/wecatch/fm0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/fm0$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lcom/daydreamer/wecatch/fm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/daydreamer/wecatch/fm0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/daydreamer/wecatch/fm0$a;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public e(I)Lcom/daydreamer/wecatch/fm0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/daydreamer/wecatch/fm0$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/daydreamer/wecatch/fm0$a;->d:I

    return-object p0
.end method
