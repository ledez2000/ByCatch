###### Class androidx.lifecycle.ReflectiveGenericLifecycleObserver (androidx.lifecycle.ReflectiveGenericLifecycleObserver)
.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/daydreamer/wecatch/mi$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/mi;->c:Lcom/daydreamer/wecatch/mi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mi;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/mi$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lcom/daydreamer/wecatch/mi$a;

    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lcom/daydreamer/wecatch/mi$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/mi$a;->a(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;Ljava/lang/Object;)V

    return-void
.end method
