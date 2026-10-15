###### Class Bc.C0852m0 (Bc.m0)
.class public LBc/m0;
.super LBc/F0;
.source "SourceFile"


# instance fields
.field public h:Lub/E;

.field public i:Lob/D;


# direct methods
.method public constructor <init>(Lub/E;LBc/D0;Lob/D;Lhc/b;LBc/L;LBc/a;)V
    .registers 8

    invoke-virtual {p1}, Lub/E;->X()Lhc/b;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, LBc/F0;-><init>(Lhc/b;Lhc/b;LBc/L;LBc/a;)V

    iput-object p1, p0, LBc/m0;->h:Lub/E;

    iput-object p2, p0, LBc/F0;->a:LBc/D0;

    iput-object p3, p0, LBc/m0;->i:Lob/D;

    return-void
.end method

.method public static q(Ljava/util/List;Lub/E;Lhc/b;LBc/L;LBc/a;)V
    .registers 18

    invoke-virtual {p1}, Lub/E;->Z()Lob/K;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v2

    if-ge v1, v2, :cond_5a

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lub/O;->X(Ljava/lang/Object;)Lub/O;

    move-result-object v2

    invoke-virtual {v2}, Lub/O;->W()Lub/D;

    move-result-object v3

    invoke-virtual {v3}, Lub/D;->X()Lub/A;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_31

    new-instance v3, LBc/k0;

    invoke-virtual {v4}, Lub/A;->W()Lfc/d;

    move-result-object v6

    invoke-virtual {v4}, Lub/A;->X()Lob/x;

    move-result-object v4

    invoke-virtual {v4}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v6, v4, v5}, LBc/k0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    move-object v8, v3

    goto :goto_43

    :cond_31
    invoke-virtual {v3}, Lub/D;->Y()Lub/S;

    move-result-object v3

    new-instance v4, LBc/k0;

    invoke-virtual {v3}, Lub/S;->Z()Lob/D;

    move-result-object v3

    invoke-virtual {v3}, Lob/D;->h0()[B

    move-result-object v3

    invoke-direct {v4, v5, v5, v3}, LBc/k0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    move-object v8, v4

    :goto_43
    new-instance v3, LBc/m0;

    invoke-virtual {v2}, Lub/O;->V()Lob/D;

    move-result-object v9

    move-object v6, v3

    move-object v7, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v12}, LBc/m0;-><init>(Lub/E;LBc/D0;Lob/D;Lhc/b;LBc/L;LBc/a;)V

    move-object v2, p0

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5a
    return-void
.end method


# virtual methods
.method public k(LBc/C0;)LBc/H0;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LBc/j0;

    invoke-interface {v0}, LBc/j0;->e()Lhc/b;

    move-result-object p1

    iget-object v1, p0, LBc/F0;->b:Lhc/b;

    iget-object v2, p0, LBc/F0;->c:Lhc/b;

    iget-object v3, p0, LBc/m0;->h:Lub/E;

    invoke-virtual {v3}, Lub/E;->Y()Lub/H;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LBc/m0;->o(Lhc/b;Lub/H;)Lhc/f0;

    move-result-object v3

    iget-object p1, p0, LBc/m0;->h:Lub/E;

    invoke-virtual {p1}, Lub/E;->a0()Lob/D;

    move-result-object v4

    iget-object p1, p0, LBc/m0;->i:Lob/D;

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LBc/j0;->b(Lhc/b;Lhc/b;Lhc/f0;Lob/D;[B)LBc/H0;

    move-result-object p1

    return-object p1
.end method

.method public l()Lub/H;
    .registers 2

    iget-object v0, p0, LBc/m0;->h:Lub/E;

    invoke-virtual {v0}, Lub/E;->Y()Lub/H;

    move-result-object v0

    return-object v0
.end method

.method public final m(LBc/s0;)Lhc/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance p1, LBc/D;

    const-string v0, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lhc/b;Lub/J;)Lhc/f0;
    .registers 4

    new-instance v0, Lhc/f0;

    invoke-virtual {p2}, Lub/J;->Y()Lob/A0;

    move-result-object p2

    invoke-virtual {p2}, Lob/g;->f0()[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lhc/f0;-><init>(Lhc/b;[B)V

    return-object v0
.end method

.method public final o(Lhc/b;Lub/H;)Lhc/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lub/H;->Z()Lub/J;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v0}, LBc/m0;->n(Lhc/b;Lub/J;)Lhc/f0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p2}, Lub/H;->Y()Lub/A;

    move-result-object p1

    if-eqz p1, :cond_23

    new-instance p2, LBc/s0;

    invoke-virtual {p1}, Lub/A;->W()Lfc/d;

    move-result-object v0

    invoke-virtual {p1}, Lub/A;->X()Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LBc/s0;-><init>(Lfc/d;Ljava/math/BigInteger;)V

    goto :goto_30

    :cond_23
    invoke-virtual {p2}, Lub/H;->a0()Lhc/e0;

    move-result-object p1

    new-instance p2, LBc/s0;

    invoke-virtual {p1}, Lhc/e0;->Y()[B

    move-result-object p1

    invoke-direct {p2, p1}, LBc/s0;-><init>([B)V

    :goto_30
    invoke-virtual {p0, p2}, LBc/m0;->m(LBc/s0;)Lhc/f0;

    move-result-object p1

    return-object p1
.end method

.method public p()[B
    .registers 2

    iget-object v0, p0, LBc/m0;->h:Lub/E;

    invoke-virtual {v0}, Lub/E;->a0()Lob/D;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
