###### Class com.parse.ParseRole (com.parse.ParseRole)
.class public Lcom/parse/ParseRole;
.super Lcom/parse/ParseObject;
.source "ParseRole.java"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_Role"
.end annotation


# static fields
.field public static final NAME_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^[0-9a-zA-Z_\\- ]+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseRole;->NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "name"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "name"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 4
    sget-object v0, Lcom/parse/ParseRole;->NAME_PATTERN:Ljava/util/regex/Pattern;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_3a

    .line 5
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A role\'s name can only contain alphanumeric characters, _, -, and spaces."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A role\'s name must be a String."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A role\'s name can only be set before it has been saved."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3a
    :goto_3a
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public validateSave()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lcom/parse/ParseRole;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_18

    .line 3
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "New roles must specify a name."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_18
    :goto_18
    invoke-super {p0}, Lcom/parse/ParseObject;->validateSave()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method
