###### Class com.daydreamer.wecatch.lg3 (com.daydreamer.wecatch.lg3)
.class public final enum Lcom/daydreamer/wecatch/lg3;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/lg3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/lg3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/lg3;

.field public static final enum c:Lcom/daydreamer/wecatch/lg3;

.field public static final enum d:Lcom/daydreamer/wecatch/lg3;

.field public static final enum e:Lcom/daydreamer/wecatch/lg3;

.field public static final enum f:Lcom/daydreamer/wecatch/lg3;

.field public static final synthetic g:[Lcom/daydreamer/wecatch/lg3;

.field public static final h:Lcom/daydreamer/wecatch/lg3$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/daydreamer/wecatch/lg3;

    new-instance v1, Lcom/daydreamer/wecatch/lg3;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/lg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/lg3;->b:Lcom/daydreamer/wecatch/lg3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/lg3;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/lg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/lg3;->c:Lcom/daydreamer/wecatch/lg3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/lg3;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/lg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/lg3;->d:Lcom/daydreamer/wecatch/lg3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/lg3;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/lg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/lg3;->e:Lcom/daydreamer/wecatch/lg3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/lg3;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/lg3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/lg3;->f:Lcom/daydreamer/wecatch/lg3;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/lg3;->g:[Lcom/daydreamer/wecatch/lg3;

    new-instance v0, Lcom/daydreamer/wecatch/lg3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/lg3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/lg3;->h:Lcom/daydreamer/wecatch/lg3$a;

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

    iput-object p3, p0, Lcom/daydreamer/wecatch/lg3;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/lg3;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/lg3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/lg3;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/lg3;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/lg3;->g:[Lcom/daydreamer/wecatch/lg3;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/lg3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/lg3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lg3;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.lg3.a (com.daydreamer.wecatch.lg3$a)
.class public final Lcom/daydreamer/wecatch/lg3$a;
.super Ljava/lang/Object;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lg3;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/lg3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/daydreamer/wecatch/lg3;
    .registers 5

    const-string v0, "javaName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_43

    const v1, 0x4c38896

    if-eq v0, v1, :cond_38

    packed-switch v0, :pswitch_data_66

    goto :goto_4e

    :pswitch_17
    const-string v0, "TLSv1.3"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/daydreamer/wecatch/lg3;->b:Lcom/daydreamer/wecatch/lg3;

    goto :goto_4d

    :pswitch_22
    const-string v0, "TLSv1.2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/daydreamer/wecatch/lg3;->c:Lcom/daydreamer/wecatch/lg3;

    goto :goto_4d

    :pswitch_2d
    const-string v0, "TLSv1.1"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/daydreamer/wecatch/lg3;->d:Lcom/daydreamer/wecatch/lg3;

    goto :goto_4d

    :cond_38
    const-string v0, "TLSv1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/daydreamer/wecatch/lg3;->e:Lcom/daydreamer/wecatch/lg3;

    goto :goto_4d

    :cond_43
    const-string v0, "SSLv3"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/daydreamer/wecatch/lg3;->f:Lcom/daydreamer/wecatch/lg3;

    :goto_4d
    return-object p1

    .line 7
    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_66
    .packed-switch -0x1dfc3f27
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method
