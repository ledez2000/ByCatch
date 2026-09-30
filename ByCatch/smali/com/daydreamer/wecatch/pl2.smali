###### Class com.daydreamer.wecatch.pl2 (com.daydreamer.wecatch.pl2)
.class public abstract enum Lcom/daydreamer/wecatch/pl2;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ql2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/pl2;",
        ">;",
        "Lcom/daydreamer/wecatch/ql2;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/pl2;

.field public static final enum b:Lcom/daydreamer/wecatch/pl2;

.field public static final enum c:Lcom/daydreamer/wecatch/pl2;

.field public static final enum d:Lcom/daydreamer/wecatch/pl2;

.field public static final enum e:Lcom/daydreamer/wecatch/pl2;

.field public static final enum f:Lcom/daydreamer/wecatch/pl2;

.field public static final enum g:Lcom/daydreamer/wecatch/pl2;

.field public static final synthetic h:[Lcom/daydreamer/wecatch/pl2;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pl2$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/pl2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/pl2;->a:Lcom/daydreamer/wecatch/pl2;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/pl2$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/pl2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/pl2;->b:Lcom/daydreamer/wecatch/pl2;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/pl2$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/pl2$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/pl2;->c:Lcom/daydreamer/wecatch/pl2;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/pl2$d;

    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/pl2$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/pl2;->d:Lcom/daydreamer/wecatch/pl2;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/pl2$e;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/pl2$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/pl2;->e:Lcom/daydreamer/wecatch/pl2;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/pl2$f;

    const-string v11, "LOWER_CASE_WITH_DASHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/pl2$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/pl2;->f:Lcom/daydreamer/wecatch/pl2;

    .line 7
    new-instance v11, Lcom/daydreamer/wecatch/pl2$g;

    const-string v13, "LOWER_CASE_WITH_DOTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/daydreamer/wecatch/pl2$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/daydreamer/wecatch/pl2;->g:Lcom/daydreamer/wecatch/pl2;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/daydreamer/wecatch/pl2;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/daydreamer/wecatch/pl2;->h:[Lcom/daydreamer/wecatch/pl2;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/daydreamer/wecatch/pl2$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/pl2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;C)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_25

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_53

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p0

    .line 5
    :cond_19
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_34

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_53
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/pl2;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/pl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/pl2;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/pl2;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pl2;->h:[Lcom/daydreamer/wecatch/pl2;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/pl2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/pl2;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pl2.a (com.daydreamer.wecatch.pl2$a)
.class public final enum Lcom/daydreamer/wecatch/pl2$a;
.super Lcom/daydreamer/wecatch/pl2;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pl2;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pl2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/pl2$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pl2.b (com.daydreamer.wecatch.pl2$b)
.class public final enum Lcom/daydreamer/wecatch/pl2$b;
.super Lcom/daydreamer/wecatch/pl2;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pl2;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pl2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/pl2$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/pl2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pl2.c (com.daydreamer.wecatch.pl2$c)
.class public final enum Lcom/daydreamer/wecatch/pl2$c;
.super Lcom/daydreamer/wecatch/pl2;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pl2;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pl2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/pl2$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/pl2;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/pl2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pl2.d (com.daydreamer.wecatch.pl2$d)
.class public final enum Lcom/daydreamer/wecatch/pl2$d;
.super Lcom/daydreamer/wecatch/pl2;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pl2;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pl2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/pl2$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/pl2;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pl2.e (com.daydreamer.wecatch.pl2$e)
.class public final enum Lcom/daydreamer/wecatch/pl2$e;
.super Lcom/daydreamer/wecatch/pl2;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pl2;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pl2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/pl2$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/pl2;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pl2.f (com.daydreamer.wecatch.pl2$f)
.class public final enum Lcom/daydreamer/wecatch/pl2$f;
.super Lcom/daydreamer/wecatch/pl2;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pl2;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pl2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/pl2$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/pl2;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.pl2.g (com.daydreamer.wecatch.pl2$g)
.class public final enum Lcom/daydreamer/wecatch/pl2$g;
.super Lcom/daydreamer/wecatch/pl2;
.source "FieldNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pl2;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/daydreamer/wecatch/pl2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/pl2$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/pl2;->c(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
