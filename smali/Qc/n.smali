###### Class Qc.C1235n (Qc.n)
.class public LQc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;


# instance fields
.field public a:LEc/v;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/security/SecureRandom;

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/n;->i:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/n;->j:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LQc/n;->k:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object v0

    invoke-direct {p0, v0}, LQc/n;-><init>(LEc/v;)V

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/n;->a:LEc/v;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 7

    sget-object v0, LQc/n;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, LQc/n;->k:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_10
    sget-object v1, LQc/n;->k:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_10

    return-object v1
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 3

    invoke-static {p0, p1, p2}, LQc/n;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;
    .registers 10

    sget-object v0, LQc/n;->j:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const-string v0, "6767656E"

    invoke-static {v0}, Lpf/j;->d(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, p3

    array-length v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    new-array v2, v2, [B

    array-length v3, p3

    const/4 v4, 0x0

    invoke-static {p3, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v3, v0

    invoke-static {v0, v4, v2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p3, p4

    aput-byte p3, v2, v1

    invoke-interface {p0}, LEc/v;->h()I

    move-result p3

    new-array p3, p3, [B

    const/4 p4, 0x1

    move v0, p4

    :goto_2c
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_4b

    invoke-static {v2}, LQc/n;->j([B)V

    invoke-static {p0, v2, p3, v4}, LQc/n;->i(LEc/v;[B[BI)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p4, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, LQc/n;->k:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_48

    return-object v1

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_4b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(I)I
    .registers 2

    const/16 v0, 0x400

    if-le p0, v0, :cond_7

    const/16 p0, 0x100

    goto :goto_9

    :cond_7
    const/16 p0, 0xa0

    :goto_9
    return p0
.end method

.method public static h(I)I
    .registers 2

    const/16 v0, 0x400

    if-gt p0, v0, :cond_7

    const/16 p0, 0x28

    goto :goto_e

    :cond_7
    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x30

    :goto_e
    return p0
.end method

.method public static i(LEc/v;[B[BI)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, LEc/v;->update([BII)V

    invoke-interface {p0, p2, p3}, LEc/v;->c([BI)I

    return-void
.end method

.method public static j([B)V
    .registers 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_14

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_11

    goto :goto_14

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_14
    :goto_14
    return-void
.end method


# virtual methods
.method public d()LYc/z;
    .registers 2

    iget-boolean v0, p0, LQc/n;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LQc/n;->f()LYc/z;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, LQc/n;->e()LYc/z;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public final e()LYc/z;
    .registers 18

    move-object/from16 v0, p0

    const/16 v1, 0x14

    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    iget v6, v0, LQc/n;->b:I

    add-int/lit8 v7, v6, -0x1

    div-int/lit16 v7, v7, 0xa0

    div-int/lit8 v6, v6, 0x8

    new-array v8, v6, [B

    iget-object v9, v0, LQc/n;->a:LEc/v;

    instance-of v9, v9, LKc/C;

    if-eqz v9, :cond_d5

    :cond_1c
    :goto_1c
    iget-object v9, v0, LQc/n;->f:Ljava/security/SecureRandom;

    invoke-virtual {v9, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v9, v0, LQc/n;->a:LEc/v;

    const/4 v10, 0x0

    invoke-static {v9, v2, v3, v10}, LQc/n;->i(LEc/v;[B[BI)V

    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LQc/n;->j([B)V

    iget-object v9, v0, LQc/n;->a:LEc/v;

    invoke-static {v9, v4, v4, v10}, LQc/n;->i(LEc/v;[B[BI)V

    move v9, v10

    :goto_33
    if-eq v9, v1, :cond_40

    aget-byte v11, v3, v9

    aget-byte v12, v4, v9

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_40
    aget-byte v9, v5, v10

    or-int/lit8 v9, v9, -0x80

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    const/16 v9, 0x13

    aget-byte v11, v5, v9

    const/4 v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v9

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v11, v0, LQc/n;->d:I

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-nez v11, :cond_5e

    goto :goto_1c

    :cond_5e
    invoke-static {v2}, Lof/a;->p([B)[B

    move-result-object v11

    invoke-static {v11}, LQc/n;->j([B)V

    move v13, v10

    :goto_66
    const/16 v14, 0x1000

    if-ge v13, v14, :cond_1c

    move v14, v12

    :goto_6b
    if-gt v14, v7, :cond_7e

    invoke-static {v11}, LQc/n;->j([B)V

    iget-object v15, v0, LQc/n;->a:LEc/v;

    mul-int/lit8 v16, v14, 0x14

    sub-int v1, v6, v16

    invoke-static {v15, v11, v8, v1}, LQc/n;->i(LEc/v;[B[BI)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x14

    goto :goto_6b

    :cond_7e
    mul-int/lit8 v1, v7, 0x14

    sub-int v1, v6, v1

    invoke-static {v11}, LQc/n;->j([B)V

    iget-object v14, v0, LQc/n;->a:LEc/v;

    invoke-static {v14, v11, v3, v10}, LQc/n;->i(LEc/v;[B[BI)V

    rsub-int/lit8 v14, v1, 0x14

    invoke-static {v3, v14, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v8, v10

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v8, v10

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v15, LQc/n;->j:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    iget v15, v0, LQc/n;->b:I

    if-eq v14, v15, :cond_b6

    goto :goto_d0

    :cond_b6
    iget v14, v0, LQc/n;->d:I

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v14

    if-eqz v14, :cond_d0

    iget-object v3, v0, LQc/n;->f:Ljava/security/SecureRandom;

    invoke-static {v1, v9, v3}, LQc/n;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, LYc/z;

    new-instance v5, LYc/C;

    const/4 v6, -0x1

    invoke-direct {v5, v2, v13, v6}, LYc/C;-><init>([BII)V

    invoke-direct {v4, v1, v9, v3, v5}, LYc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/C;)V

    return-object v4

    :cond_d0
    :goto_d0
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x14

    goto :goto_66

    :cond_d5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()LYc/z;
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, LQc/n;->a:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    iget v3, v0, LQc/n;->c:I

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    iget v4, v0, LQc/n;->b:I

    add-int/lit8 v5, v4, -0x1

    div-int/2addr v5, v2

    add-int/lit8 v6, v4, -0x1

    rem-int/2addr v6, v2

    div-int/lit8 v4, v4, 0x8

    new-array v2, v4, [B

    invoke-interface {v1}, LEc/v;->h()I

    move-result v6

    new-array v7, v6, [B

    :cond_22
    :goto_22
    iget-object v8, v0, LQc/n;->f:Ljava/security/SecureRandom;

    invoke-virtual {v8, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v8, 0x0

    invoke-static {v1, v3, v7, v8}, LQc/n;->i(LEc/v;[B[BI)V

    new-instance v9, Ljava/math/BigInteger;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v11, LQc/n;->j:Ljava/math/BigInteger;

    iget v12, v0, LQc/n;->c:I

    sub-int/2addr v12, v10

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v9

    iget v11, v0, LQc/n;->c:I

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v9

    iget v11, v0, LQc/n;->d:I

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-nez v11, :cond_52

    goto :goto_22

    :cond_52
    invoke-static {v3}, Lof/a;->p([B)[B

    move-result-object v11

    iget v12, v0, LQc/n;->b:I

    mul-int/lit8 v12, v12, 0x4

    move v13, v8

    :goto_5b
    if-ge v13, v12, :cond_22

    move v14, v10

    :goto_5e
    if-gt v14, v5, :cond_6d

    invoke-static {v11}, LQc/n;->j([B)V

    mul-int v15, v14, v6

    sub-int v15, v4, v15

    invoke-static {v1, v11, v2, v15}, LQc/n;->i(LEc/v;[B[BI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5e

    :cond_6d
    mul-int v14, v5, v6

    sub-int v14, v4, v14

    invoke-static {v11}, LQc/n;->j([B)V

    invoke-static {v1, v11, v7, v8}, LQc/n;->i(LEc/v;[B[BI)V

    sub-int v15, v6, v14

    invoke-static {v7, v15, v2, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v14, v2, v8

    or-int/lit8 v14, v14, -0x80

    int-to-byte v14, v14

    aput-byte v14, v2, v8

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v10, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    sget-object v8, LQc/n;->j:Ljava/math/BigInteger;

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    iget v15, v0, LQc/n;->b:I

    if-eq v14, v15, :cond_a3

    goto :goto_d4

    :cond_a3
    iget v14, v0, LQc/n;->d:I

    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v14

    if-eqz v14, :cond_d4

    iget v2, v0, LQc/n;->h:I

    if-ltz v2, :cond_c2

    invoke-static {v1, v8, v9, v3, v2}, LQc/n;->c(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_c2

    new-instance v2, LYc/z;

    new-instance v4, LYc/C;

    iget v5, v0, LQc/n;->h:I

    invoke-direct {v4, v3, v13, v5}, LYc/C;-><init>([BII)V

    invoke-direct {v2, v8, v9, v1, v4}, LYc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/C;)V

    return-object v2

    :cond_c2
    iget-object v1, v0, LQc/n;->f:Ljava/security/SecureRandom;

    invoke-static {v8, v9, v1}, LQc/n;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, LYc/z;

    new-instance v4, LYc/C;

    const/4 v5, -0x1

    invoke-direct {v4, v3, v13, v5}, LYc/C;-><init>([BII)V

    invoke-direct {v2, v8, v9, v1, v4}, LYc/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/C;)V

    return-object v2

    :cond_d4
    :goto_d4
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_5b
.end method

.method public k(IILjava/security/SecureRandom;)V
    .registers 4

    iput p1, p0, LQc/n;->b:I

    invoke-static {p1}, LQc/n;->g(I)I

    move-result p1

    iput p1, p0, LQc/n;->c:I

    iput p2, p0, LQc/n;->d:I

    iget p1, p0, LQc/n;->b:I

    invoke-static {p1}, LQc/n;->h(I)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQc/n;->e:I

    iput-object p3, p0, LQc/n;->f:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, LQc/n;->g:Z

    const/4 p1, -0x1

    iput p1, p0, LQc/n;->h:I

    return-void
.end method

.method public l(LYc/y;)V
    .registers 7

    invoke-virtual {p1}, LYc/y;->b()I

    move-result v0

    invoke-virtual {p1}, LYc/y;->c()I

    move-result v1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_80

    const/16 v3, 0xc00

    if-gt v0, v3, :cond_80

    rem-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_80

    if-ne v0, v2, :cond_23

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 160 for L = 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    const/16 v2, 0x800

    const/16 v4, 0x100

    if-ne v0, v2, :cond_38

    const/16 v2, 0xe0

    if-eq v1, v2, :cond_38

    if-ne v1, v4, :cond_30

    goto :goto_38

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 224 or 256 for L = 2048"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    :goto_38
    if-ne v0, v3, :cond_45

    if-ne v1, v4, :cond_3d

    goto :goto_45

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 256 for L = 3072"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    :goto_45
    iget-object v2, p0, LQc/n;->a:LEc/v;

    invoke-interface {v2}, LEc/v;->h()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lt v2, v1, :cond_78

    iput v0, p0, LQc/n;->b:I

    iput v1, p0, LQc/n;->c:I

    invoke-virtual {p1}, LYc/y;->a()I

    move-result v1

    iput v1, p0, LQc/n;->d:I

    invoke-static {v0}, LQc/n;->h(I)I

    move-result v0

    iget v1, p0, LQc/n;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LQc/n;->e:I

    invoke-virtual {p1}, LYc/y;->d()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LQc/n;->f:Ljava/security/SecureRandom;

    iput-boolean v2, p0, LQc/n;->g:Z

    invoke-virtual {p1}, LYc/y;->e()I

    move-result p1

    iput p1, p0, LQc/n;->h:I

    return-void

    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Digest output size too small for value of N"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/math/BigInteger;)Z
    .registers 3

    iget v0, p0, LQc/n;->d:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p1

    return p1
.end method
