###### Class com.daydreamer.wecatch.g21 (com.daydreamer.wecatch.g21)
.class public interface abstract Lcom/daydreamer/wecatch/g21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# static fields
.field public static final F:Lcom/daydreamer/wecatch/g21;

.field public static final G:Lcom/daydreamer/wecatch/g21;

.field public static final H:Lcom/daydreamer/wecatch/g21;

.field public static final I:Lcom/daydreamer/wecatch/g21;

.field public static final J:Lcom/daydreamer/wecatch/g21;

.field public static final K:Lcom/daydreamer/wecatch/g21;

.field public static final L:Lcom/daydreamer/wecatch/g21;

.field public static final M:Lcom/daydreamer/wecatch/g21;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l21;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l21;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    new-instance v0, Lcom/daydreamer/wecatch/e21;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/e21;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/g21;->G:Lcom/daydreamer/wecatch/g21;

    new-instance v0, Lcom/daydreamer/wecatch/x11;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/x11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/g21;->H:Lcom/daydreamer/wecatch/g21;

    new-instance v0, Lcom/daydreamer/wecatch/x11;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/x11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/g21;->I:Lcom/daydreamer/wecatch/g21;

    new-instance v0, Lcom/daydreamer/wecatch/x11;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/x11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/g21;->J:Lcom/daydreamer/wecatch/g21;

    new-instance v0, Lcom/daydreamer/wecatch/w11;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/w11;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/daydreamer/wecatch/g21;->K:Lcom/daydreamer/wecatch/g21;

    new-instance v0, Lcom/daydreamer/wecatch/w11;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/w11;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/daydreamer/wecatch/g21;->L:Lcom/daydreamer/wecatch/g21;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/k21;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/k21;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/g21;->M:Lcom/daydreamer/wecatch/g21;

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/daydreamer/wecatch/g21;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract h(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method
