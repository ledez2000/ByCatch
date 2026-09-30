###### Class com.daydreamer.wecatch.a30 (com.daydreamer.wecatch.a30)
.class public final Lcom/daydreamer/wecatch/a30;
.super Ljava/lang/Object;
.source "AppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a30$b;,
        Lcom/daydreamer/wecatch/a30$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/a30$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/b30;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/a30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/a30$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/b30;

    invoke-direct {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/b30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a30;->a:Lcom/daydreamer/wecatch/b30;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lcom/daydreamer/wecatch/e83;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/a30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a30;->a:Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b30;->j()V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a30;->a:Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/b30;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.a30.a (com.daydreamer.wecatch.a30$a)
.class public final Lcom/daydreamer/wecatch/a30$a;
.super Ljava/lang/Object;
.source "AppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a30$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/b30$a;->d(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b30$a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/daydreamer/wecatch/a30$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b30$a;->h()Lcom/daydreamer/wecatch/a30$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/v20;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/b30$a;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Lcom/daydreamer/wecatch/a30;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/a30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/daydreamer/wecatch/a30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b30$a;->o()V

    return-void
.end method

###### Class com.daydreamer.wecatch.a30.b (com.daydreamer.wecatch.a30$b)
.class public final enum Lcom/daydreamer/wecatch/a30$b;
.super Ljava/lang/Enum;
.source "AppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/a30$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/a30$b;

.field public static final enum b:Lcom/daydreamer/wecatch/a30$b;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/a30$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/a30$b;

    new-instance v1, Lcom/daydreamer/wecatch/a30$b;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/a30$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/a30$b;->a:Lcom/daydreamer/wecatch/a30$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/a30$b;

    const-string v2, "EXPLICIT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/a30$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/a30$b;->b:Lcom/daydreamer/wecatch/a30$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/a30$b;->c:[Lcom/daydreamer/wecatch/a30$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/a30$b;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/a30$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/a30$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/a30$b;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/a30$b;->c:[Lcom/daydreamer/wecatch/a30$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/a30$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/a30$b;

    return-object v0
.end method
