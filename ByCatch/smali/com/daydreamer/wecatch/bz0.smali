###### Class com.daydreamer.wecatch.bz0 (com.daydreamer.wecatch.bz0)
.class public final Lcom/daydreamer/wecatch/bz0;
.super Lcom/daydreamer/wecatch/az0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static final b:Lcom/daydreamer/wecatch/bz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/bz0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/bz0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/bz0;->b:Lcom/daydreamer/wecatch/bz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/az0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
