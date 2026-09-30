###### Class com.daydreamer.wecatch.fd1 (com.daydreamer.wecatch.fd1)
.class public final Lcom/daydreamer/wecatch/fd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/cd1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/cd1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fd1;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/daydreamer/wecatch/dd1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dd1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fd1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/fd1;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/fd1;->a:Ljava/util/Iterator;

    return-object v0
.end method
