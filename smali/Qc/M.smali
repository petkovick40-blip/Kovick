###### Class Qc.M (Qc.M)
.class public LQc/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:LYc/E0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/M;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(II)I
    .registers 6

    const/16 v0, 0x600

    const/4 v1, 0x4

    const/16 v2, 0x64

    if-lt p0, v0, :cond_16

    if-gt p1, v2, :cond_b

    const/4 v1, 0x3

    goto :goto_15

    :cond_b
    const/16 p0, 0x80

    if-gt p1, p0, :cond_10

    goto :goto_15

    :cond_10
    add-int/lit8 p1, p1, -0x7f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    :goto_15
    return v1

    :cond_16
    const/16 v0, 0x400

    const/4 v3, 0x5

    if-lt p0, v0, :cond_2b

    if-gt p1, v2, :cond_1e

    goto :goto_2a

    :cond_1e
    const/16 p0, 0x70

    if-gt p1, p0, :cond_24

    move v1, v3

    goto :goto_2a

    :cond_24
    add-int/lit8 p1, p1, -0x6f

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x5

    :goto_2a
    return v1

    :cond_2b
    const/16 v0, 0x200

    const/16 v1, 0x50

    if-lt p0, v0, :cond_3e

    if-gt p1, v1, :cond_34

    goto :goto_3d

    :cond_34
    const/4 v3, 0x7

    if-gt p1, v2, :cond_38

    goto :goto_3d

    :cond_38
    add-int/lit8 p1, p1, -0x63

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    :goto_3d
    return v3

    :cond_3e
    const/16 p0, 0x28

    if-gt p1, v1, :cond_43

    goto :goto_48

    :cond_43
    add-int/lit8 p1, p1, -0x4f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_48
    return p0
.end method


# virtual methods
.method public a()LEc/c;
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, LQc/M;->g:LYc/E0;

    invoke-virtual {v1}, LEc/C;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, -0x64

    div-int/lit8 v6, v1, 0x3

    if-ge v5, v6, :cond_17

    move v5, v6

    :cond_17
    shr-int/lit8 v6, v1, 0x2

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v7, LQc/M;->h:Ljava/math/BigInteger;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_31
    if-nez v11, :cond_d5

    iget-object v12, v0, LQc/M;->g:LYc/E0;

    invoke-virtual {v12}, LYc/E0;->d()Ljava/math/BigInteger;

    move-result-object v15

    :goto_39
    invoke-virtual {v0, v2, v15, v8}, LQc/M;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    :goto_3d
    invoke-virtual {v0, v3, v15, v8}, LQc/M;->c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-lt v10, v5, :cond_55

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gtz v10, :cond_5a

    :cond_55
    move/from16 v23, v1

    const/4 v0, 0x0

    goto/16 :goto_cf

    :cond_5a
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-eq v10, v1, :cond_69

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    goto :goto_3d

    :cond_69
    invoke-static {v14}, Lhe/C;->i(Ljava/math/BigInteger;)I

    move-result v10

    if-ge v10, v6, :cond_70

    goto :goto_39

    :cond_70
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_79

    move-object v10, v12

    move-object v12, v13

    goto :goto_7a

    :cond_79
    move-object v10, v13

    :goto_7a
    sget-object v13, LQc/M;->h:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move/from16 v23, v1

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-gtz v16, :cond_a1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_31

    :cond_a1
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v19

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-static {v12, v10}, Lof/b;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v21

    new-instance v9, LEc/c;

    new-instance v0, LYc/F0;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v14, v15}, LYc/F0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v13, LYc/G0;

    move-object/from16 v22, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v21}, LYc/G0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object/from16 v1, v22

    invoke-direct {v9, v0, v1}, LEc/c;-><init>(LYc/c;LYc/c;)V

    const/4 v0, 0x1

    move v11, v0

    move/from16 v1, v23

    move-object/from16 v0, p0

    goto/16 :goto_31

    :goto_cf
    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_3d

    :cond_d5
    return-object v9
.end method

.method public b(LEc/C;)V
    .registers 2

    check-cast p1, LYc/E0;

    iput-object p1, p0, LQc/M;->g:LYc/E0;

    return-void
.end method

.method public c(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 8

    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v1, p1, 0x5

    if-eq v0, v1, :cond_41

    iget-object v1, p0, LQc/M;->g:LYc/E0;

    invoke-virtual {v1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lof/b;->h(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, LQc/M;->h:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_3d

    :cond_1d
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_28

    goto :goto_3d

    :cond_28
    invoke-virtual {p0, v1}, LQc/M;->e(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_3d

    :cond_2f
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :goto_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_40
    return-object v1

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unable to generate prime number for RSA key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/math/BigInteger;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, LQc/M;->g:LYc/E0;

    invoke-virtual {v1}, LYc/E0;->c()I

    move-result v1

    invoke-static {v0, v1}, LQc/M;->d(II)I

    move-result v0

    invoke-static {p1}, Lge/a;->e(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, LQc/M;->g:LYc/E0;

    invoke-virtual {v1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lge/a;->l(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method
