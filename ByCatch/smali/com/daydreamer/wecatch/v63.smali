###### Class com.daydreamer.wecatch.v63 (com.daydreamer.wecatch.v63)
.class public final Lcom/daydreamer/wecatch/v63;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/u63;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/u63;

    invoke-static {}, Lcom/daydreamer/wecatch/v63;->a()I

    move-result v1

    const/high16 v2, 0x10000

    const-string v3, ", base type classloader: "

    const-string v4, "Instance class was loaded from a different classloader: "

    const-string v5, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v6, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    const v7, 0x10008

    if-ge v1, v7, :cond_17

    if-ge v1, v2, :cond_aa

    :cond_17
    :try_start_17
    const-string v7, "com.daydreamer.wecatch.y63"

    .line 2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_24} :catch_60

    if-eqz v7, :cond_2c

    :try_start_26
    check-cast v7, Lcom/daydreamer/wecatch/u63;

    goto/16 :goto_149

    :catch_2a
    move-exception v8

    goto :goto_32

    :cond_2c
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_32} :catch_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_32} :catch_60

    :goto_32
    :try_start_32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    new-instance v10, Ljava/lang/ClassNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    :cond_5f
    throw v8
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    const-string v7, "kotlin.internal.JRE8PlatformImplementations"

    .line 3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_60 .. :try_end_6d} :catch_a9

    if-eqz v7, :cond_75

    :try_start_6f
    check-cast v7, Lcom/daydreamer/wecatch/u63;

    goto/16 :goto_149

    :catch_73
    move-exception v8

    goto :goto_7b

    :cond_75
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_7b
    .catch Ljava/lang/ClassCastException; {:try_start_6f .. :try_end_7b} :catch_73
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_7b} :catch_a9

    :goto_7b
    :try_start_7b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a8

    new-instance v10, Ljava/lang/ClassNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    :cond_a8
    throw v8
    :try_end_a9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7b .. :try_end_a9} :catch_a9

    :catch_a9
    nop

    :cond_aa
    const v7, 0x10007

    if-ge v1, v7, :cond_b1

    if-ge v1, v2, :cond_144

    :cond_b1
    :try_start_b1
    const-string v1, "com.daydreamer.wecatch.x63"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b1 .. :try_end_be} :catch_fb

    if-eqz v1, :cond_c7

    :try_start_c0
    move-object v7, v1

    check-cast v7, Lcom/daydreamer/wecatch/u63;

    goto/16 :goto_149

    :catch_c5
    move-exception v2

    goto :goto_cd

    :cond_c7
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_cd
    .catch Ljava/lang/ClassCastException; {:try_start_c0 .. :try_end_cd} :catch_c5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c0 .. :try_end_cd} :catch_fb

    :goto_cd
    :try_start_cd
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_fa

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :cond_fa
    throw v2
    :try_end_fb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cd .. :try_end_fb} :catch_fb

    :catch_fb
    :try_start_fb
    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_108
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fb .. :try_end_108} :catch_144

    if-eqz v1, :cond_110

    :try_start_10a
    move-object v7, v1

    check-cast v7, Lcom/daydreamer/wecatch/u63;

    goto :goto_149

    :catch_10e
    move-exception v2

    goto :goto_116

    :cond_110
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_116
    .catch Ljava/lang/ClassCastException; {:try_start_10a .. :try_end_116} :catch_10e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10a .. :try_end_116} :catch_144

    :goto_116
    :try_start_116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_143

    new-instance v5, Ljava/lang/ClassNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_143
    throw v2
    :try_end_144
    .catch Ljava/lang/ClassNotFoundException; {:try_start_116 .. :try_end_144} :catch_144

    .line 6
    :catch_144
    :cond_144
    new-instance v7, Lcom/daydreamer/wecatch/u63;

    invoke-direct {v7}, Lcom/daydreamer/wecatch/u63;-><init>()V

    .line 7
    :goto_149
    sput-object v7, Lcom/daydreamer/wecatch/v63;->a:Lcom/daydreamer/wecatch/u63;

    return-void
.end method

.method public static final a()I
    .registers 11

    const-string v0, "java.specification.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x10006

    if-nez v0, :cond_c

    return v7

    :cond_c
    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/high16 v9, 0x10000

    if-gez v8, :cond_22

    .line 3
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1f} :catch_21

    mul-int v7, v0, v9

    :catch_21
    return v7

    :cond_22
    const/16 v2, 0x2e

    add-int/lit8 v10, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v3, v10

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_35

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_35
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_50} :catch_52

    add-int v7, v1, v0

    :catch_52
    return v7
.end method
