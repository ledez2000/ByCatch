###### Class com.daydreamer.wecatch.w91 (com.daydreamer.wecatch.w91)
.class public final Lcom/daydreamer/wecatch/w91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/daydreamer/wecatch/ua1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ua1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/w91;->d:Lcom/daydreamer/wecatch/ua1;

    return-void
.end method
