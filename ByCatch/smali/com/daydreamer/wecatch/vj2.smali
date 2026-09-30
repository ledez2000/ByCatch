###### Class com.daydreamer.wecatch.vj2 (com.daydreamer.wecatch.vj2)
.class public final Lcom/daydreamer/wecatch/vj2;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ig2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/vj2$a;,
        Lcom/daydreamer/wecatch/vj2$b;,
        Lcom/daydreamer/wecatch/vj2$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ig2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vj2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vj2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vj2;->a:Lcom/daydreamer/wecatch/ig2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/jg2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/jg2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ik2;

    sget-object v1, Lcom/daydreamer/wecatch/vj2$c;->a:Lcom/daydreamer/wecatch/vj2$c;

    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/jg2;->a(Ljava/lang/Class;Lcom/daydreamer/wecatch/eg2;)Lcom/daydreamer/wecatch/jg2;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/al2;

    sget-object v1, Lcom/daydreamer/wecatch/vj2$b;->a:Lcom/daydreamer/wecatch/vj2$b;

    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/jg2;->a(Ljava/lang/Class;Lcom/daydreamer/wecatch/eg2;)Lcom/daydreamer/wecatch/jg2;

    .line 3
    const-class v0, Lcom/daydreamer/wecatch/zk2;

    sget-object v1, Lcom/daydreamer/wecatch/vj2$a;->a:Lcom/daydreamer/wecatch/vj2$a;

    invoke-interface {p1, v0, v1}, Lcom/daydreamer/wecatch/jg2;->a(Ljava/lang/Class;Lcom/daydreamer/wecatch/eg2;)Lcom/daydreamer/wecatch/jg2;

    return-void
.end method

###### Class com.daydreamer.wecatch.vj2.a (com.daydreamer.wecatch.vj2$a)
.class public final Lcom/daydreamer/wecatch/vj2$a;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/eg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/eg2<",
        "Lcom/daydreamer/wecatch/zk2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/vj2$a;

.field public static final b:Lcom/daydreamer/wecatch/dg2;

.field public static final c:Lcom/daydreamer/wecatch/dg2;

.field public static final d:Lcom/daydreamer/wecatch/dg2;

.field public static final e:Lcom/daydreamer/wecatch/dg2;

.field public static final f:Lcom/daydreamer/wecatch/dg2;

.field public static final g:Lcom/daydreamer/wecatch/dg2;

.field public static final h:Lcom/daydreamer/wecatch/dg2;

.field public static final i:Lcom/daydreamer/wecatch/dg2;

.field public static final j:Lcom/daydreamer/wecatch/dg2;

.field public static final k:Lcom/daydreamer/wecatch/dg2;

.field public static final l:Lcom/daydreamer/wecatch/dg2;

.field public static final m:Lcom/daydreamer/wecatch/dg2;

.field public static final n:Lcom/daydreamer/wecatch/dg2;

.field public static final o:Lcom/daydreamer/wecatch/dg2;

.field public static final p:Lcom/daydreamer/wecatch/dg2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vj2$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vj2$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->a:Lcom/daydreamer/wecatch/vj2$a;

    const-string v0, "projectNumber"

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->b:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "messageId"

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->c:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "instanceId"

    .line 14
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 17
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->d:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "messageType"

    .line 20
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 23
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 25
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->e:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "sdkPlatform"

    .line 26
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 29
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 31
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->f:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "packageName"

    .line 32
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/4 v2, 0x6

    .line 34
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 35
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 37
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->g:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "collapseKey"

    .line 38
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/4 v2, 0x7

    .line 40
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 41
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 43
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->h:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "priority"

    .line 44
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/16 v2, 0x8

    .line 46
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 47
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 49
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->i:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "ttl"

    .line 50
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/16 v2, 0x9

    .line 52
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 53
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 55
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->j:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "topic"

    .line 56
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/16 v2, 0xa

    .line 58
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 59
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 61
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->k:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "bulkId"

    .line 62
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/16 v2, 0xb

    .line 64
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 65
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 67
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->l:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "event"

    .line 68
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/16 v2, 0xc

    .line 70
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 71
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 73
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->m:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "analyticsLabel"

    .line 74
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/16 v2, 0xd

    .line 76
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 77
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 79
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->n:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "campaignId"

    .line 80
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/16 v2, 0xe

    .line 82
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 83
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 85
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->o:Lcom/daydreamer/wecatch/dg2;

    const-string v0, "composerLabel"

    .line 86
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/16 v2, 0xf

    .line 88
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 89
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 91
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$a;->p:Lcom/daydreamer/wecatch/dg2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/zk2;

    check-cast p2, Lcom/daydreamer/wecatch/fg2;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/vj2$a;->b(Lcom/daydreamer/wecatch/zk2;Lcom/daydreamer/wecatch/fg2;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/zk2;Lcom/daydreamer/wecatch/fg2;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->b:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/daydreamer/wecatch/fg2;->b(Lcom/daydreamer/wecatch/dg2;J)Lcom/daydreamer/wecatch/fg2;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->c:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->d:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->e:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->i()Lcom/daydreamer/wecatch/zk2$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->f:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->m()Lcom/daydreamer/wecatch/zk2$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->g:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->h:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->i:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->c(Lcom/daydreamer/wecatch/dg2;I)Lcom/daydreamer/wecatch/fg2;

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->j:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->c(Lcom/daydreamer/wecatch/dg2;I)Lcom/daydreamer/wecatch/fg2;

    .line 10
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->k:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    .line 11
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->l:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/daydreamer/wecatch/fg2;->b(Lcom/daydreamer/wecatch/dg2;J)Lcom/daydreamer/wecatch/fg2;

    .line 12
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->m:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->f()Lcom/daydreamer/wecatch/zk2$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    .line 13
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->n:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    .line 14
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->o:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/daydreamer/wecatch/fg2;->b(Lcom/daydreamer/wecatch/dg2;J)Lcom/daydreamer/wecatch/fg2;

    .line 15
    sget-object v0, Lcom/daydreamer/wecatch/vj2$a;->p:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    return-void
.end method

###### Class com.daydreamer.wecatch.vj2.b (com.daydreamer.wecatch.vj2$b)
.class public final Lcom/daydreamer/wecatch/vj2$b;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/eg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/eg2<",
        "Lcom/daydreamer/wecatch/al2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/vj2$b;

.field public static final b:Lcom/daydreamer/wecatch/dg2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vj2$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vj2$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vj2$b;->a:Lcom/daydreamer/wecatch/vj2$b;

    const-string v0, "messagingClientEvent"

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/rg2;->b()Lcom/daydreamer/wecatch/rg2;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/rg2;->c(I)Lcom/daydreamer/wecatch/rg2;

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/rg2;->a()Lcom/daydreamer/wecatch/ug2;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/dg2$b;->b(Ljava/lang/annotation/Annotation;)Lcom/daydreamer/wecatch/dg2$b;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dg2$b;->a()Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$b;->b:Lcom/daydreamer/wecatch/dg2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/al2;

    check-cast p2, Lcom/daydreamer/wecatch/fg2;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/vj2$b;->b(Lcom/daydreamer/wecatch/al2;Lcom/daydreamer/wecatch/fg2;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/al2;Lcom/daydreamer/wecatch/fg2;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vj2$b;->b:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/al2;->a()Lcom/daydreamer/wecatch/zk2;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    return-void
.end method

###### Class com.daydreamer.wecatch.vj2.c (com.daydreamer.wecatch.vj2$c)
.class public final Lcom/daydreamer/wecatch/vj2$c;
.super Ljava/lang/Object;
.source "AutoProtoEncoderDoNotUseEncoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/eg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/eg2<",
        "Lcom/daydreamer/wecatch/ik2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/vj2$c;

.field public static final b:Lcom/daydreamer/wecatch/dg2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vj2$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vj2$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/vj2$c;->a:Lcom/daydreamer/wecatch/vj2$c;

    const-string v0, "messagingClientEventExtension"

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/dg2;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/dg2;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/vj2$c;->b:Lcom/daydreamer/wecatch/dg2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ik2;

    check-cast p2, Lcom/daydreamer/wecatch/fg2;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/vj2$c;->b(Lcom/daydreamer/wecatch/ik2;Lcom/daydreamer/wecatch/fg2;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/ik2;Lcom/daydreamer/wecatch/fg2;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vj2$c;->b:Lcom/daydreamer/wecatch/dg2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ik2;->b()Lcom/daydreamer/wecatch/al2;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/daydreamer/wecatch/fg2;->f(Lcom/daydreamer/wecatch/dg2;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fg2;

    return-void
.end method
