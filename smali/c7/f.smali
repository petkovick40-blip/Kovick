###### Class c7.C1985f (c7.f)
.class public final Lc7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I[B)Lc7/T;
    .registers 8

    invoke-static {}, Lc7/b;->n()Lc7/b;

    move-result-object v0

    invoke-static {}, Lc7/d;->c()Lc7/d;

    move-result-object v1

    invoke-virtual {v1}, Lc7/d;->j()LW6/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a7

    if-nez v1, :cond_13

    goto/16 :goto_1a7

    :cond_13
    :try_start_13
    new-instance v3, Lc7/T;

    invoke-direct {v3}, Lc7/T;-><init>()V

    monitor-enter v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_198

    :try_start_19
    iget-byte v4, v0, Lc7/b;->d:B

    iput v4, v3, Lc7/T;->X:I

    invoke-virtual {v0}, Lc7/b;->u()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc7/T;->Y:Ljava/lang/String;

    iget-object v4, v0, Lc7/b;->e:Ljava/lang/String;

    iput-object v4, v3, Lc7/T;->Z:Ljava/lang/String;

    iget-object v4, v0, Lc7/b;->D:Ljava/lang/String;

    iput-object v4, v3, Lc7/T;->V1:Ljava/lang/String;

    iget-object v4, v0, Lc7/b;->H:Ljava/lang/String;

    iput-object v4, v3, Lc7/T;->q6:Ljava/lang/String;

    iget-object v4, v0, Lc7/b;->j:Ljava/lang/String;

    iput-object v4, v3, Lc7/T;->r6:Ljava/lang/String;

    iput p1, v3, Lc7/T;->s6:I

    if-nez p2, :cond_41

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    goto :goto_41

    :catchall_3e
    move-exception p0

    goto/16 :goto_19b

    :cond_41
    :goto_41
    iput-object p2, v3, Lc7/T;->t6:[B

    invoke-virtual {v0}, Lc7/b;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lc7/T;->u6:Ljava/lang/String;

    iget-object p1, v0, Lc7/b;->n:Ljava/lang/String;

    iput-object p1, v3, Lc7/T;->v6:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v3, Lc7/T;->w6:Ljava/util/Map;

    invoke-virtual {v0}, Lc7/b;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lc7/T;->x6:Ljava/lang/String;

    iget-wide p1, v1, LW6/a;->x6:J

    iput-wide p1, v3, Lc7/T;->y6:J

    invoke-virtual {v0}, Lc7/b;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lc7/T;->A6:Ljava/lang/String;

    invoke-static {p0}, Lc7/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lc7/T;->B6:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v3, Lc7/T;->C6:J

    invoke-virtual {v0}, Lc7/b;->B()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lc7/T;->E6:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lc7/b;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lc7/T;->H6:Ljava/lang/String;

    iget-object p0, v3, Lc7/T;->B6:Ljava/lang/String;

    iput-object p0, v3, Lc7/T;->I6:Ljava/lang/String;

    const-string p0, "com.tencent.bugly"

    iput-object p0, v3, Lc7/T;->z6:Ljava/lang/String;

    iget-object p0, v3, Lc7/T;->w6:Ljava/util/Map;

    const-string p1, "A26"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lc7/b;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lc7/T;->w6:Ljava/util/Map;

    const-string p1, "A62"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc7/b;->c()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lc7/T;->w6:Ljava/util/Map;

    const-string p1, "A63"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc7/b;->d()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lc7/T;->w6:Ljava/util/Map;

    const-string p1, "F11"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lc7/b;->f0:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lc7/T;->w6:Ljava/util/Map;

    const-string p1, "F12"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lc7/b;->e0:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lc7/T;->w6:Ljava/util/Map;

    const-string p1, "D3"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lc7/b;->F:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lc7/n0;->b:Ljava/util/List;

    if-eqz p0, :cond_136

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11c
    :goto_11c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_136

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/m0;

    iget-object p2, p1, Lc7/m0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11c

    iget-object p1, p1, Lc7/m0;->d:Ljava/lang/String;

    if-eqz p1, :cond_11c

    iget-object v1, v3, Lc7/T;->w6:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11c

    :cond_136
    iget-object p0, v3, Lc7/T;->w6:Ljava/util/Map;

    const-string p1, "G15"

    const-string p2, "G15"

    const-string v1, ""

    invoke-static {p2, v1}, Lc7/q;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lc7/T;->w6:Ljava/util/Map;

    const-string p1, "G10"

    const-string p2, "G10"

    const-string v1, ""

    invoke-static {p2, v1}, Lc7/q;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lc7/T;->w6:Ljava/util/Map;

    const-string p1, "D4"

    const-string p2, "D4"

    const-string v1, "0"

    invoke-static {p2, v1}, Lc7/q;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_164
    .catchall {:try_start_19 .. :try_end_164} :catchall_3e

    :try_start_164
    invoke-virtual {v0}, Lc7/b;->Q()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_19a

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_172
    :goto_172
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_172

    iget-object p2, v3, Lc7/T;->w6:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_197
    .catchall {:try_start_164 .. :try_end_197} :catchall_198

    goto :goto_172

    :catchall_198
    move-exception p0

    goto :goto_19d

    :cond_19a
    return-object v3

    :goto_19b
    :try_start_19b
    monitor-exit v0
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_3e

    :try_start_19c
    throw p0
    :try_end_19d
    .catchall {:try_start_19c .. :try_end_19d} :catchall_198

    :goto_19d
    invoke-static {p0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1a6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a6
    return-object v2

    :cond_1a7
    :goto_1a7
    const-string p0, "Can not create request pkg for parameters is invalid."

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static b([B)Lc7/U;
    .registers 5

    const-class v0, Lc7/U;

    const/4 v1, 0x0

    if-eqz p0, :cond_39

    :try_start_5
    new-instance v2, Lc7/b0;

    invoke-direct {v2}, Lc7/b0;-><init>()V

    invoke-virtual {v2}, Lc7/b0;->g()V

    const-string v3, "utf-8"

    iput-object v3, v2, Lc7/Z;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lc7/b0;->d([B)V

    const-string p0, "detail"

    new-instance v3, Lc7/U;

    invoke-direct {v3}, Lc7/U;-><init>()V

    invoke-virtual {v2, p0, v3}, Lc7/a0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/U;
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2d

    move-object v1, p0

    goto :goto_2f

    :catchall_2d
    move-exception p0

    goto :goto_30

    :cond_2f
    :goto_2f
    return-object v1

    :goto_30
    invoke-static {p0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_39
    return-object v1
.end method

.method public static c(LU6/a;)Lc7/X;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lc7/X;

    invoke-direct {v1}, Lc7/X;-><init>()V

    iget-wide v2, p0, LU6/a;->q6:J

    iput-wide v2, v1, Lc7/X;->X:J

    iget-object v2, p0, LU6/a;->v6:Ljava/lang/String;

    iput-object v2, v1, Lc7/X;->q6:Ljava/lang/String;

    iget-object v2, p0, LU6/a;->Z:Ljava/lang/String;

    iput-object v2, v1, Lc7/X;->V1:Ljava/lang/String;

    iget-object v2, p0, LU6/a;->V1:Ljava/lang/String;

    iput-object v2, v1, Lc7/X;->Z:Ljava/lang/String;

    iget v2, p0, LU6/a;->A6:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    move v2, v3

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    iput-boolean v2, v1, Lc7/X;->t6:Z

    iget v2, p0, LU6/a;->Y:I

    if-eq v2, v3, :cond_5a

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_57

    const/4 v6, 0x3

    if-eq v2, v6, :cond_54

    if-eq v2, v4, :cond_51

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4e

    const/16 v4, 0xa

    if-lt v2, v4, :cond_40

    const/16 v4, 0x14

    if-ge v2, v4, :cond_40

    int-to-byte v0, v2

    iput-byte v0, v1, Lc7/X;->Y:B

    goto :goto_5c

    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "unknown uinfo type %d "

    invoke-static {v1, p0}, Lc7/m;->j(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_4e
    iput-byte v4, v1, Lc7/X;->Y:B

    goto :goto_5c

    :cond_51
    iput-byte v6, v1, Lc7/X;->Y:B

    goto :goto_5c

    :cond_54
    iput-byte v5, v1, Lc7/X;->Y:B

    goto :goto_5c

    :cond_57
    iput-byte v4, v1, Lc7/X;->Y:B

    goto :goto_5c

    :cond_5a
    iput-byte v3, v1, Lc7/X;->Y:B

    :goto_5c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    iget v2, p0, LU6/a;->B6:I

    if-ltz v2, :cond_7a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, LU6/a;->B6:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "C01"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    iget v0, p0, LU6/a;->C6:I

    if-ltz v0, :cond_93

    iget-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, LU6/a;->C6:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "C02"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    iget-object v0, p0, LU6/a;->D6:Ljava/util/Map;

    if-eqz v0, :cond_d1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d1

    iget-object v0, p0, LU6/a;->D6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C03_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a7

    :cond_d1
    iget-object v0, p0, LU6/a;->E6:Ljava/util/Map;

    if-eqz v0, :cond_10f

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_10f

    iget-object v0, p0, LU6/a;->E6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "C04_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e5

    :cond_10f
    iget-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, LU6/a;->x6:Z

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A36"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LU6/a;->s6:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "F02"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LU6/a;->t6:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "F03"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LU6/a;->v6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "F04"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LU6/a;->u6:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "F05"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LU6/a;->y6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "F06"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LU6/a;->w6:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F10"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p0, v1, Lc7/X;->Y:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    iget-object v0, v1, Lc7/X;->r6:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "summary type %d vm:%d"

    invoke-static {v0, p0}, Lc7/m;->h(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static d([BLjava/lang/Class;)Lc7/k0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc7/k0;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    array-length v1, p0

    if-gtz v1, :cond_7

    goto :goto_24

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/k0;

    new-instance v1, Lc7/i0;

    invoke-direct {v1, p0}, Lc7/i0;-><init>([B)V

    const-string p0, "utf-8"

    iput-object p0, v1, Lc7/i0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc7/k0;->a(Lc7/i0;)V
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-object p1

    :catchall_1a
    move-exception p0

    invoke-static {p0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    :goto_24
    return-object v0
.end method

.method public static e(Lc7/k0;)[B
    .registers 4

    :try_start_0
    new-instance v0, Lc7/j0;

    invoke-direct {v0}, Lc7/j0;-><init>()V

    const-string v1, "utf-8"

    iput-object v1, v0, Lc7/j0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc7/k0;->b(Lc7/j0;)V

    iget-object p0, v0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    new-array p0, p0, [B

    iget-object v1, v0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v0, Lc7/j0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    return-object p0

    :catchall_25
    move-exception p0

    invoke-static {p0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)[B
    .registers 4

    :try_start_0
    new-instance v0, Lc7/b0;

    invoke-direct {v0}, Lc7/b0;-><init>()V

    invoke-virtual {v0}, Lc7/b0;->g()V

    const-string v1, "utf-8"

    iput-object v1, v0, Lc7/Z;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lc7/b0;->j()V

    const-string v1, "RqdServer"

    iget-object v2, v0, Lc7/b0;->i:Lc7/d0;

    iput-object v1, v2, Lc7/d0;->q6:Ljava/lang/String;

    const-string v1, "sync"

    iput-object v1, v2, Lc7/d0;->r6:Ljava/lang/String;

    const-string v1, "detail"

    invoke-virtual {v0, v1, p0}, Lc7/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc7/b0;->e()[B

    move-result-object p0
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    return-object p0

    :catchall_23
    move-exception p0

    invoke-static {p0}, Lc7/m;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    const/4 p0, 0x0

    return-object p0
.end method
