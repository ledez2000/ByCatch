###### Class com.iab.omid.library.taiwanmobile.a (com.iab.omid.library.taiwanmobile.a)
.class public final Lcom/iab/omid/library/taiwanmobile/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/iab/omid/library/taiwanmobile/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/iab/omid/library/taiwanmobile/c;

    invoke-direct {v0}, Lcom/iab/omid/library/taiwanmobile/c;-><init>()V

    sput-object v0, Lcom/iab/omid/library/taiwanmobile/a;->a:Lcom/iab/omid/library/taiwanmobile/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Lcom/iab/omid/library/taiwanmobile/a;->a:Lcom/iab/omid/library/taiwanmobile/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/taiwanmobile/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lcom/iab/omid/library/taiwanmobile/a;->a:Lcom/iab/omid/library/taiwanmobile/c;

    invoke-virtual {v0}, Lcom/iab/omid/library/taiwanmobile/c;->c()Z

    move-result v0

    return v0
.end method
