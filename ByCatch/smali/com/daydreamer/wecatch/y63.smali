###### Class com.daydreamer.wecatch.y63 (com.daydreamer.wecatch.y63)
.class public Lcom/daydreamer/wecatch/y63;
.super Lcom/daydreamer/wecatch/x63;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/y63$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/x63;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/y63$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/v83;
    .registers 2

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/y63;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/daydreamer/wecatch/w83;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/w83;-><init>()V

    goto :goto_12

    :cond_e
    invoke-super {p0}, Lcom/daydreamer/wecatch/u63;->b()Lcom/daydreamer/wecatch/v83;

    move-result-object v0

    :goto_12
    return-object v0
.end method

###### Class com.daydreamer.wecatch.y63.a (com.daydreamer.wecatch.y63$a)
.class public final Lcom/daydreamer/wecatch/y63$a;
.super Ljava/lang/Object;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/y63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    check-cast v1, Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    goto :goto_19

    :catchall_18
    :cond_18
    move-object v1, v0

    :goto_19
    if-eqz v1, :cond_27

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_27

    move-object v0, v1

    :cond_27
    sput-object v0, Lcom/daydreamer/wecatch/y63$a;->a:Ljava/lang/Integer;

    return-void
.end method
