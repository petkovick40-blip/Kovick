###### Class Se.h (Se.h)
.class public LSe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/g;


# static fields
.field public static final f:I = 0x10000


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:[S

.field public d:LTe/a;

.field public e:LSe/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSe/h;->d:LTe/a;

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 3

    if-eqz p1, :cond_22

    instance-of p1, p2, LYc/x0;

    if-eqz p1, :cond_17

    check-cast p2, LYc/x0;

    invoke-virtual {p2}, LYc/x0;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LSe/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2}, LYc/x0;->a()LEc/k;

    move-result-object p1

    check-cast p1, LSe/f;

    iput-object p1, p0, LSe/h;->e:LSe/d;

    goto :goto_25

    :cond_17
    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LSe/h;->a:Ljava/security/SecureRandom;

    check-cast p2, LSe/f;

    :goto_1f
    iput-object p2, p0, LSe/h;->e:LSe/d;

    goto :goto_25

    :cond_22
    check-cast p2, LSe/g;

    goto :goto_1f

    :goto_25
    iget-object p1, p0, LSe/h;->e:LSe/d;

    invoke-virtual {p1}, LSe/d;->d()I

    move-result p1

    iput p1, p0, LSe/h;->b:I

    return-void
.end method

.method public b([B)[B
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, LSe/h;->e:LSe/d;

    check-cast v1, LSe/f;

    invoke-virtual {v1}, LSe/f;->i()[LSe/a;

    move-result-object v1

    array-length v2, v1

    iget-object v3, v0, LSe/h;->e:LSe/d;

    check-cast v3, LSe/f;

    invoke-virtual {v3}, LSe/f;->h()[[S

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [S

    iput-object v3, v0, LSe/h;->c:[S

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    invoke-virtual {v3}, LSe/a;->g()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual/range {p0 .. p1}, LSe/h;->f([B)[S

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_28
    const/high16 v8, 0x10000

    :try_start_2a
    invoke-virtual {v0, v1, v5}, LSe/h;->e([LSe/a;[S)[S

    move-result-object v9

    move v10, v6

    move v11, v10

    :goto_30
    if-ge v10, v2, :cond_83

    aget-object v12, v1, v10

    invoke-virtual {v12}, LSe/a;->e()I

    move-result v12

    new-array v12, v12, [S

    aget-object v13, v1, v10

    invoke-virtual {v13}, LSe/a;->e()I

    move-result v13

    new-array v13, v13, [S

    move v13, v6

    :goto_43
    aget-object v14, v1, v10

    invoke-virtual {v14}, LSe/a;->e()I

    move-result v14

    if-ge v13, v14, :cond_54

    aget-short v14, v9, v11

    aput-short v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    :cond_54
    iget-object v13, v0, LSe/h;->d:LTe/a;

    aget-object v14, v1, v10

    iget-object v15, v0, LSe/h;->c:[S

    invoke-virtual {v14, v15}, LSe/a;->h([S)[[S

    move-result-object v14

    invoke-virtual {v13, v14, v12}, LTe/a;->k([[S[S)[S

    move-result-object v12

    if-eqz v12, :cond_7b

    move v13, v6

    :goto_65
    array-length v14, v12

    if-ge v13, v14, :cond_78

    iget-object v14, v0, LSe/h;->c:[S

    aget-object v15, v1, v10

    invoke-virtual {v15}, LSe/a;->f()I

    move-result v15

    add-int/2addr v15, v13

    aget-short v16, v12, v13

    aput-short v16, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_65

    :cond_78
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_7b
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "LES is not solveable!"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_83
    iget-object v9, v0, LSe/h;->d:LTe/a;

    iget-object v10, v0, LSe/h;->e:LSe/d;

    check-cast v10, LSe/f;

    invoke-virtual {v10}, LSe/f;->f()[S

    move-result-object v10

    iget-object v11, v0, LSe/h;->c:[S

    invoke-virtual {v9, v10, v11}, LTe/a;->b([S[S)[S

    move-result-object v9

    iget-object v10, v0, LSe/h;->d:LTe/a;

    iget-object v11, v0, LSe/h;->e:LSe/d;

    check-cast v11, LSe/f;

    invoke-virtual {v11}, LSe/f;->h()[[S

    move-result-object v11

    invoke-virtual {v10, v11, v9}, LTe/a;->i([[S[S)[S

    move-result-object v9

    move v10, v6

    :goto_a2
    if-ge v10, v3, :cond_b0

    aget-short v11, v9, v10

    int-to-byte v11, v11

    aput-byte v11, v4, v10
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_a9} :catch_ac

    add-int/lit8 v10, v10, 0x1

    goto :goto_a2

    :catch_ac
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_28

    :cond_b0
    if-eq v7, v8, :cond_b3

    return-object v4

    :cond_b3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to generate signature - LES not solvable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d([B[B)Z
    .registers 8

    array-length v0, p2

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    array-length v3, p2

    if-ge v2, v3, :cond_13

    aget-byte v3, p2, v2

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {p0, p1}, LSe/h;->f([B)[S

    move-result-object p1

    invoke-virtual {p0, v0}, LSe/h;->g([S)[S

    move-result-object p2

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_20

    return v1

    :cond_20
    const/4 v0, 0x1

    move v3, v0

    move v2, v1

    :goto_23
    array-length v4, p1

    if-ge v2, v4, :cond_34

    if-eqz v3, :cond_30

    aget-short v3, p1, v2

    aget-short v4, p2, v2

    if-ne v3, v4, :cond_30

    move v3, v0

    goto :goto_31

    :cond_30
    move v3, v1

    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_34
    return v3
.end method

.method public final e([LSe/a;[S)[S
    .registers 7

    array-length v0, p2

    new-array v0, v0, [S

    iget-object v0, p0, LSe/h;->d:LTe/a;

    iget-object v1, p0, LSe/h;->e:LSe/d;

    check-cast v1, LSe/f;

    invoke-virtual {v1}, LSe/f;->e()[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LTe/a;->b([S[S)[S

    move-result-object p2

    iget-object v0, p0, LSe/h;->d:LTe/a;

    iget-object v1, p0, LSe/h;->e:LSe/d;

    check-cast v1, LSe/f;

    invoke-virtual {v1}, LSe/f;->g()[[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LTe/a;->i([[S[S)[S

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_21
    aget-object v2, p1, v0

    invoke-virtual {v2}, LSe/a;->f()I

    move-result v2

    if-ge v1, v2, :cond_40

    iget-object v2, p0, LSe/h;->c:[S

    iget-object v3, p0, LSe/h;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    iget-object v2, p0, LSe/h;->c:[S

    aget-short v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_40
    return-object p2
.end method

.method public final f([B)[S
    .registers 7

    iget v0, p0, LSe/h;->b:I

    new-array v1, v0, [S

    const/4 v2, 0x0

    move v3, v2

    :cond_6
    array-length v4, p1

    if-lt v2, v4, :cond_a

    goto :goto_1a

    :cond_a
    aget-byte v4, p1, v3

    int-to-short v4, v4

    aput-short v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_6

    :goto_1a
    return-object v1
.end method

.method public final g([S)[S
    .registers 15

    iget-object v0, p0, LSe/h;->e:LSe/d;

    check-cast v0, LSe/g;

    invoke-virtual {v0}, LSe/g;->e()[[S

    move-result-object v0

    iget-object v1, p0, LSe/h;->e:LSe/d;

    check-cast v1, LSe/g;

    invoke-virtual {v1}, LSe/g;->g()[[S

    move-result-object v1

    iget-object v2, p0, LSe/h;->e:LSe/d;

    check-cast v2, LSe/g;

    invoke-virtual {v2}, LSe/g;->f()[S

    move-result-object v2

    array-length v3, v0

    new-array v3, v3, [S

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v5, v5

    move v6, v4

    :goto_20
    array-length v7, v0

    if-ge v6, v7, :cond_65

    move v7, v4

    move v8, v7

    :goto_25
    if-ge v7, v5, :cond_58

    move v9, v7

    :goto_28
    if-ge v9, v5, :cond_45

    aget-object v10, v0, v6

    aget-short v10, v10, v8

    aget-short v11, p1, v7

    aget-short v12, p1, v9

    invoke-static {v11, v12}, LTe/b;->e(SS)S

    move-result v11

    invoke-static {v10, v11}, LTe/b;->e(SS)S

    move-result v10

    aget-short v11, v3, v6

    xor-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v3, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_45
    aget-object v9, v1, v6

    aget-short v9, v9, v7

    aget-short v10, p1, v7

    invoke-static {v9, v10}, LTe/b;->e(SS)S

    move-result v9

    aget-short v10, v3, v6

    xor-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_58
    aget-short v7, v3, v6

    aget-short v8, v2, v6

    invoke-static {v7, v8}, LTe/b;->a(SS)S

    move-result v7

    aput-short v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_65
    return-object v3
.end method
