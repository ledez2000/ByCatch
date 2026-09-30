###### Class com.parse.ParseIncrementOperation (com.parse.ParseIncrementOperation)
.class public Lcom/parse/ParseIncrementOperation;
.super Ljava/lang/Object;
.source "ParseIncrementOperation.java"

# interfaces
.implements Lcom/parse/ParseFieldOperation;


# instance fields
.field public final amount:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    return-object p1

    .line 2
    :cond_5
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_12

    .line 3
    check-cast p1, Ljava/lang/Number;

    iget-object p2, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/parse/Numbers;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot increment a non-number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lcom/parse/ParseEncoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/parse/ParseIncrementOperation;->encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/parse/ParseEncoder;)Lorg/json/JSONObject;
    .registers 4

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "__op"

    const-string v1, "Increment"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    const-string v1, "amount"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public encode(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .registers 4

    const-string v0, "Increment"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-virtual {p2, v0, p1}, Lcom/parse/ParseParcelEncoder;->encode(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method

.method public mergeWithPrevious(Lcom/parse/ParseFieldOperation;)Lcom/parse/ParseFieldOperation;
    .registers 4

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    instance-of v0, p1, Lcom/parse/ParseDeleteOperation;

    if-eqz v0, :cond_f

    .line 2
    new-instance p1, Lcom/parse/ParseSetOperation;

    iget-object v0, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-direct {p1, v0}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_f
    instance-of v0, p1, Lcom/parse/ParseSetOperation;

    if-eqz v0, :cond_33

    .line 4
    check-cast p1, Lcom/parse/ParseSetOperation;

    invoke-virtual {p1}, Lcom/parse/ParseSetOperation;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2b

    .line 6
    new-instance v0, Lcom/parse/ParseSetOperation;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-static {p1, v1}, Lcom/parse/Numbers;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/parse/ParseSetOperation;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot increment a non-number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_33
    instance-of v0, p1, Lcom/parse/ParseIncrementOperation;

    if-eqz v0, :cond_47

    .line 9
    check-cast p1, Lcom/parse/ParseIncrementOperation;

    iget-object p1, p1, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    .line 10
    new-instance v0, Lcom/parse/ParseIncrementOperation;

    iget-object v1, p0, Lcom/parse/ParseIncrementOperation;->amount:Ljava/lang/Number;

    invoke-static {p1, v1}, Lcom/parse/Numbers;->add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/parse/ParseIncrementOperation;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 11
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operation is invalid after previous operation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
