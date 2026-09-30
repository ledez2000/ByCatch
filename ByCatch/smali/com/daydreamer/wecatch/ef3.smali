###### Class com.daydreamer.wecatch.ef3 (com.daydreamer.wecatch.ef3)
.class public interface abstract Lcom/daydreamer/wecatch/ef3;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ef3;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/df3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/df3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ef3;->a:Lcom/daydreamer/wecatch/ef3;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/pg3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/daydreamer/wecatch/pg3;-><init>(Lcom/daydreamer/wecatch/vf3;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/kg3;Lcom/daydreamer/wecatch/ig3;)Lcom/daydreamer/wecatch/gg3;
.end method
