###### Class dd.q (dd.q)
.class public Ldd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ldd/q;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->x:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldd/q;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->y:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldd/q;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->z:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldd/q;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->A:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldd/q;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->B:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LYc/c;)LXb/v;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldd/q;->b(LYc/c;Lob/M;)LXb/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(LYc/c;Lob/M;)LXb/v;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, LYc/F0;

    const/4 v3, 0x0

    if-eqz v2, :cond_40

    check-cast v0, LYc/G0;

    new-instance v2, LXb/v;

    new-instance v4, Lhc/b;

    sget-object v5, LXb/t;->j0:Lob/C;

    sget-object v6, Lob/J0;->Y:Lob/J0;

    invoke-direct {v4, v5, v6}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v5, LXb/y;

    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, LYc/G0;->j()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v0}, LYc/G0;->i()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0}, LYc/G0;->k()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v0}, LYc/G0;->g()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v0}, LYc/G0;->h()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v0}, LYc/G0;->l()Ljava/math/BigInteger;

    move-result-object v15

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, LXb/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v2, v4, v5, v1, v3}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_40
    instance-of v2, v0, LYc/A;

    if-eqz v2, :cond_71

    check-cast v0, LYc/A;

    invoke-virtual {v0}, LYc/x;->d()LYc/z;

    move-result-object v2

    new-instance v4, LXb/v;

    new-instance v5, Lhc/b;

    sget-object v6, Lkc/r;->P4:Lob/C;

    new-instance v7, Lhc/s;

    invoke-virtual {v2}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v2}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v7, v8, v9, v2}, Lhc/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v5, v6, v7}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v2, Lob/x;

    invoke-virtual {v0}, LYc/A;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v4, v5, v2, v1, v3}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v4

    :cond_71
    instance-of v2, v0, LYc/L;

    if-eqz v2, :cond_15f

    check-cast v0, LYc/L;

    invoke-virtual {v0}, LYc/J;->d()LYc/G;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_8f

    new-instance v5, Lkc/j;

    sget-object v6, Lob/J0;->Y:Lob/J0;

    invoke-direct {v5, v6}, Lkc/j;-><init>(Lob/y;)V

    invoke-virtual {v0}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v6

    :goto_89
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    goto/16 :goto_12f

    :cond_8f
    instance-of v5, v2, LYc/H;

    if-eqz v5, :cond_e9

    new-instance v1, Lyb/g;

    check-cast v2, LYc/H;

    invoke-virtual {v2}, LYc/H;->m()Lob/C;

    move-result-object v5

    invoke-virtual {v2}, LYc/H;->k()Lob/C;

    move-result-object v6

    invoke-virtual {v2}, LYc/H;->l()Lob/C;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Lyb/g;-><init>(Lob/C;Lob/C;Lob/C;)V

    sget-object v2, Ldd/q;->a:Ljava/util/Set;

    iget-object v5, v1, Lyb/g;->X:Lob/C;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x20

    if-eqz v2, :cond_b5

    sget-object v2, Lyb/a;->m:Lob/C;

    goto :goto_d0

    :cond_b5
    invoke-virtual {v0}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v6, 0x100

    if-le v2, v6, :cond_c3

    const/4 v2, 0x1

    goto :goto_c4

    :cond_c3
    move v2, v4

    :goto_c4
    if-eqz v2, :cond_c9

    sget-object v6, LYb/a;->h:Lob/C;

    goto :goto_cb

    :cond_c9
    sget-object v6, LYb/a;->g:Lob/C;

    :goto_cb
    if-eqz v2, :cond_cf

    const/16 v5, 0x40

    :cond_cf
    move-object v2, v6

    :goto_d0
    new-array v6, v5, [B

    invoke-virtual {v0}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, Ldd/q;->c([BIILjava/math/BigInteger;)V

    new-instance v0, LXb/v;

    new-instance v4, Lhc/b;

    invoke-direct {v4, v2, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lob/L0;

    invoke-direct {v1, v6}, Lob/D;-><init>([B)V

    invoke-direct {v0, v4, v1, v3, v3}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v0

    :cond_e9
    instance-of v5, v2, LYc/K;

    if-eqz v5, :cond_fe

    new-instance v5, Lkc/j;

    move-object v6, v2

    check-cast v6, LYc/K;

    invoke-virtual {v6}, LYc/K;->j()Lob/C;

    move-result-object v6

    invoke-direct {v5, v6}, Lkc/j;-><init>(Lob/C;)V

    invoke-virtual {v2}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_89

    :cond_fe
    new-instance v5, Lkc/l;

    invoke-virtual {v2}, LYc/G;->a()Lhe/e;

    move-result-object v8

    new-instance v9, Lkc/n;

    invoke-virtual {v2}, LYc/G;->b()Lhe/i;

    move-result-object v6

    invoke-direct {v9, v6, v4}, Lkc/n;-><init>(Lhe/i;Z)V

    invoke-virtual {v2}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2}, LYc/G;->f()[B

    move-result-object v12

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v6, Lkc/j;

    invoke-direct {v6, v5}, Lkc/j;-><init>(Lkc/l;)V

    invoke-virtual {v2}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    move-object/from16 v16, v6

    move v6, v5

    move-object/from16 v5, v16

    :goto_12f
    new-instance v7, Lhe/l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LYc/G;->b()Lhe/i;

    move-result-object v2

    invoke-virtual {v0}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lhe/b;->a(Lhe/i;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v2

    new-instance v7, Lob/A0;

    invoke-virtual {v2, v4}, Lhe/i;->l(Z)[B

    move-result-object v2

    invoke-direct {v7, v2, v4}, Lob/g;-><init>([BI)V

    new-instance v2, LXb/v;

    new-instance v4, Lhc/b;

    sget-object v8, Lkc/r;->f4:Lob/C;

    invoke-direct {v4, v8, v5}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v8, LZb/a;

    invoke-virtual {v0}, LYc/L;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v8, v6, v0, v7, v5}, LZb/a;-><init>(ILjava/math/BigInteger;Lob/g;Lob/k;)V

    invoke-direct {v2, v4, v8, v1, v3}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_15f
    instance-of v2, v0, LYc/Q0;

    if-eqz v2, :cond_187

    check-cast v0, LYc/Q0;

    new-instance v2, LXb/v;

    new-instance v3, Lhc/b;

    sget-object v4, LBb/a;->c:Lob/C;

    invoke-direct {v3, v4}, Lhc/b;-><init>(Lob/C;)V

    new-instance v4, Lob/L0;

    iget-object v5, v0, LYc/Q0;->Y:[B

    invoke-static {v5}, Lof/a;->p([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v0}, LYc/Q0;->e()LYc/R0;

    move-result-object v0

    iget-object v0, v0, LYc/R0;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_187
    instance-of v2, v0, LYc/N0;

    if-eqz v2, :cond_1af

    check-cast v0, LYc/N0;

    new-instance v2, LXb/v;

    new-instance v3, Lhc/b;

    sget-object v4, LBb/a;->b:Lob/C;

    invoke-direct {v3, v4}, Lhc/b;-><init>(Lob/C;)V

    new-instance v4, Lob/L0;

    iget-object v5, v0, LYc/N0;->Y:[B

    invoke-static {v5}, Lof/a;->p([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v0}, LYc/N0;->e()LYc/O0;

    move-result-object v0

    iget-object v0, v0, LYc/O0;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_1af
    instance-of v2, v0, LYc/S;

    if-eqz v2, :cond_1d7

    check-cast v0, LYc/S;

    new-instance v2, LXb/v;

    new-instance v3, Lhc/b;

    sget-object v4, LBb/a;->e:Lob/C;

    invoke-direct {v3, v4}, Lhc/b;-><init>(Lob/C;)V

    new-instance v4, Lob/L0;

    iget-object v5, v0, LYc/S;->Y:[B

    invoke-static {v5}, Lof/a;->p([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v0}, LYc/S;->e()LYc/T;

    move-result-object v0

    iget-object v0, v0, LYc/T;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_1d7
    instance-of v2, v0, LYc/O;

    if-eqz v2, :cond_1ff

    check-cast v0, LYc/O;

    new-instance v2, LXb/v;

    new-instance v3, Lhc/b;

    sget-object v4, LBb/a;->d:Lob/C;

    invoke-direct {v3, v4}, Lhc/b;-><init>(Lob/C;)V

    new-instance v4, Lob/L0;

    iget-object v5, v0, LYc/O;->Y:[B

    invoke-static {v5}, Lof/a;->p([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v0}, LYc/O;->e()LYc/P;

    move-result-object v0

    iget-object v0, v0, LYc/P;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_1ff
    new-instance v0, Ljava/io/IOException;

    const-string v1, "key parameters not recognized"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([BIILjava/math/BigInteger;)V
    .registers 8

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_12

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_12
    :goto_12
    if-eq v1, p1, :cond_21

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    return-void
.end method
