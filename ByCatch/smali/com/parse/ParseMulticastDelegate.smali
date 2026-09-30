###### Class com.parse.ParseMulticastDelegate (com.parse.ParseMulticastDelegate)
.class public Lcom/parse/ParseMulticastDelegate;
.super Ljava/lang/Object;
.source "ParseMulticastDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/parse/ParseCallback2<",
            "TT;",
            "Lcom/parse/ParseException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseMulticastDelegate;->callbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/parse/ParseException;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/parse/ParseMulticastDelegate;->callbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseCallback2;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/parse/ParseCallback2;->done(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public subscribe(Lcom/parse/ParseCallback2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseCallback2<",
            "TT;",
            "Lcom/parse/ParseException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseMulticastDelegate;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lcom/parse/ParseCallback2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseCallback2<",
            "TT;",
            "Lcom/parse/ParseException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/parse/ParseMulticastDelegate;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
