###### Class Qc.w (Qc.w)
.class public LQc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/w;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/w;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LYc/c0;
    .registers 15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    iget v1, p0, LQc/w;->b:I

    const/4 v8, 0x0

    const-string v2, "Ooops! key size 512 or 1024 bit."

    const/16 v3, 0x400

    const/16 v4, 0x200

    const/4 v9, 0x1

    if-ne v1, v9, :cond_41

    iget-object v1, p0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iget-object v5, p0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    iget v6, p0, LQc/w;->a:I

    if-eq v6, v4, :cond_2b

    if-ne v6, v3, :cond_25

    invoke-virtual {p0, v1, v5, v0}, LQc/w;->e(II[Ljava/math/BigInteger;)V

    goto :goto_2e

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-virtual {p0, v1, v5, v0, v4}, LQc/w;->c(II[Ljava/math/BigInteger;I)I

    :goto_2e
    aget-object v2, v0, v8

    aget-object v0, v0, v9

    invoke-virtual {p0, v2, v0}, LQc/w;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, LYc/c0;

    new-instance v6, LYc/f0;

    invoke-direct {v6, v1, v5}, LYc/f0;-><init>(II)V

    invoke-direct {v4, v2, v0, v3, v6}, LYc/c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/f0;)V

    return-object v4

    :cond_41
    iget-object v1, p0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    iget-object v1, p0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v12

    iget v1, p0, LQc/w;->a:I

    if-eq v1, v4, :cond_61

    if-ne v1, v3, :cond_5b

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LQc/w;->f(JJ[Ljava/math/BigInteger;)V

    goto :goto_6a

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    const/16 v7, 0x200

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, LQc/w;->d(JJ[Ljava/math/BigInteger;I)J

    :goto_6a
    aget-object v1, v0, v8

    aget-object v0, v0, v9

    invoke-virtual {p0, v1, v0}, LQc/w;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, LYc/c0;

    new-instance v4, LYc/f0;

    invoke-direct {v4, v10, v11, v12, v13}, LYc/f0;-><init>(JJ)V

    invoke-direct {v3, v1, v0, v2, v4}, LYc/c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/f0;)V

    return-object v3
.end method

.method public b(IILjava/security/SecureRandom;)V
    .registers 4

    iput p1, p0, LQc/w;->a:I

    iput p2, p0, LQc/w;->b:I

    iput-object p3, p0, LQc/w;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public final c(II[Ljava/math/BigInteger;I)I
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_4
    const v2, 0x8000

    if-ltz v1, :cond_1af

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_f

    goto/16 :goto_1af

    :cond_f
    move/from16 v4, p2

    :goto_11
    const/4 v5, 0x1

    if-ltz v4, :cond_1a4

    if-gt v4, v3, :cond_1a4

    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1c

    goto/16 :goto_1a4

    :cond_1c
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "19381"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v4, v5, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v6, v4, v1

    new-array v6, v5, [I

    aput p4, v6, v1

    move v7, v1

    move v8, v7

    :goto_40
    aget v9, v6, v7

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5d

    array-length v8, v6

    add-int/2addr v8, v5

    new-array v9, v8, [I

    array-length v10, v6

    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v8, [I

    invoke-static {v9, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v7, 0x1

    aget v7, v6, v7

    div-int/lit8 v7, v7, 0x2

    aput v7, v6, v8

    move v7, v8

    goto :goto_40

    :cond_5d
    add-int/lit8 v7, v8, 0x1

    new-array v7, v7, [Ljava/math/BigInteger;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "8003"

    const/16 v11, 0x10

    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v9, v7, v8

    add-int/lit8 v9, v8, -0x1

    move v10, v1

    :goto_6f
    if-ge v10, v8, :cond_1a0

    aget v12, v6, v9

    div-int/2addr v12, v11

    :goto_74
    array-length v13, v4

    new-array v14, v13, [Ljava/math/BigInteger;

    array-length v15, v4

    invoke-static {v4, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v12, 0x1

    new-array v15, v4, [Ljava/math/BigInteger;

    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v1

    :goto_83
    if-ge v4, v12, :cond_9f

    add-int/lit8 v13, v4, 0x1

    aget-object v4, v15, v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v14, LQc/w;->e:Ljava/math/BigInteger;

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v15, v13

    move v4, v13

    goto :goto_83

    :cond_9f
    new-instance v4, Ljava/math/BigInteger;

    const-string v13, "0"

    invoke-direct {v4, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v13, v1

    :goto_a7
    if-ge v13, v12, :cond_c1

    aget-object v14, v15, v13

    sget-object v11, LQc/w;->e:Ljava/math/BigInteger;

    mul-int/lit8 v5, v13, 0x10

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/16 v11, 0x10

    goto :goto_a7

    :cond_c1
    aget-object v5, v15, v12

    aput-object v5, v15, v1

    sget-object v5, LQc/w;->e:Ljava/math/BigInteger;

    aget v11, v6, v9

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    add-int/lit8 v14, v9, 0x1

    aget-object v1, v7, v14

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget v11, v6, v9

    sub-int/2addr v11, v13

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v11, v7, v14

    mul-int/lit8 v13, v12, 0x10

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_106

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_106
    const/4 v4, 0x0

    :goto_107
    aget-object v5, v7, v14

    move-object v11, v2

    move-object v13, v3

    int-to-long v2, v4

    move/from16 p4, v8

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v7, v9

    move-object/from16 v16, v11

    sget-object v11, LQc/w;->e:Ljava/math/BigInteger;

    move/from16 v17, v12

    aget v12, v6, v9

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_143

    move/from16 v8, p4

    move v5, v12

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v2, v16

    move/from16 v12, v17

    const/4 v1, 0x0

    const/16 v11, 0x10

    goto/16 :goto_74

    :cond_143
    aget-object v5, v7, v14

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v12, v7, v9

    invoke-virtual {v11, v5, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_194

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v3, v7, v9

    invoke-virtual {v11, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_194

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_183

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p4

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v2, v16

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v11, 0x10

    goto/16 :goto_6f

    :cond_183
    const/4 v2, 0x0

    aget-object v1, v7, v2

    aput-object v1, p3, v2

    const/4 v1, 0x1

    aget-object v3, v7, v1

    aput-object v3, p3, v1

    aget-object v1, v15, v2

    :goto_18f
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_194
    const/4 v2, 0x0

    add-int/lit8 v4, v4, 0x2

    move/from16 v8, p4

    move-object v3, v13

    move-object/from16 v2, v16

    move/from16 v12, v17

    goto/16 :goto_107

    :cond_1a0
    move v2, v1

    aget-object v1, v4, v2

    goto :goto_18f

    :cond_1a4
    :goto_1a4
    iget-object v4, v0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_11

    :cond_1af
    :goto_1af
    iget-object v1, v0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_4
.end method

.method public final d(JJ[Ljava/math/BigInteger;I)J
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1bc

    const-wide v5, 0x100000000L

    cmp-long v7, v1, v5

    if-lez v7, :cond_15

    goto/16 :goto_1bc

    :cond_15
    move-wide/from16 v7, p3

    :goto_17
    cmp-long v9, v7, v3

    const/4 v10, 0x1

    if-ltz v9, :cond_1af

    cmp-long v9, v7, v5

    if-gtz v9, :cond_1af

    const-wide/16 v11, 0x2

    div-long v11, v7, v11

    cmp-long v9, v11, v3

    if-nez v9, :cond_2a

    goto/16 :goto_1af

    :cond_2a
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "97781173"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v5, v10, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    new-array v2, v10, [I

    aput p6, v2, v1

    move v6, v1

    move v7, v6

    :goto_4e
    aget v8, v2, v6

    const/16 v9, 0x21

    if-lt v8, v9, :cond_6b

    array-length v7, v2

    add-int/2addr v7, v10

    new-array v8, v7, [I

    array-length v9, v2

    invoke-static {v2, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v7, [I

    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, 0x1

    aget v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    aput v6, v2, v7

    move v6, v7

    goto :goto_4e

    :cond_6b
    add-int/lit8 v6, v7, 0x1

    new-array v6, v6, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "8000000B"

    const/16 v11, 0x10

    invoke-direct {v8, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v8, v6, v7

    add-int/lit8 v8, v7, -0x1

    move v9, v1

    :goto_7d
    if-ge v9, v7, :cond_1ab

    aget v11, v2, v8

    const/16 v12, 0x20

    div-int/2addr v11, v12

    :goto_84
    array-length v13, v5

    new-array v14, v13, [Ljava/math/BigInteger;

    array-length v15, v5

    invoke-static {v5, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v11, 0x1

    new-array v15, v5, [Ljava/math/BigInteger;

    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v1

    :goto_93
    if-ge v5, v11, :cond_af

    add-int/lit8 v13, v5, 0x1

    aget-object v5, v15, v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v14, LQc/w;->e:Ljava/math/BigInteger;

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v15, v13

    move v5, v13

    goto :goto_93

    :cond_af
    new-instance v5, Ljava/math/BigInteger;

    const-string v13, "0"

    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v13, v1

    :goto_b7
    if-ge v13, v11, :cond_d1

    aget-object v14, v15, v13

    sget-object v12, LQc/w;->e:Ljava/math/BigInteger;

    mul-int/lit8 v10, v13, 0x20

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    const/16 v12, 0x20

    goto :goto_b7

    :cond_d1
    aget-object v10, v15, v11

    aput-object v10, v15, v1

    sget-object v10, LQc/w;->e:Ljava/math/BigInteger;

    aget v12, v2, v8

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v14, v8, 0x1

    aget-object v1, v6, v14

    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget v12, v2, v8

    sub-int/2addr v12, v13

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v12, v6, v14

    mul-int/lit8 v13, v11, 0x20

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v10, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_116

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_116
    const/4 v5, 0x0

    :goto_117
    aget-object v10, v6, v14

    int-to-long v12, v5

    move-object/from16 p4, v3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v10, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v6, v8

    move-object/from16 v16, v4

    sget-object v4, LQc/w;->e:Ljava/math/BigInteger;

    move/from16 p6, v7

    aget v7, v2, v8

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_150

    move-object/from16 v3, p4

    move v10, v7

    move-object v5, v15

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/16 v12, 0x20

    move/from16 v7, p6

    goto/16 :goto_84

    :cond_150
    aget-object v3, v6, v14

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v7, v6, v8

    invoke-virtual {v4, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_1a0

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v7, v6, v8

    invoke-virtual {v4, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_1a0

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_18f

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move/from16 v7, p6

    move-object v5, v15

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto/16 :goto_7d

    :cond_18f
    const/4 v3, 0x0

    aget-object v1, v6, v3

    aput-object v1, p5, v3

    const/4 v1, 0x1

    aget-object v2, v6, v1

    aput-object v2, p5, v1

    aget-object v1, v15, v3

    :goto_19b
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_1a0
    const/4 v3, 0x0

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v3, p4

    move/from16 v7, p6

    move-object/from16 v4, v16

    goto/16 :goto_117

    :cond_1ab
    move v3, v1

    aget-object v1, v5, v3

    goto :goto_19b

    :cond_1af
    :goto_1af
    iget-object v7, v0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-long v7, v7

    goto/16 :goto_17

    :cond_1bc
    :goto_1bc
    iget-object v1, v0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    goto/16 :goto_4
.end method

.method public final e(II[Ljava/math/BigInteger;)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_4
    const v2, 0x8000

    if-ltz v1, :cond_13f

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_f

    goto/16 :goto_13f

    :cond_f
    move/from16 v4, p2

    :goto_11
    const/4 v5, 0x1

    if-ltz v4, :cond_135

    if-gt v4, v3, :cond_135

    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1c

    goto/16 :goto_135

    :cond_1c
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "19381"

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-virtual {v0, v1, v4, v2, v3}, LQc/w;->c(II[Ljava/math/BigInteger;I)I

    move-result v1

    const/4 v8, 0x0

    aget-object v9, v2, v8

    const/16 v3, 0x200

    invoke-virtual {v0, v1, v4, v2, v3}, LQc/w;->c(II[Ljava/math/BigInteger;I)I

    move-result v1

    aget-object v4, v2, v8

    const/16 v2, 0x41

    new-array v10, v2, [Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v10, v8

    :goto_4f
    move v1, v8

    :goto_50
    const/16 v2, 0x40

    if-ge v1, v2, :cond_70

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v10, v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, LQc/w;->e:Ljava/math/BigInteger;

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v10, v2

    move v1, v2

    goto :goto_50

    :cond_70
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v3, v8

    :goto_78
    if-ge v3, v2, :cond_8f

    aget-object v11, v10, v3

    sget-object v12, LQc/w;->e:Ljava/math/BigInteger;

    mul-int/lit8 v13, v3, 0x10

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_78

    :cond_8f
    aget-object v2, v10, v2

    aput-object v2, v10, v8

    sget-object v2, LQc/w;->e:Ljava/math/BigInteger;

    const/16 v3, 0x3ff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/16 v12, 0x400

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_d1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_d1
    move-object v11, v1

    move v1, v8

    :goto_d3
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v15, LQc/w;->e:Ljava/math/BigInteger;

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ne v8, v5, :cond_f9

    const/4 v8, 0x0

    goto/16 :goto_4f

    :cond_f9
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-nez v8, :cond_12f

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v15, v8, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_12f

    const/4 v8, 0x0

    aput-object v2, p3, v8

    aput-object v9, p3, v5

    return-void

    :cond_12f
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x2

    const/16 v12, 0x400

    goto :goto_d3

    :cond_135
    :goto_135
    iget-object v4, v0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v5

    goto/16 :goto_11

    :cond_13f
    :goto_13f
    iget-object v1, v0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_4
.end method

.method public final f(JJ[Ljava/math/BigInteger;)V
    .registers 22

    move-object/from16 v7, p0

    move-wide/from16 v1, p1

    :goto_4
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v5, 0x2

    if-ltz v0, :cond_150

    const-wide v8, 0x100000000L

    cmp-long v0, v1, v8

    if-lez v0, :cond_16

    goto/16 :goto_150

    :cond_16
    move-wide/from16 v10, p3

    :goto_18
    cmp-long v0, v10, v3

    const/4 v12, 0x1

    if-ltz v0, :cond_145

    cmp-long v0, v10, v8

    if-gtz v0, :cond_145

    const-wide/16 v13, 0x2

    div-long v13, v10, v13

    cmp-long v0, v13, v3

    if-nez v0, :cond_2b

    goto/16 :goto_145

    :cond_2b
    new-array v8, v5, [Ljava/math/BigInteger;

    new-instance v13, Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v0, "97781173"

    invoke-direct {v14, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x100

    move-object/from16 v0, p0

    move-wide v3, v10

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, LQc/w;->d(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v1

    const/4 v15, 0x0

    aget-object v9, v8, v15

    const/16 v6, 0x200

    invoke-virtual/range {v0 .. v6}, LQc/w;->d(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v0

    aget-object v6, v8, v15

    const/16 v2, 0x21

    new-array v10, v2, [Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v10, v15

    :goto_61
    move v0, v15

    :goto_62
    const/16 v1, 0x20

    if-ge v0, v1, :cond_80

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v10, v0

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, LQc/w;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v10, v2

    move v0, v2

    goto :goto_62

    :cond_80
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v2, v15

    :goto_88
    if-ge v2, v1, :cond_9f

    aget-object v3, v10, v2

    sget-object v4, LQc/w;->e:Ljava/math/BigInteger;

    mul-int/lit8 v5, v2, 0x20

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    :cond_9f
    aget-object v1, v10, v1

    aput-object v1, v10, v15

    sget-object v1, LQc/w;->e:Ljava/math/BigInteger;

    const/16 v2, 0x3ff

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v11, 0x400

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_e1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_e1
    move v1, v15

    :goto_e2
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v8, LQc/w;->e:Ljava/math/BigInteger;

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-ne v15, v12, :cond_108

    const/4 v15, 0x0

    goto/16 :goto_61

    :cond_108
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, v11, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-nez v11, :cond_13e

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_13e

    const/4 v11, 0x0

    aput-object v2, p5, v11

    aput-object v9, p5, v12

    return-void

    :cond_13e
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x2

    move v15, v11

    const/16 v11, 0x400

    goto :goto_e2

    :cond_145
    :goto_145
    iget-object v0, v7, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v0, v12

    int-to-long v10, v0

    goto/16 :goto_18

    :cond_150
    :goto_150
    iget-object v0, v7, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    mul-int/2addr v0, v5

    int-to-long v1, v0

    goto/16 :goto_4
.end method

.method public final g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 8

    sget-object v0, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_e
    iget-object v2, p0, LQc/w;->c:Ljava/security/SecureRandom;

    invoke-static {v1, v2}, Lof/b;->f(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, LQc/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_e

    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_e

    return-object v2
.end method
