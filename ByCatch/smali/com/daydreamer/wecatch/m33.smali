###### Class com.daydreamer.wecatch.m33 (com.daydreamer.wecatch.m33)
.class public abstract Lcom/daydreamer/wecatch/m33;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/m33$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/l33;

.field public b:Lcom/daydreamer/wecatch/eo;

.field public c:Lcom/daydreamer/wecatch/to;

.field public d:Lcom/daydreamer/wecatch/m33$a;

.field public e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->x()V

    new-instance v0, Lcom/daydreamer/wecatch/l33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/l33;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/m33;->a:Lcom/daydreamer/wecatch/l33;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(F)V
    .registers 4

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/y23;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;)V
    .registers 3

    new-instance v0, Lcom/daydreamer/wecatch/l33;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/l33;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/m33;->a:Lcom/daydreamer/wecatch/l33;

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/eo;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/m33;->b:Lcom/daydreamer/wecatch/eo;

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/go;)V
    .registers 4

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/go;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/y23;->j(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/ko;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/y23;->d(Landroid/webkit/WebView;Lcom/daydreamer/wecatch/ko;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/ro;Lcom/daydreamer/wecatch/ho;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/m33;->h(Lcom/daydreamer/wecatch/ro;Lcom/daydreamer/wecatch/ho;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/ro;Lcom/daydreamer/wecatch/ho;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ro;->u()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->c()Lcom/daydreamer/wecatch/io;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/daydreamer/wecatch/e33;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->h()Lcom/daydreamer/wecatch/oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/oo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->h()Lcom/daydreamer/wecatch/oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/oo;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.3.23-Taiwanmobile"

    invoke-static {p1, v1, v4}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/daydreamer/wecatch/x23;->a()Lcom/daydreamer/wecatch/x23;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x23;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8d

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8d
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9c

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ho;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/qo;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/qo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/qo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a9

    :cond_c1
    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/y23;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i(Lcom/daydreamer/wecatch/to;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/m33;->c:Lcom/daydreamer/wecatch/to;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/daydreamer/wecatch/y23;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/daydreamer/wecatch/m33;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_15

    sget-object p2, Lcom/daydreamer/wecatch/m33$a;->b:Lcom/daydreamer/wecatch/m33$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/m33;->d:Lcom/daydreamer/wecatch/m33$a;

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object p2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/y23;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/y23;->f(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/y23;->o(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n(Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_b

    const-string p1, "foregrounded"

    goto :goto_d

    :cond_b
    const-string p1, "backgrounded"

    :goto_d
    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/y23;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/m33;->a:Lcom/daydreamer/wecatch/l33;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public p(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/daydreamer/wecatch/m33;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_19

    iget-object p2, p0, Lcom/daydreamer/wecatch/m33;->d:Lcom/daydreamer/wecatch/m33$a;

    sget-object p3, Lcom/daydreamer/wecatch/m33$a;->c:Lcom/daydreamer/wecatch/m33$a;

    if-eq p2, p3, :cond_19

    iput-object p3, p0, Lcom/daydreamer/wecatch/m33;->d:Lcom/daydreamer/wecatch/m33$a;

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object p2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/y23;->n(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public q()Lcom/daydreamer/wecatch/eo;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/m33;->b:Lcom/daydreamer/wecatch/eo;

    return-object v0
.end method

.method public r()Lcom/daydreamer/wecatch/to;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/m33;->c:Lcom/daydreamer/wecatch/to;

    return-object v0
.end method

.method public s()Z
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/m33;->a:Lcom/daydreamer/wecatch/l33;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public t()V
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/y23;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public u()V
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/y23;->m(Landroid/webkit/WebView;)V

    return-void
.end method

.method public v()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/m33;->a:Lcom/daydreamer/wecatch/l33;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public w()V
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/y23;->a()Lcom/daydreamer/wecatch/y23;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/m33;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/y23;->p(Landroid/webkit/WebView;)V

    return-void
.end method

.method public x()V
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/h33;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/m33;->e:J

    sget-object v0, Lcom/daydreamer/wecatch/m33$a;->a:Lcom/daydreamer/wecatch/m33$a;

    iput-object v0, p0, Lcom/daydreamer/wecatch/m33;->d:Lcom/daydreamer/wecatch/m33$a;

    return-void
.end method

###### Class com.daydreamer.wecatch.m33.a (com.daydreamer.wecatch.m33$a)
.class public final enum Lcom/daydreamer/wecatch/m33$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/m33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/m33$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/m33$a;

.field public static final enum b:Lcom/daydreamer/wecatch/m33$a;

.field public static final enum c:Lcom/daydreamer/wecatch/m33$a;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/m33$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/daydreamer/wecatch/m33$a;

    const-string v1, "AD_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/m33$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/m33$a;->a:Lcom/daydreamer/wecatch/m33$a;

    new-instance v1, Lcom/daydreamer/wecatch/m33$a;

    const-string v3, "AD_STATE_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/m33$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/m33$a;->b:Lcom/daydreamer/wecatch/m33$a;

    new-instance v3, Lcom/daydreamer/wecatch/m33$a;

    const-string v5, "AD_STATE_NOTVISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/m33$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/m33$a;->c:Lcom/daydreamer/wecatch/m33$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/m33$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/daydreamer/wecatch/m33$a;->d:[Lcom/daydreamer/wecatch/m33$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/m33$a;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/m33$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/m33$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/m33$a;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/m33$a;->d:[Lcom/daydreamer/wecatch/m33$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/m33$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/m33$a;

    return-object v0
.end method
