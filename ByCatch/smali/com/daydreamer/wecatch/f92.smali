###### Class com.daydreamer.wecatch.f92 (com.daydreamer.wecatch.f92)
.class public Lcom/daydreamer/wecatch/f92;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "Detail message must not be empty"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
