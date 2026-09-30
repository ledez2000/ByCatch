###### Class com.daydreamer.wecatch.fm2 (com.daydreamer.wecatch.fm2)
.class public abstract enum Lcom/daydreamer/wecatch/fm2;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/fm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/fm2;

.field public static final enum b:Lcom/daydreamer/wecatch/fm2;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/fm2;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fm2$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/fm2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/fm2;->a:Lcom/daydreamer/wecatch/fm2;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/fm2$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/fm2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/fm2;->b:Lcom/daydreamer/wecatch/fm2;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/fm2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/daydreamer/wecatch/fm2;->c:[Lcom/daydreamer/wecatch/fm2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/daydreamer/wecatch/fm2$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fm2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/fm2;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/fm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/fm2;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/fm2;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fm2;->c:[Lcom/daydreamer/wecatch/fm2;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/fm2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/fm2;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.fm2.a (com.daydreamer.wecatch.fm2$a)
.class public final enum Lcom/daydreamer/wecatch/fm2$a;
.super Lcom/daydreamer/wecatch/fm2;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/fm2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/fm2$a;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.fm2.b (com.daydreamer.wecatch.fm2$b)
.class public final enum Lcom/daydreamer/wecatch/fm2$b;
.super Lcom/daydreamer/wecatch/fm2;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/fm2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/fm2$a;)V

    return-void
.end method
