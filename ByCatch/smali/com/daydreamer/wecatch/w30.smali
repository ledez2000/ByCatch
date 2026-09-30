###### Class com.daydreamer.wecatch.w30 (com.daydreamer.wecatch.w30)
.class public final Lcom/daydreamer/wecatch/w30;
.super Ljava/lang/Object;
.source "PathComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/w30$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "component"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class_name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.getString(PATH_CLASS_NAME_KEY)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w30;->a:Ljava/lang/String;

    const-string v0, "index"

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/w30;->b:I

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/w30;->c:I

    const-string v0, "text"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(PATH_TEXT_KEY)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w30;->d:Ljava/lang/String;

    const-string v0, "tag"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(PATH_TAG_KEY)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w30;->e:Ljava/lang/String;

    const-string v0, "description"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(PATH_DESCRIPTION_KEY)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w30;->f:Ljava/lang/String;

    const-string v0, "hint"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(PATH_HINT_KEY)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/w30;->g:Ljava/lang/String;

    const-string v0, "match_bitmask"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/w30;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w30;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w30;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w30;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w30;->c:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w30;->b:I

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w30;->h:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w30;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w30;->d:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.w30.a (com.daydreamer.wecatch.w30$a)
.class public final enum Lcom/daydreamer/wecatch/w30$a;
.super Ljava/lang/Enum;
.source "PathComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/w30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/w30$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/w30$a;

.field public static final enum c:Lcom/daydreamer/wecatch/w30$a;

.field public static final enum d:Lcom/daydreamer/wecatch/w30$a;

.field public static final enum e:Lcom/daydreamer/wecatch/w30$a;

.field public static final enum f:Lcom/daydreamer/wecatch/w30$a;

.field public static final synthetic g:[Lcom/daydreamer/wecatch/w30$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/daydreamer/wecatch/w30$a;

    new-instance v1, Lcom/daydreamer/wecatch/w30$a;

    const-string v2, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/w30$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/w30$a;->b:Lcom/daydreamer/wecatch/w30$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/w30$a;

    const-string v2, "TEXT"

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/w30$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/w30$a;->c:Lcom/daydreamer/wecatch/w30$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/w30$a;

    const-string v2, "TAG"

    const/4 v4, 0x4

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/w30$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/w30$a;->d:Lcom/daydreamer/wecatch/w30$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/w30$a;

    const-string v2, "DESCRIPTION"

    const/4 v3, 0x3

    const/16 v5, 0x8

    .line 4
    invoke-direct {v1, v2, v3, v5}, Lcom/daydreamer/wecatch/w30$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/w30$a;->e:Lcom/daydreamer/wecatch/w30$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/w30$a;

    const-string v2, "HINT"

    const/16 v3, 0x10

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lcom/daydreamer/wecatch/w30$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/w30$a;->f:Lcom/daydreamer/wecatch/w30$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/daydreamer/wecatch/w30$a;->g:[Lcom/daydreamer/wecatch/w30$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/daydreamer/wecatch/w30$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/w30$a;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/w30$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/w30$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/w30$a;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/w30$a;->g:[Lcom/daydreamer/wecatch/w30$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/w30$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/w30$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/w30$a;->a:I

    return v0
.end method
