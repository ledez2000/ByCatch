###### Class com.daydreamer.wecatch.fu (com.daydreamer.wecatch.fu)
.class public final Lcom/daydreamer/wecatch/fu;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lcom/daydreamer/wecatch/eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/eq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/eq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fu;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/fu;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/fu;->b:Lcom/daydreamer/wecatch/eq;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/fu;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/fu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fu;->b:Lcom/daydreamer/wecatch/eq;

    check-cast v0, Lcom/daydreamer/wecatch/fu;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/daydreamer/wecatch/ur;II)Lcom/daydreamer/wecatch/ur;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/ur<",
            "TT;>;II)",
            "Lcom/daydreamer/wecatch/ur<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method
