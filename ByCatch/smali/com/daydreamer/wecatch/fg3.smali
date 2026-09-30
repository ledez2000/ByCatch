###### Class com.daydreamer.wecatch.fg3 (com.daydreamer.wecatch.fg3)
.class public final enum Lcom/daydreamer/wecatch/fg3;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fg3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/fg3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/fg3;

.field public static final enum c:Lcom/daydreamer/wecatch/fg3;

.field public static final enum d:Lcom/daydreamer/wecatch/fg3;

.field public static final enum e:Lcom/daydreamer/wecatch/fg3;

.field public static final enum f:Lcom/daydreamer/wecatch/fg3;

.field public static final enum g:Lcom/daydreamer/wecatch/fg3;

.field public static final synthetic h:[Lcom/daydreamer/wecatch/fg3;

.field public static final i:Lcom/daydreamer/wecatch/fg3$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/daydreamer/wecatch/fg3;

    new-instance v1, Lcom/daydreamer/wecatch/fg3;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/fg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/fg3;->b:Lcom/daydreamer/wecatch/fg3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/fg3;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/fg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/fg3;->c:Lcom/daydreamer/wecatch/fg3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/fg3;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/fg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/fg3;->d:Lcom/daydreamer/wecatch/fg3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/fg3;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/fg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/fg3;->e:Lcom/daydreamer/wecatch/fg3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/fg3;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/fg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/fg3;->f:Lcom/daydreamer/wecatch/fg3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/fg3;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/fg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/fg3;->g:Lcom/daydreamer/wecatch/fg3;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/fg3;->h:[Lcom/daydreamer/wecatch/fg3;

    new-instance v0, Lcom/daydreamer/wecatch/fg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/fg3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/fg3;->i:Lcom/daydreamer/wecatch/fg3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/fg3;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/fg3;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/fg3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/fg3;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/fg3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/fg3;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/fg3;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/fg3;->h:[Lcom/daydreamer/wecatch/fg3;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/fg3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/fg3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fg3;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.fg3.a (com.daydreamer.wecatch.fg3$a)
.class public final Lcom/daydreamer/wecatch/fg3$a;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/fg3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/daydreamer/wecatch/fg3;
    .registers 5

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/fg3;->b:Lcom/daydreamer/wecatch/fg3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fg3;->a(Lcom/daydreamer/wecatch/fg3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_52

    .line 2
    :cond_12
    sget-object v0, Lcom/daydreamer/wecatch/fg3;->c:Lcom/daydreamer/wecatch/fg3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fg3;->a(Lcom/daydreamer/wecatch/fg3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_52

    .line 3
    :cond_1f
    sget-object v0, Lcom/daydreamer/wecatch/fg3;->f:Lcom/daydreamer/wecatch/fg3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fg3;->a(Lcom/daydreamer/wecatch/fg3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_52

    .line 4
    :cond_2c
    sget-object v0, Lcom/daydreamer/wecatch/fg3;->e:Lcom/daydreamer/wecatch/fg3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fg3;->a(Lcom/daydreamer/wecatch/fg3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_52

    .line 5
    :cond_39
    sget-object v0, Lcom/daydreamer/wecatch/fg3;->d:Lcom/daydreamer/wecatch/fg3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fg3;->a(Lcom/daydreamer/wecatch/fg3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_52

    .line 6
    :cond_46
    sget-object v0, Lcom/daydreamer/wecatch/fg3;->g:Lcom/daydreamer/wecatch/fg3;

    invoke-static {v0}, Lcom/daydreamer/wecatch/fg3;->a(Lcom/daydreamer/wecatch/fg3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_52
    return-object v0

    .line 7
    :cond_53
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
