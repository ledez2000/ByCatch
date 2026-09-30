###### Class com.daydreamer.wecatch.jq2 (com.daydreamer.wecatch.jq2)
.class public final Lcom/daydreamer/wecatch/jq2;
.super Lcom/daydreamer/wecatch/qq2;
.source "EAN13Reader.java"


# static fields
.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lcom/daydreamer/wecatch/jq2;->f:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method
