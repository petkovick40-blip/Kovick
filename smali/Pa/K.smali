###### Class Pa.K (Pa.K)
.class public LPa/K;
.super LPa/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e1(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number format: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f1(Ljava/lang/String;)Ljava/lang/Byte;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LPa/K;->g1(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Ljava/lang/String;I)Ljava/lang/Byte;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPa/K;->i1(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x80

    if-lt p0, v0, :cond_1f

    const/16 v0, 0x7f

    if-le p0, v0, :cond_19

    goto :goto_1f

    :cond_19
    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1f
    :goto_1f
    return-object p1
.end method

.method public static final h1(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LPa/K;->i1(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final i1(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
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

    const v5, -0x7fffffff

    if-gez v4, :cond_33

    const/4 v4, 0x1

    if-ne v0, v4, :cond_24

    return-object v1

    :cond_24
    const/16 v6, 0x2b

    if-eq v3, v6, :cond_31

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_2d

    return-object v1

    :cond_2d
    const/high16 v5, -0x80000000

    move v3, v4

    goto :goto_35

    :cond_31
    move v3, v2

    goto :goto_35

    :cond_33
    move v3, v2

    move v4, v3

    :goto_35
    const v6, -0x38e38e3

    move v7, v6

    :goto_39
    if-ge v4, v0, :cond_59

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_46

    return-object v1

    :cond_46
    if-ge v2, v7, :cond_4f

    if-ne v7, v6, :cond_4e

    div-int v7, v5, p1

    if-ge v2, v7, :cond_4f

    :cond_4e
    return-object v1

    :cond_4f
    mul-int/2addr v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_55

    return-object v1

    :cond_55
    sub-int/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_59
    if-eqz v3, :cond_60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_65

    :cond_60
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_65
    return-object p0
.end method

.method public static j1(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LPa/K;->k1(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final k1(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 21
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
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

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_3d

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2a

    return-object v3

    :cond_2a
    const/16 v9, 0x2b

    if-eq v5, v9, :cond_37

    const/16 v4, 0x2d

    if-eq v5, v4, :cond_33

    return-object v3

    :cond_33
    const-wide/high16 v7, -0x8000000000000000L

    move v4, v6

    goto :goto_3e

    :cond_37
    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto :goto_3e

    :cond_3d
    move v6, v4

    :goto_3e
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v11, 0x0

    move-wide v13, v9

    :goto_46
    if-ge v4, v2, :cond_76

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_53

    return-object v3

    :cond_53
    cmp-long v15, v11, v13

    if-gez v15, :cond_63

    cmp-long v13, v13, v9

    if-nez v13, :cond_62

    int-to-long v13, v1

    div-long v13, v7, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_63

    :cond_62
    return-object v3

    :cond_63
    int-to-long v9, v1

    mul-long/2addr v11, v9

    int-to-long v9, v5

    add-long v16, v7, v9

    cmp-long v5, v11, v16

    if-gez v5, :cond_6d

    return-object v3

    :cond_6d
    sub-long/2addr v11, v9

    add-int/lit8 v4, v4, 0x1

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_46

    :cond_76
    if-eqz v6, :cond_7d

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_82

    :cond_7d
    neg-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_82
    return-object v0
.end method

.method public static final l1(Ljava/lang/String;)Ljava/lang/Short;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LPa/K;->m1(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Ljava/lang/String;I)Ljava/lang/Short;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LPa/K;->i1(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_1f

    const/16 v0, 0x7fff

    if-le p0, v0, :cond_19

    goto :goto_1f

    :cond_19
    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1f
    :goto_1f
    return-object p1
.end method
