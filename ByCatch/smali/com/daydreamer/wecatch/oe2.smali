###### Class com.daydreamer.wecatch.oe2 (com.daydreamer.wecatch.oe2)
.class public final synthetic Lcom/daydreamer/wecatch/oe2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/te2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/oe2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/oe2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/oe2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/oe2;->a:Lcom/daydreamer/wecatch/oe2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/te2;->d(Landroid/util/JsonReader;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method
