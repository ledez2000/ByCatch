###### Class com.daydreamer.wecatch.ug2 (com.daydreamer.wecatch.ug2)
.class public interface abstract annotation Lcom/daydreamer/wecatch/ug2;
.super Ljava/lang/Object;
.source "Protobuf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/daydreamer/wecatch/ug2;
        intEncoding = .enum Lcom/daydreamer/wecatch/ug2$a;->a:Lcom/daydreamer/wecatch/ug2$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ug2$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lcom/daydreamer/wecatch/ug2$a;
.end method

.method public abstract tag()I
.end method

###### Class com.daydreamer.wecatch.ug2.a (com.daydreamer.wecatch.ug2$a)
.class public final enum Lcom/daydreamer/wecatch/ug2$a;
.super Ljava/lang/Enum;
.source "Protobuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ug2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ug2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/ug2$a;

.field public static final enum b:Lcom/daydreamer/wecatch/ug2$a;

.field public static final enum c:Lcom/daydreamer/wecatch/ug2$a;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/ug2$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ug2$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ug2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ug2$a;->a:Lcom/daydreamer/wecatch/ug2$a;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ug2$a;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ug2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ug2$a;->b:Lcom/daydreamer/wecatch/ug2$a;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/ug2$a;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/ug2$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/ug2$a;->c:Lcom/daydreamer/wecatch/ug2$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/ug2$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/ug2$a;->d:[Lcom/daydreamer/wecatch/ug2$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ug2$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ug2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ug2$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ug2$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ug2$a;->d:[Lcom/daydreamer/wecatch/ug2$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ug2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ug2$a;

    return-object v0
.end method
