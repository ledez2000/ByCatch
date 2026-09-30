###### Class com.daydreamer.wecatch.en2 (com.daydreamer.wecatch.en2)
.class public final Lcom/daydreamer/wecatch/en2;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lcom/daydreamer/wecatch/im2;

.field public static final c:Lcom/daydreamer/wecatch/im2;

.field public static final d:Lcom/daydreamer/wecatch/im2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    sput-boolean v0, Lcom/daydreamer/wecatch/en2;->a:Z

    if-eqz v0, :cond_21

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/en2$a;

    const-class v0, Ljava/sql/Date;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/en2$b;

    const-class v0, Ljava/sql/Timestamp;

    .line 5
    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/daydreamer/wecatch/im2;

    sput-object v0, Lcom/daydreamer/wecatch/en2;->b:Lcom/daydreamer/wecatch/im2;

    .line 6
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/daydreamer/wecatch/im2;

    sput-object v0, Lcom/daydreamer/wecatch/en2;->c:Lcom/daydreamer/wecatch/im2;

    .line 7
    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/daydreamer/wecatch/im2;

    sput-object v0, Lcom/daydreamer/wecatch/en2;->d:Lcom/daydreamer/wecatch/im2;

    goto :goto_28

    :cond_21
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/daydreamer/wecatch/en2;->b:Lcom/daydreamer/wecatch/im2;

    .line 9
    sput-object v0, Lcom/daydreamer/wecatch/en2;->c:Lcom/daydreamer/wecatch/im2;

    .line 10
    sput-object v0, Lcom/daydreamer/wecatch/en2;->d:Lcom/daydreamer/wecatch/im2;

    :goto_28
    return-void
.end method

###### Class com.daydreamer.wecatch.en2.a (com.daydreamer.wecatch.en2$a)
.class public Lcom/daydreamer/wecatch/en2$a;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
.source "SqlTypesSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/en2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/en2$a;->b(Ljava/util/Date;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Date;)Ljava/sql/Date;
    .registers 5

    .line 1
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.en2.b (com.daydreamer.wecatch.en2$b)
.class public Lcom/daydreamer/wecatch/en2$b;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
.source "SqlTypesSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/en2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/en2$b;->b(Ljava/util/Date;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Date;)Ljava/sql/Timestamp;
    .registers 5

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method
