###### Class com.taiwanmobile.pt.util.c (com.taiwanmobile.pt.util.c)
.class public final Lcom/taiwanmobile/pt/util/c;
.super Ljava/lang/Object;
.source "Constant.kt"


# static fields
.field public static final a:Z = false

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/lang/String; = "production"


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/taiwanmobile/pt/util/c;->b:[Ljava/lang/String;

    return-void
.end method
