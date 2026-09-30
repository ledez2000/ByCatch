###### Class com.daydreamer.wecatch.yp (com.daydreamer.wecatch.yp)
.class public interface abstract Lcom/daydreamer/wecatch/yp;
.super Ljava/lang/Object;
.source "Key.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/yp;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/security/MessageDigest;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
