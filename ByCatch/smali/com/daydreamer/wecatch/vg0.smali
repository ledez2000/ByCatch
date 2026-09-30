###### Class com.daydreamer.wecatch.vg0 (com.daydreamer.wecatch.vg0)
.class public abstract Lcom/daydreamer/wecatch/vg0;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)Lcom/daydreamer/wecatch/vg0;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/mg0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/mg0;-><init>(JLcom/daydreamer/wecatch/oc0;Lcom/daydreamer/wecatch/ic0;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/daydreamer/wecatch/ic0;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/daydreamer/wecatch/oc0;
.end method
