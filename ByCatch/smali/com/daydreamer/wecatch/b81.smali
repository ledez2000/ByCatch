###### Class com.daydreamer.wecatch.b81 (com.daydreamer.wecatch.b81)
.class public final Lcom/daydreamer/wecatch/b81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/kb1;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/kb1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/b81;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b81;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b81;->a:Lcom/daydreamer/wecatch/kb1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/c81;->a(I)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
