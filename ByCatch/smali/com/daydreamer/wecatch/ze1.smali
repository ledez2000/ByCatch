###### Class com.daydreamer.wecatch.ze1 (com.daydreamer.wecatch.ze1)
.class public final Lcom/daydreamer/wecatch/ze1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/n91;


# static fields
.field public static final b:Lcom/daydreamer/wecatch/ze1;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/n91;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ze1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ze1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ze1;->b:Lcom/daydreamer/wecatch/ze1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bf1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bf1;-><init>()V

    invoke-static {v0}, Lcom/daydreamer/wecatch/r91;->b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/n91;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/r91;->a(Lcom/daydreamer/wecatch/n91;)Lcom/daydreamer/wecatch/n91;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ze1;->a:Lcom/daydreamer/wecatch/n91;

    return-void
.end method

.method public static a()J
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ze1;->b:Lcom/daydreamer/wecatch/ze1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ze1;->b()Lcom/daydreamer/wecatch/af1;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/af1;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Lcom/daydreamer/wecatch/af1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ze1;->a:Lcom/daydreamer/wecatch/n91;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n91;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/af1;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ze1;->b()Lcom/daydreamer/wecatch/af1;

    move-result-object v0

    return-object v0
.end method
