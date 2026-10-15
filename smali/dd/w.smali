###### Class dd.w (dd.w)
.class public Ldd/w;
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

    sput-object v0, Ldd/w;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->x:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldd/w;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->y:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldd/w;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->z:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldd/w;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->A:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldd/w;->a:Ljava/util/Set;

    sget-object v1, Lyb/a;->B:Lob/C;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LYc/c;)Lhc/f0;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LYc/F0;

    if-eqz v0, :cond_22

    check-cast p0, LYc/F0;

    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->j0:Lob/C;

    sget-object v3, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v2, LXb/A;

    invoke-virtual {p0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LYc/F0;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LXb/A;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    return-object v0

    :cond_22
    instance-of v0, p0, LYc/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    check-cast p0, LYc/B;

    invoke-virtual {p0}, LYc/x;->d()LYc/z;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v1, Lhc/s;

    invoke-virtual {v0}, LYc/z;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LYc/z;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LYc/z;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lhc/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_40
    new-instance v0, Lhc/f0;

    new-instance v2, Lhc/b;

    sget-object v3, Lkc/r;->P4:Lob/C;

    invoke-direct {v2, v3, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LYc/B;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v1}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V

    return-object v0

    :cond_56
    instance-of v0, p0, LYc/M;

    if-eqz v0, :cond_121

    check-cast p0, LYc/M;

    invoke-virtual {p0}, LYc/J;->d()LYc/G;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_6c

    new-instance v0, Lkc/j;

    sget-object v1, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1}, Lkc/j;-><init>(Lob/y;)V

    goto/16 :goto_10c

    :cond_6c
    instance-of v3, v0, LYc/H;

    if-eqz v3, :cond_d7

    check-cast v0, LYc/H;

    invoke-virtual {p0}, LYc/M;->e()Lhe/i;

    move-result-object v3

    invoke-virtual {v3}, Lhe/i;->f()Lhe/f;

    move-result-object v3

    invoke-virtual {v3}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LYc/M;->e()Lhe/i;

    move-result-object p0

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v4, Lyb/g;

    invoke-virtual {v0}, LYc/H;->m()Lob/C;

    move-result-object v5

    invoke-virtual {v0}, LYc/H;->k()Lob/C;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lyb/g;-><init>(Lob/C;Lob/C;)V

    sget-object v5, Ldd/w;->a:Ljava/util/Set;

    invoke-virtual {v0}, LYc/H;->m()Lob/C;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    const/16 v6, 0x40

    if-eqz v0, :cond_aa

    sget-object v0, Lyb/a;->m:Lob/C;

    goto :goto_bc

    :cond_aa
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v7, 0x100

    if-le v0, v7, :cond_ba

    sget-object v0, LYb/a;->h:Lob/C;

    const/16 v5, 0x80

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_bc

    :cond_ba
    sget-object v0, LYb/a;->g:Lob/C;

    :goto_bc
    new-array v7, v6, [B

    div-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6, v2, v3}, Ldd/w;->b([BIILjava/math/BigInteger;)V

    invoke-static {v7, v6, v5, p0}, Ldd/w;->b([BIILjava/math/BigInteger;)V

    :try_start_c6
    new-instance p0, Lhc/f0;

    new-instance v2, Lhc/b;

    invoke-direct {v2, v0, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v0, Lob/L0;

    invoke-direct {v0, v7}, Lob/D;-><init>([B)V

    invoke-direct {p0, v2, v0}, Lhc/f0;-><init>(Lhc/b;Lob/k;)V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_d5} :catch_d6

    return-object p0

    :catch_d6
    return-object v1

    :cond_d7
    instance-of v1, v0, LYc/K;

    if-eqz v1, :cond_e8

    new-instance v1, Lkc/j;

    check-cast v0, LYc/K;

    invoke-virtual {v0}, LYc/K;->j()Lob/C;

    move-result-object v0

    invoke-direct {v1, v0}, Lkc/j;-><init>(Lob/C;)V

    move-object v0, v1

    goto :goto_10c

    :cond_e8
    new-instance v1, Lkc/l;

    invoke-virtual {v0}, LYc/G;->a()Lhe/e;

    move-result-object v4

    new-instance v5, Lkc/n;

    invoke-virtual {v0}, LYc/G;->b()Lhe/i;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lkc/n;-><init>(Lhe/i;Z)V

    invoke-virtual {v0}, LYc/G;->e()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LYc/G;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, LYc/G;->f()[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v0, Lkc/j;

    invoke-direct {v0, v1}, Lkc/j;-><init>(Lkc/l;)V

    :goto_10c
    invoke-virtual {p0}, LYc/M;->e()Lhe/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lhe/i;->l(Z)[B

    move-result-object p0

    new-instance v1, Lhc/f0;

    new-instance v2, Lhc/b;

    sget-object v3, Lkc/r;->f4:Lob/C;

    invoke-direct {v2, v3, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v1, v2, p0}, Lhc/f0;-><init>(Lhc/b;[B)V

    return-object v1

    :cond_121
    instance-of v0, p0, LYc/R0;

    if-eqz v0, :cond_13a

    check-cast p0, LYc/R0;

    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    sget-object v2, LBb/a;->c:Lob/C;

    invoke-direct {v1, v2}, Lhc/b;-><init>(Lob/C;)V

    iget-object p0, p0, LYc/R0;->Y:[B

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhc/f0;-><init>(Lhc/b;[B)V

    return-object v0

    :cond_13a
    instance-of v0, p0, LYc/O0;

    if-eqz v0, :cond_153

    check-cast p0, LYc/O0;

    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    sget-object v2, LBb/a;->b:Lob/C;

    invoke-direct {v1, v2}, Lhc/b;-><init>(Lob/C;)V

    iget-object p0, p0, LYc/O0;->Y:[B

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhc/f0;-><init>(Lhc/b;[B)V

    return-object v0

    :cond_153
    instance-of v0, p0, LYc/T;

    if-eqz v0, :cond_16c

    check-cast p0, LYc/T;

    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    sget-object v2, LBb/a;->e:Lob/C;

    invoke-direct {v1, v2}, Lhc/b;-><init>(Lob/C;)V

    iget-object p0, p0, LYc/T;->Y:[B

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhc/f0;-><init>(Lhc/b;[B)V

    return-object v0

    :cond_16c
    instance-of v0, p0, LYc/P;

    if-eqz v0, :cond_185

    check-cast p0, LYc/P;

    new-instance v0, Lhc/f0;

    new-instance v1, Lhc/b;

    sget-object v2, LBb/a;->d:Lob/C;

    invoke-direct {v1, v2}, Lhc/b;-><init>(Lob/C;)V

    iget-object p0, p0, LYc/P;->Y:[B

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhc/f0;-><init>(Lhc/b;[B)V

    return-object v0

    :cond_185
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BIILjava/math/BigInteger;)V
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
