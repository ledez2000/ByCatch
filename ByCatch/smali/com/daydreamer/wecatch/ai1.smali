###### Class com.daydreamer.wecatch.ai1 (com.daydreamer.wecatch.ai1)
.class public final Lcom/daydreamer/wecatch/ai1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ai1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/ai1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ai1;-><init>(ZLcom/daydreamer/wecatch/ci1;)V

    sput-object v0, Lcom/daydreamer/wecatch/ai1;->a:Lcom/daydreamer/wecatch/ai1;

    return-void
.end method

.method public constructor <init>(ZLcom/daydreamer/wecatch/ci1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcom/daydreamer/wecatch/bi1;)Lcom/daydreamer/wecatch/ai1;
    .registers 2

    sget-object p0, Lcom/daydreamer/wecatch/ai1;->a:Lcom/daydreamer/wecatch/ai1;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method
