###### Class com.daydreamer.wecatch.dd0 (com.daydreamer.wecatch.dd0)
.class public Lcom/daydreamer/wecatch/dd0;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/ch0;

.field public final c:Lcom/daydreamer/wecatch/ch0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/dd0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/dd0;->b:Lcom/daydreamer/wecatch/ch0;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/dd0;->c:Lcom/daydreamer/wecatch/ch0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/daydreamer/wecatch/cd0;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dd0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dd0;->b:Lcom/daydreamer/wecatch/ch0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dd0;->c:Lcom/daydreamer/wecatch/ch0;

    invoke-static {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/cd0;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;Ljava/lang/String;)Lcom/daydreamer/wecatch/cd0;

    move-result-object p1

    return-object p1
.end method
