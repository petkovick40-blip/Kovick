###### Class Oe.C1165c (Oe.c)
.class public LOe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LOe/d;)LOe/f;
    .registers 23

    invoke-virtual/range {p0 .. p0}, LOe/d;->c()I

    move-result v0

    new-array v1, v0, [LOe/w;

    invoke-virtual/range {p0 .. p0}, LOe/d;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [LOe/y;

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-virtual/range {p0 .. p0}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v5, 0x10

    new-array v12, v5, [B

    invoke-virtual/range {p0 .. p0}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v5, 0x0

    new-array v15, v5, [B

    const-wide/16 v6, 0x1

    move v14, v5

    move-wide/from16 v20, v6

    :goto_2c
    if-ge v14, v0, :cond_b0

    if-nez v14, :cond_62

    new-instance v13, LOe/w;

    invoke-virtual/range {p0 .. p0}, LOe/d;->d()[LOe/v;

    move-result-object v5

    aget-object v5, v5, v14

    invoke-virtual {v5}, LOe/v;->b()LOe/B;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LOe/d;->d()[LOe/v;

    move-result-object v5

    aget-object v5, v5, v14

    invoke-virtual {v5}, LOe/v;->a()LOe/j;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LOe/d;->d()[LOe/v;

    move-result-object v5

    aget-object v5, v5, v14

    invoke-virtual {v5}, LOe/v;->b()LOe/B;

    move-result-object v5

    invoke-virtual {v5}, LOe/B;->c()I

    move-result v5

    shl-int v10, v3, v5

    const/4 v8, 0x0

    move-object v5, v13

    move-object v9, v12

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, LOe/w;-><init>(LOe/B;LOe/j;I[BI[B)V

    aput-object v13, v1, v14

    move v8, v14

    move-object v6, v15

    goto :goto_98

    :cond_62
    new-instance v5, LOe/c$a;

    invoke-virtual/range {p0 .. p0}, LOe/d;->d()[LOe/v;

    move-result-object v6

    aget-object v6, v6, v14

    invoke-virtual {v6}, LOe/v;->b()LOe/B;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LOe/d;->d()[LOe/v;

    move-result-object v7

    aget-object v7, v7, v14

    invoke-virtual {v7}, LOe/v;->a()LOe/j;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LOe/d;->d()[LOe/v;

    move-result-object v8

    aget-object v8, v8, v14

    invoke-virtual {v8}, LOe/v;->b()LOe/B;

    move-result-object v8

    invoke-virtual {v8}, LOe/B;->c()I

    move-result v8

    shl-int v18, v3, v8

    const/16 v16, -0x1

    move-object v13, v5

    move v8, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LOe/w;-><init>(LOe/B;LOe/j;I[BI[B)V

    aput-object v5, v1, v8

    :goto_98
    invoke-virtual/range {p0 .. p0}, LOe/d;->d()[LOe/v;

    move-result-object v5

    aget-object v5, v5, v8

    invoke-virtual {v5}, LOe/v;->b()LOe/B;

    move-result-object v5

    invoke-virtual {v5}, LOe/B;->c()I

    move-result v5

    shl-int v5, v3, v5

    int-to-long v9, v5

    mul-long v20, v20, v9

    add-int/lit8 v14, v8, 0x1

    move-object v15, v6

    goto/16 :goto_2c

    :cond_b0
    const-wide/16 v3, 0x0

    cmp-long v0, v20, v3

    if-nez v0, :cond_bb

    const-wide v20, 0x7fffffffffffffffL

    :cond_bb
    move-wide/from16 v9, v20

    new-instance v0, LOe/f;

    invoke-virtual/range {p0 .. p0}, LOe/d;->c()I

    move-result v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LOe/f;-><init>(ILjava/util/List;Ljava/util/List;JJ)V

    return-object v0
.end method

.method public static b(ILOe/o;)LOe/h;
    .registers 4

    new-instance v0, LOe/h;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, LOe/o;->n()[LOe/z;

    move-result-object v1

    invoke-static {p1}, LOe/n;->b(LOe/o;)LOe/y;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, LOe/h;-><init>(I[LOe/z;LOe/y;)V

    return-object v0
.end method

.method public static c(LOe/f;[B)LOe/h;
    .registers 14

    invoke-virtual {p0}, LOe/f;->j()I

    move-result v0

    monitor-enter p0

    :try_start_5
    invoke-static {p0}, LOe/c;->e(LOe/f;)V

    invoke-virtual {p0}, LOe/f;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LOe/f;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LOe/f;->i()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOe/w;

    new-array v5, v4, [LOe/z;

    const/4 v6, 0x0

    move v7, v6

    :goto_20
    if-ge v7, v4, :cond_3f

    new-instance v8, LOe/z;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOe/y;

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOe/w;

    invoke-virtual {v11}, LOe/w;->p()LOe/x;

    move-result-object v11

    invoke-direct {v8, v9, v11}, LOe/z;-><init>(LOe/y;LOe/x;)V

    aput-object v8, v5, v7

    move v7, v10

    goto :goto_20

    :catchall_3d
    move-exception p1

    goto :goto_54

    :cond_3f
    invoke-virtual {p0}, LOe/f;->o()V

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_3d

    invoke-virtual {v3}, LOe/w;->K()LOe/o;

    move-result-object p0

    invoke-virtual {p0, v5}, LOe/o;->o([LOe/z;)LOe/o;

    move-result-object p0

    array-length v1, p1

    invoke-virtual {p0, p1, v6, v1}, LOe/o;->update([BII)V

    invoke-static {v0, p0}, LOe/c;->b(ILOe/o;)LOe/h;

    move-result-object p0

    return-object p0

    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_3d

    throw p1
.end method

.method public static d(LOe/f;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, LOe/c;->e(LOe/f;)V

    invoke-virtual {p0}, LOe/f;->o()V

    invoke-virtual {p0}, LOe/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LOe/f;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOe/w;

    invoke-virtual {v0}, LOe/w;->r()V

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public static e(LOe/f;)V
    .registers 8

    const-string v0, "hss private key"

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, LOe/f;->e()J

    move-result-wide v1

    invoke-virtual {p0}, LOe/f;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_34

    new-instance v1, LLe/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOe/f;->p()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, " shard"

    goto :goto_24

    :catchall_1f
    move-exception v0

    goto/16 :goto_91

    :cond_22
    const-string v0, ""

    :goto_24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is exhausted"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-virtual {p0}, LOe/f;->j()I

    move-result v0

    invoke-virtual {p0}, LOe/f;->i()Ljava/util/List;

    move-result-object v1

    move v2, v0

    :goto_3d
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOe/w;

    invoke-virtual {v4}, LOe/w;->j()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOe/w;

    invoke-virtual {v5}, LOe/w;->q()LOe/B;

    move-result-object v5

    invoke-virtual {v5}, LOe/B;->c()I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    if-ne v4, v5, :cond_87

    if-nez v3, :cond_85

    new-instance v0, LLe/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hss private key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOe/f;->p()Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, " shard"

    goto :goto_75

    :cond_73
    const-string v2, ""

    :goto_75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is exhausted the maximum limit for this HSS private key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    move v2, v3

    goto :goto_3d

    :cond_87
    :goto_87
    if-ge v2, v0, :cond_8f

    invoke-virtual {p0, v2}, LOe/f;->r(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_87

    :cond_8f
    monitor-exit p0

    return-void

    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_1f

    throw v0
.end method

.method public static f(LOe/g;LOe/h;[B)Z
    .registers 9

    invoke-virtual {p1}, LOe/h;->d()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LOe/g;->e()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    new-array v1, v1, [LOe/y;

    new-array v2, v0, [LOe/x;

    move v4, v3

    :goto_13
    if-ge v4, v0, :cond_30

    invoke-virtual {p1}, LOe/h;->c()[LOe/z;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, LOe/z;->b()LOe/y;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p1}, LOe/h;->c()[LOe/z;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, LOe/z;->a()LOe/x;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_30
    invoke-virtual {p1}, LOe/h;->b()LOe/y;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0}, LOe/g;->f()LOe/x;

    move-result-object p0

    move p1, v3

    :goto_3b
    if-ge p1, v0, :cond_5c

    aget-object v4, v1, p1

    aget-object v5, v2, p1

    invoke-virtual {v5}, LOe/x;->l0()[B

    move-result-object v5

    invoke-static {p0, v4, v5}, LOe/n;->e(LOe/x;LOe/y;[B)Z

    move-result p0

    if-nez p0, :cond_4c

    return v3

    :cond_4c
    :try_start_4c
    aget-object p0, v2, p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4e} :catch_51

    add-int/lit8 p1, p1, 0x1

    goto :goto_3b

    :catch_51
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5c
    aget-object p1, v1, v0

    invoke-static {p0, p1, p2}, LOe/n;->e(LOe/x;LOe/y;[B)Z

    move-result p0

    return p0
.end method

###### Class Oe.C1165c.a (Oe.c$a)
.class public LOe/c$a;
.super LOe/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LOe/B;LOe/j;I[BI[B)V
    .registers 7

    invoke-direct/range {p0 .. p6}, LOe/w;-><init>(LOe/B;LOe/j;I[BI[B)V

    return-void
.end method


# virtual methods
.method public n()LOe/k;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "placeholder only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()LOe/x;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "placeholder only"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
