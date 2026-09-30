###### Class com.daydreamer.wecatch.fl0 (com.daydreamer.wecatch.fl0)
.class public abstract Lcom/daydreamer/wecatch/fl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fl0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/daydreamer/wecatch/il0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addStatusListener(Lcom/daydreamer/wecatch/fl0$a;)V
.end method

###### Class com.daydreamer.wecatch.fl0.a (com.daydreamer.wecatch.fl0$a)
.class public interface abstract Lcom/daydreamer/wecatch/fl0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method
