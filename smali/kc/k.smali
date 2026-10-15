###### Class kc.C3029k (kc.k)
.class public Lkc/k;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lkc/r;


# instance fields
.field public X:Lhe/e;

.field public Y:[B

.field public Z:Lob/C;


# direct methods
.method public constructor <init>(Lhe/e;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkc/k;-><init>(Lhe/e;[B)V

    return-void
.end method

.method public constructor <init>(Lhe/e;[B)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkc/k;->Z:Lob/C;

    iput-object p1, p0, Lkc/k;->X:Lhe/e;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lkc/k;->Y:[B

    invoke-virtual {p0}, Lkc/k;->X()V

    return-void
.end method

.method public constructor <init>(Lkc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;Lob/K;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lkc/k;->Z:Lob/C;

    invoke-virtual/range {p1 .. p1}, Lkc/p;->V()Lob/C;

    move-result-object v2

    iput-object v2, v0, Lkc/k;->Z:Lob/C;

    sget-object v3, Lkc/r;->X3:Lob/C;

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_45

    invoke-virtual/range {p1 .. p1}, Lkc/p;->X()Lob/H;

    move-result-object v2

    check-cast v2, Lob/x;

    invoke-virtual {v2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    .line 6
    invoke-static {v1, v4}, Lub/h;->a(Lob/K;I)[B

    move-result-object v2

    .line 7
    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    .line 8
    invoke-static {v1, v5}, Lub/h;->a(Lob/K;I)[B

    move-result-object v2

    .line 9
    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lhe/e$f;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lhe/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_41
    iput-object v2, v0, Lkc/k;->X:Lhe/e;

    goto/16 :goto_d4

    :cond_45
    iget-object v2, v0, Lkc/k;->Z:Lob/C;

    sget-object v6, Lkc/r;->Y3:Lob/C;

    invoke-virtual {v2, v6}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-eqz v2, :cond_f0

    invoke-virtual/range {p1 .. p1}, Lkc/p;->X()Lob/H;

    move-result-object v2

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2

    invoke-virtual {v2, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    check-cast v6, Lob/x;

    invoke-virtual {v6}, Lob/x;->o0()I

    move-result v8

    invoke-virtual {v2, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    check-cast v6, Lob/C;

    sget-object v7, Lkc/r;->a4:Lob/C;

    invoke-virtual {v6, v7}, Lob/H;->a0(Lob/H;)Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-virtual {v2, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2

    invoke-virtual {v2}, Lob/x;->o0()I

    move-result v2

    move v9, v2

    move v10, v4

    move v11, v10

    goto :goto_b6

    :cond_7f
    sget-object v7, Lkc/r;->b4:Lob/C;

    invoke-virtual {v6, v7}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_e8

    invoke-virtual {v2, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v2

    invoke-virtual {v2, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    invoke-static {v6}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v6

    invoke-virtual {v6}, Lob/x;->o0()I

    move-result v6

    invoke-virtual {v2, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v7

    invoke-static {v7}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v7

    invoke-virtual {v7}, Lob/x;->o0()I

    move-result v7

    invoke-virtual {v2, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v2

    invoke-virtual {v2}, Lob/x;->o0()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_b6
    new-instance v12, Ljava/math/BigInteger;

    .line 10
    invoke-static {v1, v4}, Lub/h;->a(Lob/K;I)[B

    move-result-object v2

    .line 11
    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    .line 12
    invoke-static {v1, v5}, Lub/h;->a(Lob/K;I)[B

    move-result-object v2

    .line 13
    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lhe/e$e;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lhe/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_41

    :goto_d4
    invoke-virtual/range {p4 .. p4}, Lob/K;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_e7

    invoke-virtual {v1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/A0;

    invoke-virtual {v1}, Lob/g;->f0()[B

    move-result-object v1

    iput-object v1, v0, Lkc/k;->Y:[B

    :cond_e7
    return-void

    :cond_e8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public V()Lhe/e;
    .registers 2

    iget-object v0, p0, Lkc/k;->X:Lhe/e;

    return-object v0
.end method

.method public W()[B
    .registers 2

    iget-object v0, p0, Lkc/k;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .registers 3

    iget-object v0, p0, Lkc/k;->X:Lhe/e;

    invoke-static {v0}, Lhe/c;->o(Lhe/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lkc/r;->X3:Lob/C;

    :goto_a
    iput-object v0, p0, Lkc/k;->Z:Lob/C;

    goto :goto_18

    :cond_d
    iget-object v0, p0, Lkc/k;->X:Lhe/e;

    invoke-static {v0}, Lhe/c;->m(Lhe/e;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lkc/r;->Y3:Lob/C;

    goto :goto_a

    :goto_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lkc/k;->Z:Lob/C;

    sget-object v2, Lkc/r;->X3:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lkc/o;

    iget-object v2, p0, Lkc/k;->X:Lhe/e;

    invoke-virtual {v2}, Lhe/e;->o()Lhe/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lkc/o;-><init>(Lhe/f;)V

    invoke-virtual {v1}, Lkc/o;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lkc/o;

    iget-object v2, p0, Lkc/k;->X:Lhe/e;

    invoke-virtual {v2}, Lhe/e;->q()Lhe/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lkc/o;-><init>(Lhe/f;)V

    :goto_2d
    invoke-virtual {v1}, Lkc/o;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_5d

    :cond_35
    iget-object v1, p0, Lkc/k;->Z:Lob/C;

    sget-object v2, Lkc/r;->Y3:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, Lkc/o;

    iget-object v2, p0, Lkc/k;->X:Lhe/e;

    invoke-virtual {v2}, Lhe/e;->o()Lhe/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lkc/o;-><init>(Lhe/f;)V

    invoke-virtual {v1}, Lkc/o;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lkc/o;

    iget-object v2, p0, Lkc/k;->X:Lhe/e;

    invoke-virtual {v2}, Lhe/e;->q()Lhe/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lkc/o;-><init>(Lhe/f;)V

    goto :goto_2d

    :cond_5d
    :goto_5d
    iget-object v1, p0, Lkc/k;->Y:[B

    if-eqz v1, :cond_6c

    new-instance v1, Lob/A0;

    iget-object v2, p0, Lkc/k;->Y:[B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lob/g;-><init>([BI)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_6c
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
