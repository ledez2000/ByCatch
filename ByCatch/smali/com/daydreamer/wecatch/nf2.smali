###### Class com.daydreamer.wecatch.nf2 (com.daydreamer.wecatch.nf2)
.class public Lcom/daydreamer/wecatch/nf2;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/pc2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/pc2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/nf2;->a:Lcom/daydreamer/wecatch/pc2;

    return-void
.end method

.method public static a(I)Lcom/daydreamer/wecatch/of2;
    .registers 4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_26

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/jb2;->d(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/daydreamer/wecatch/if2;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/if2;-><init>()V

    return-object p0

    .line 4
    :cond_26
    new-instance p0, Lcom/daydreamer/wecatch/sf2;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/sf2;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/kf2;
    .registers 4

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/nf2;->a(I)Lcom/daydreamer/wecatch/of2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/nf2;->a:Lcom/daydreamer/wecatch/pc2;

    invoke-interface {v0, v1, p1}, Lcom/daydreamer/wecatch/of2;->a(Lcom/daydreamer/wecatch/pc2;Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/kf2;

    move-result-object p1

    return-object p1
.end method
