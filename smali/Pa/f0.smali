###### Class Pa.f0 (Pa.f0)
.class public final LPa/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "UStringsKt"
.end annotation


# direct methods
.method public static final a(JI)Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p2}, LPa/e;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(BI)Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1}, LPa/e;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(II)Ljava/lang/String;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    invoke-static {p1}, LPa/e;->a(I)I

    move-result p1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(SI)Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p1}, LPa/e;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)B
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPa/f0;->g(Ljava/lang/String;)Lca/w0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-byte p0, v0, Lca/w0;->X:B

    return p0

    :cond_e
    invoke-static {p0}, LPa/K;->e1(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final f(Ljava/lang/String;I)B
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPa/f0;->h(Ljava/lang/String;I)Lca/w0;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-byte p0, p1, Lca/w0;->X:B

    return p0

    :cond_e
    invoke-static {p0}, LPa/K;->e1(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final g(Ljava/lang/String;)Lca/w0;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LPa/f0;->h(Ljava/lang/String;I)Lca/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Lca/w0;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPa/f0;->l(Ljava/lang/String;I)Lca/A0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_21

    iget p0, p0, Lca/A0;->X:I

    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_17

    return-object p1

    :cond_17
    int-to-byte p0, p0

    invoke-static {p0}, Lca/w0;->t(B)B

    move-result p0

    new-instance p1, Lca/w0;

    invoke-direct {p1, p0}, Lca/w0;-><init>(B)V

    :cond_21
    return-object p1
.end method

.method public static final i(Ljava/lang/String;)I
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPa/f0;->k(Ljava/lang/String;)Lca/A0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget p0, v0, Lca/A0;->X:I

    return p0

    :cond_e
    invoke-static {p0}, LPa/K;->e1(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final j(Ljava/lang/String;I)I
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPa/f0;->l(Ljava/lang/String;I)Lca/A0;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p0, p1, Lca/A0;->X:I

    return p0

    :cond_e
    invoke-static {p0}, LPa/K;->e1(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/lang/String;)Lca/A0;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LPa/f0;->l(Ljava/lang/String;I)Lca/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;I)Lca/A0;
    .registers 11
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPa/e;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return-object v1

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, LBa/L;->t(II)I

    move-result v4

    if-gez v4, :cond_25

    const/4 v4, 0x1

    if-eq v0, v4, :cond_24

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_26

    :cond_24
    return-object v1

    :cond_25
    move v4, v2

    :cond_26
    invoke-static {p1}, Lca/A0;->t(I)I

    move-result v3

    const v5, 0x71c71c7

    move v6, v5

    :goto_2e
    if-ge v4, v0, :cond_5c

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_3b

    return-object v1

    :cond_3b
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_4f

    if-ne v6, v5, :cond_4e

    const/4 v6, -0x1

    invoke-static {v6, v3}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_4f

    :cond_4e
    return-object v1

    :cond_4f
    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    invoke-static {v7, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_58

    return-object v1

    :cond_58
    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2e

    :cond_5c
    new-instance p0, Lca/A0;

    invoke-direct {p0, v2}, Lca/A0;-><init>(I)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)J
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPa/f0;->o(Ljava/lang/String;)Lca/E0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lca/E0;->X:J

    return-wide v0

    :cond_e
    invoke-static {p0}, LPa/K;->e1(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final n(Ljava/lang/String;I)J
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPa/f0;->p(Ljava/lang/String;I)Lca/E0;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-wide p0, p1, Lca/E0;->X:J

    return-wide p0

    :cond_e
    invoke-static {p0}, LPa/K;->e1(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final o(Ljava/lang/String;)Lca/E0;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LPa/f0;->p(Ljava/lang/String;I)Lca/E0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)Lca/E0;
    .registers 19
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LPa/e;->a(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_14

    return-object v3

    :cond_14
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, LBa/L;->t(II)I

    move-result v6

    if-gez v6, :cond_29

    const/4 v4, 0x1

    if-eq v2, v4, :cond_28

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_29

    :cond_28
    return-object v3

    :cond_29
    int-to-long v5, v1

    invoke-static {v5, v6}, Lca/E0;->t(J)J

    move-result-wide v5

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_36
    if-ge v4, v2, :cond_72

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_43

    return-object v3

    :cond_43
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_5a

    cmp-long v11, v11, v7

    if-nez v11, :cond_59

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_5a

    :cond_59
    return-object v3

    :cond_5a
    mul-long/2addr v9, v5

    invoke-static {v13}, Lca/A0;->t(I)I

    move-result v13

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_6e

    return-object v3

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_36

    :cond_72
    new-instance v0, Lca/E0;

    invoke-direct {v0, v9, v10}, Lca/E0;-><init>(J)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)S
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPa/f0;->s(Ljava/lang/String;)Lca/K0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-short p0, v0, Lca/K0;->X:S

    return p0

    :cond_e
    invoke-static {p0}, LPa/K;->e1(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final r(Ljava/lang/String;I)S
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPa/f0;->t(Ljava/lang/String;I)Lca/K0;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-short p0, p1, Lca/K0;->X:S

    return p0

    :cond_e
    invoke-static {p0}, LPa/K;->e1(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lca/A;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final s(Ljava/lang/String;)Lca/K0;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LPa/f0;->t(Ljava/lang/String;I)Lca/K0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)Lca/K0;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/u;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPa/f0;->l(Ljava/lang/String;I)Lca/A0;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_22

    iget p0, p0, Lca/A0;->X:I

    const v0, 0xffff

    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_18

    return-object p1

    :cond_18
    int-to-short p0, p0

    invoke-static {p0}, Lca/K0;->t(S)S

    move-result p0

    new-instance p1, Lca/K0;

    invoke-direct {p1, p0}, Lca/K0;-><init>(S)V

    :cond_22
    return-object p1
.end method
