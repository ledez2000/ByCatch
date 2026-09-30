###### Class com.daydreamer.wecatch.az0 (com.daydreamer.wecatch.az0)
.class public abstract Lcom/daydreamer/wecatch/az0;
.super Lcom/daydreamer/wecatch/yy0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/yy0;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lcom/daydreamer/wecatch/az0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/az0;->a:Ljava/lang/String;

    return-object v0
.end method
