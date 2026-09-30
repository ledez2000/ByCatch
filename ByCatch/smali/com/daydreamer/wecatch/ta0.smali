###### Class com.daydreamer.wecatch.ta0 (com.daydreamer.wecatch.ta0)
.class public Lcom/daydreamer/wecatch/ta0;
.super Ljava/lang/Object;
.source "GitHub.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ta0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ta0;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/daydreamer/wecatch/ta0;)Ljava/lang/Boolean;
    .registers 2

    if-eqz p0, :cond_1a

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ta0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ta0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_17

    goto :goto_1a

    .line 2
    :cond_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_1a
    :goto_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ta0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ta0;->a:Ljava/lang/String;

    return-object v0
.end method
