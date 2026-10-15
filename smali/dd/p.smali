###### Class dd.p (dd.p)
.class public Ldd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LXb/v;)LYc/c;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->j0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_2a3

    sget-object v2, LXb/t;->s0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_2a3

    sget-object v2, Lhc/C0;->x3:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_2a3

    :cond_22
    sget-object v2, LXb/t;->A0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5c

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/h;->W(Ljava/lang/Object;)LXb/h;

    move-result-object v0

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    check-cast p0, Lob/x;

    invoke-virtual {v0}, LXb/h;->X()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_45

    :cond_41
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    :goto_45
    new-instance v1, LYc/q;

    invoke-virtual {v0}, LXb/h;->Y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LXb/h;->V()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4, v3}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, LYc/r;

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LYc/r;-><init>(Ljava/math/BigInteger;LYc/q;)V

    return-object v0

    :cond_5c
    sget-object v2, LWb/b;->l:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LWb/a;->W(Ljava/lang/Object;)LWb/a;

    move-result-object v0

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    check-cast p0, Lob/x;

    new-instance v1, LYc/X;

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, LYc/W;

    invoke-virtual {v0}, LWb/a;->X()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LWb/a;->V()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, LYc/W;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p0, v2}, LYc/X;-><init>(Ljava/math/BigInteger;LYc/W;)V

    return-object v1

    :cond_89
    sget-object v2, Lkc/r;->P4:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    check-cast p0, Lob/x;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lhc/s;->W(Ljava/lang/Object;)Lhc/s;

    move-result-object v0

    new-instance v4, LYc/z;

    invoke-virtual {v0}, Lhc/s;->Y()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lhc/s;->Z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lhc/s;->V()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, LYc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_b6
    new-instance v0, LYc/A;

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, v4}, LYc/A;-><init>(Ljava/math/BigInteger;LYc/z;)V

    return-object v0

    :cond_c0
    sget-object v2, Lkc/r;->f4:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_11d

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v0

    invoke-virtual {v0}, Lkc/j;->Z()Z

    move-result v1

    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object v0

    if-eqz v1, :cond_ec

    check-cast v0, Lob/C;

    invoke-static {v0}, LLc/a;->k(Lob/C;)Lkc/l;

    move-result-object v1

    if-nez v1, :cond_e6

    invoke-static {v0}, Lkc/e;->c(Lob/C;)Lkc/l;

    move-result-object v1

    :cond_e6
    new-instance v2, LYc/K;

    invoke-direct {v2, v0, v1}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    goto :goto_10b

    :cond_ec
    invoke-static {v0}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object v0

    new-instance v7, LYc/G;

    invoke-virtual {v0}, Lkc/l;->W()Lhe/e;

    move-result-object v2

    invoke-virtual {v0}, Lkc/l;->Z()Lhe/i;

    move-result-object v3

    invoke-virtual {v0}, Lkc/l;->c0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lkc/l;->a0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lkc/l;->d0()[B

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LYc/G;-><init>(Lhe/e;Lhe/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v2, v7

    :goto_10b
    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    invoke-static {p0}, LZb/a;->V(Ljava/lang/Object;)LZb/a;

    move-result-object p0

    invoke-virtual {p0}, LZb/a;->W()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v0, LYc/L;

    invoke-direct {v0, p0, v2}, LYc/L;-><init>(Ljava/math/BigInteger;LYc/G;)V

    return-object v0

    :cond_11d
    sget-object v2, LBb/a;->b:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_12f

    new-instance v0, LYc/N0;

    invoke-static {p0}, Ldd/p;->d(LXb/v;)[B

    move-result-object p0

    invoke-direct {v0, p0}, LYc/N0;-><init>([B)V

    return-object v0

    :cond_12f
    sget-object v2, LBb/a;->c:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_141

    new-instance v0, LYc/Q0;

    invoke-static {p0}, Ldd/p;->d(LXb/v;)[B

    move-result-object p0

    invoke-direct {v0, p0}, LYc/Q0;-><init>([B)V

    return-object v0

    :cond_141
    sget-object v2, LBb/a;->d:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_153

    new-instance v0, LYc/O;

    invoke-static {p0}, Ldd/p;->d(LXb/v;)[B

    move-result-object p0

    invoke-direct {v0, p0}, LYc/O;-><init>([B)V

    return-object v0

    :cond_153
    sget-object v2, LBb/a;->e:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_165

    new-instance v0, LYc/S;

    invoke-static {p0}, Ldd/p;->d(LXb/v;)[B

    move-result-object p0

    invoke-direct {v0, p0}, LYc/S;-><init>([B)V

    return-object v0

    :cond_165
    sget-object v2, Lyb/a;->m:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_186

    sget-object v2, LYb/a;->h:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_186

    sget-object v2, LYb/a;->g:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_17e

    goto :goto_186

    :cond_17e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_186
    :goto_186
    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object v3

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    instance-of v5, v2, Lob/K;

    if-eqz v5, :cond_21b

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v5

    invoke-virtual {v5}, Lob/K;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1ac

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_21b

    :cond_1ac
    invoke-virtual {v3}, Lyb/g;->Z()Lob/C;

    move-result-object v0

    invoke-static {v0}, Lyb/b;->g(Lob/C;)Lkc/l;

    move-result-object v0

    new-instance v1, LYc/H;

    new-instance v2, LYc/K;

    invoke-virtual {v3}, Lyb/g;->Z()Lob/C;

    move-result-object v4

    invoke-direct {v2, v4, v0}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-virtual {v3}, Lyb/g;->Z()Lob/C;

    move-result-object v0

    invoke-virtual {v3}, Lyb/g;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v3}, Lyb/g;->W()Lob/C;

    move-result-object v5

    invoke-direct {v1, v2, v0, v4, v5}, LYc/H;-><init>(LYc/G;Lob/C;Lob/C;Lob/C;)V

    invoke-virtual {p0}, LXb/v;->Y()Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v2

    array-length v2, v2

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-eq v2, v4, :cond_20c

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v2

    array-length v2, v2

    const/16 v4, 0x40

    if-ne v2, v4, :cond_1e6

    goto :goto_20c

    :cond_1e6
    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    instance-of v0, p0, Lob/x;

    if-eqz v0, :cond_1f8

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_28c

    :cond_1f8
    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    invoke-static {p0}, Lof/a;->L0([B)[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object p0, v0

    goto/16 :goto_28c

    :cond_20c
    :goto_20c
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->L0([B)[B

    move-result-object v0

    invoke-direct {p0, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_28c

    :cond_21b
    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lkc/j;->V(Ljava/lang/Object;)Lkc/j;

    move-result-object v0

    invoke-virtual {v0}, Lkc/j;->Z()Z

    move-result v2

    if-eqz v2, :cond_24c

    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    invoke-static {v0}, Lkc/e;->c(Lob/C;)Lkc/l;

    move-result-object v1

    new-instance v4, LYc/H;

    new-instance v2, LYc/K;

    invoke-direct {v2, v0, v1}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-virtual {v3}, Lyb/g;->Z()Lob/C;

    move-result-object v0

    invoke-virtual {v3}, Lyb/g;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v3}, Lyb/g;->W()Lob/C;

    move-result-object v5

    invoke-direct {v4, v2, v0, v1, v5}, LYc/H;-><init>(LYc/G;Lob/C;Lob/C;Lob/C;)V

    goto :goto_271

    :cond_24c
    invoke-virtual {v0}, Lkc/j;->Y()Z

    move-result v2

    if-eqz v2, :cond_253

    goto :goto_271

    :cond_253
    invoke-virtual {v0}, Lkc/j;->X()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lkc/l;->b0(Ljava/lang/Object;)Lkc/l;

    move-result-object v0

    new-instance v4, LYc/H;

    new-instance v2, LYc/K;

    invoke-direct {v2, v1, v0}, LYc/K;-><init>(Lob/C;Lkc/l;)V

    invoke-virtual {v3}, Lyb/g;->Z()Lob/C;

    move-result-object v0

    invoke-virtual {v3}, Lyb/g;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v3}, Lyb/g;->W()Lob/C;

    move-result-object v5

    invoke-direct {v4, v2, v0, v1, v5}, LYc/H;-><init>(LYc/G;Lob/C;Lob/C;Lob/C;)V

    :goto_271
    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    instance-of v0, p0, Lob/x;

    if-eqz v0, :cond_283

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    :goto_281
    move-object v1, v4

    goto :goto_28c

    :cond_283
    invoke-static {p0}, LZb/a;->V(Ljava/lang/Object;)LZb/a;

    move-result-object p0

    invoke-virtual {p0}, LZb/a;->W()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_281

    :goto_28c
    new-instance v0, LYc/L;

    new-instance v2, LYc/H;

    invoke-virtual {v3}, Lyb/g;->Z()Lob/C;

    move-result-object v4

    invoke-virtual {v3}, Lyb/g;->V()Lob/C;

    move-result-object v5

    invoke-virtual {v3}, Lyb/g;->W()Lob/C;

    move-result-object v3

    invoke-direct {v2, v1, v4, v5, v3}, LYc/H;-><init>(LYc/G;Lob/C;Lob/C;Lob/C;)V

    invoke-direct {v0, p0, v2}, LYc/L;-><init>(Ljava/math/BigInteger;LYc/G;)V

    return-object v0

    :cond_2a3
    :goto_2a3
    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    invoke-static {p0}, LXb/y;->Y(Ljava/lang/Object;)LXb/y;

    move-result-object p0

    new-instance v9, LYc/G0;

    invoke-virtual {p0}, LXb/y;->a0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, LXb/y;->e0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, LXb/y;->d0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, LXb/y;->b0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, LXb/y;->c0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, LXb/y;->W()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, LXb/y;->X()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0}, LXb/y;->V()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LYc/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public static b(Ljava/io/InputStream;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/w;

    invoke-direct {v0, p0}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p0

    invoke-static {p0}, Ldd/p;->a(LXb/v;)LYc/c;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)LYc/c;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, LXb/v;->W(Ljava/lang/Object;)LXb/v;

    move-result-object p0

    invoke-static {p0}, Ldd/p;->a(LXb/v;)LYc/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(LXb/v;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LXb/v;->e0()Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p0

    invoke-virtual {p0}, Lob/D;->h0()[B

    move-result-object p0

    return-object p0
.end method
