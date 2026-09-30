###### Class androidx.core.content.UnusedAppRestrictionsBackportService (androidx.core.content.UnusedAppRestrictionsBackportService)
.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "UnusedAppRestrictionsBackportService.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/fa$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;

    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Lcom/daydreamer/wecatch/fa$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/ja;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a:Lcom/daydreamer/wecatch/fa$a;

    return-object p1
.end method

###### Class androidx.core.content.UnusedAppRestrictionsBackportService.a (androidx.core.content.UnusedAppRestrictionsBackportService$a)
.class public Landroidx/core/content/UnusedAppRestrictionsBackportService$a;
.super Lcom/daydreamer/wecatch/fa$a;
.source "UnusedAppRestrictionsBackportService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/fa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j1(Lcom/daydreamer/wecatch/ea;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Lcom/daydreamer/wecatch/ja;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ja;-><init>(Lcom/daydreamer/wecatch/ea;)V

    .line 2
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a(Lcom/daydreamer/wecatch/ja;)V

    return-void
.end method
