###### Class com.daydreamer.wecatch.ti (com.daydreamer.wecatch.ti)
.class public abstract Lcom/daydreamer/wecatch/ti;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ti$c;,
        Lcom/daydreamer/wecatch/ti$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/zi;)V
.end method

.method public abstract b()Lcom/daydreamer/wecatch/ti$c;
.end method

.method public abstract c(Lcom/daydreamer/wecatch/zi;)V
.end method

###### Class com.daydreamer.wecatch.ti.a (com.daydreamer.wecatch.ti$a)
.class public synthetic Lcom/daydreamer/wecatch/ti$a;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ti$b;->values()[Lcom/daydreamer/wecatch/ti$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/ti$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/daydreamer/wecatch/ti$a;->b:[I

    sget-object v3, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/daydreamer/wecatch/ti$a;->b:[I

    sget-object v4, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/daydreamer/wecatch/ti$a;->b:[I

    sget-object v5, Lcom/daydreamer/wecatch/ti$b;->ON_PAUSE:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lcom/daydreamer/wecatch/ti$a;->b:[I

    sget-object v6, Lcom/daydreamer/wecatch/ti$b;->ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v5, Lcom/daydreamer/wecatch/ti$a;->b:[I

    sget-object v6, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v5, Lcom/daydreamer/wecatch/ti$a;->b:[I

    sget-object v6, Lcom/daydreamer/wecatch/ti$b;->ON_ANY:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 2
    :catch_54
    invoke-static {}, Lcom/daydreamer/wecatch/ti$c;->values()[Lcom/daydreamer/wecatch/ti$c;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/daydreamer/wecatch/ti$a;->a:[I

    :try_start_5d
    sget-object v6, Lcom/daydreamer/wecatch/ti$c;->c:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v1, Lcom/daydreamer/wecatch/ti$a;->a:[I

    sget-object v5, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v0, Lcom/daydreamer/wecatch/ti$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->e:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_79} :catch_79

    :catch_79
    :try_start_79
    sget-object v0, Lcom/daydreamer/wecatch/ti$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->a:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v0, Lcom/daydreamer/wecatch/ti$a;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->b:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    :catch_8d
    return-void
.end method

###### Class com.daydreamer.wecatch.ti.b (com.daydreamer.wecatch.ti$b)
.class public final enum Lcom/daydreamer/wecatch/ti$b;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ti$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daydreamer/wecatch/ti$b;

.field public static final enum ON_ANY:Lcom/daydreamer/wecatch/ti$b;

.field public static final enum ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

.field public static final enum ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

.field public static final enum ON_PAUSE:Lcom/daydreamer/wecatch/ti$b;

.field public static final enum ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

.field public static final enum ON_START:Lcom/daydreamer/wecatch/ti$b;

.field public static final enum ON_STOP:Lcom/daydreamer/wecatch/ti$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ti$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ti$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ti$b;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ti$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/ti$b;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/ti$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/ti$b;->ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/ti$b;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/ti$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/ti$b;->ON_PAUSE:Lcom/daydreamer/wecatch/ti$b;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/ti$b;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/ti$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/ti$b;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/ti$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    .line 7
    new-instance v11, Lcom/daydreamer/wecatch/ti$b;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/daydreamer/wecatch/ti$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/daydreamer/wecatch/ti$b;->ON_ANY:Lcom/daydreamer/wecatch/ti$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/daydreamer/wecatch/ti$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/daydreamer/wecatch/ti$b;->$VALUES:[Lcom/daydreamer/wecatch/ti$b;

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

.method public static a(Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_13
    sget-object p0, Lcom/daydreamer/wecatch/ti$b;->ON_PAUSE:Lcom/daydreamer/wecatch/ti$b;

    return-object p0

    .line 3
    :cond_16
    sget-object p0, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    return-object p0

    .line 4
    :cond_19
    sget-object p0, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    return-object p0
.end method

.method public static d(Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_13
    sget-object p0, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    return-object p0

    .line 3
    :cond_16
    sget-object p0, Lcom/daydreamer/wecatch/ti$b;->ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

    return-object p0

    .line 4
    :cond_19
    sget-object p0, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    return-object p0
.end method

.method public static e(Lcom/daydreamer/wecatch/ti$c;)Lcom/daydreamer/wecatch/ti$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_13
    sget-object p0, Lcom/daydreamer/wecatch/ti$b;->ON_RESUME:Lcom/daydreamer/wecatch/ti$b;

    return-object p0

    .line 3
    :cond_16
    sget-object p0, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    return-object p0

    .line 4
    :cond_19
    sget-object p0, Lcom/daydreamer/wecatch/ti$b;->ON_CREATE:Lcom/daydreamer/wecatch/ti$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ti$b;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ti$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ti$b;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ti$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->$VALUES:[Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ti$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ti$b;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/daydreamer/wecatch/ti$c;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_22
    sget-object v0, Lcom/daydreamer/wecatch/ti$c;->a:Lcom/daydreamer/wecatch/ti$c;

    return-object v0

    .line 4
    :pswitch_25
    sget-object v0, Lcom/daydreamer/wecatch/ti$c;->e:Lcom/daydreamer/wecatch/ti$c;

    return-object v0

    .line 5
    :pswitch_28
    sget-object v0, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    return-object v0

    .line 6
    :pswitch_2b
    sget-object v0, Lcom/daydreamer/wecatch/ti$c;->c:Lcom/daydreamer/wecatch/ti$c;

    return-object v0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.ti.c (com.daydreamer.wecatch.ti$c)
.class public final enum Lcom/daydreamer/wecatch/ti$c;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/ti$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/ti$c;

.field public static final enum b:Lcom/daydreamer/wecatch/ti$c;

.field public static final enum c:Lcom/daydreamer/wecatch/ti$c;

.field public static final enum d:Lcom/daydreamer/wecatch/ti$c;

.field public static final enum e:Lcom/daydreamer/wecatch/ti$c;

.field public static final synthetic f:[Lcom/daydreamer/wecatch/ti$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ti$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ti$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/ti$c;->a:Lcom/daydreamer/wecatch/ti$c;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ti$c;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/ti$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/ti$c;->b:Lcom/daydreamer/wecatch/ti$c;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/ti$c;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/ti$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/ti$c;->c:Lcom/daydreamer/wecatch/ti$c;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/ti$c;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/ti$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/ti$c;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/ti$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/ti$c;->e:Lcom/daydreamer/wecatch/ti$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/daydreamer/wecatch/ti$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/daydreamer/wecatch/ti$c;->f:[Lcom/daydreamer/wecatch/ti$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/ti$c;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/ti$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/ti$c;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/ti$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$c;->f:[Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/ti$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/ti$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ti$c;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
