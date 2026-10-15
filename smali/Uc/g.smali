###### Class Uc.g (Uc.g)
.class public LUc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/g$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x40

.field public static final m:I = 0x20

.field public static final n:I = 0xc

.field public static final o:I = 0x10

.field public static final p:[B

.field public static final q:J = -0x1L

.field public static final r:J = 0x3fffffffc0L


# instance fields
.field public final a:LNc/p;

.field public final b:LEc/E;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public g:[B

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, LUc/g;->p:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LTc/q;

    invoke-direct {v0}, LTc/q;-><init>()V

    invoke-direct {p0, v0}, LUc/g;-><init>(LEc/E;)V

    return-void
.end method

.method public constructor <init>(LEc/E;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, LUc/g;->c:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, LUc/g;->d:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, LUc/g;->e:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LUc/g;->f:[B

    const/4 v1, 0x0

    iput v1, p0, LUc/g;->j:I

    if-eqz p1, :cond_38

    invoke-interface {p1}, LEc/E;->d()I

    move-result v1

    if-ne v0, v1, :cond_30

    new-instance v0, LNc/p;

    .line 2
    invoke-direct {v0}, LNc/j0;-><init>()V

    .line 3
    iput-object v0, p0, LUc/g;->a:LNc/p;

    iput-object p1, p0, LUc/g;->b:LEc/E;

    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'poly1305\' must be a 128-bit MAC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'poly1305\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, LYc/a;

    if-eqz v0, :cond_2e

    check-cast p2, LYc/a;

    invoke-virtual {p2}, LYc/a;->c()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_22

    invoke-virtual {p2}, LYc/a;->b()LYc/o0;

    move-result-object v0

    invoke-virtual {p2}, LYc/a;->d()[B

    move-result-object v1

    new-instance v2, LYc/w0;

    invoke-direct {v2, v0, v1}, LYc/w0;-><init>(LEc/k;[B)V

    invoke-virtual {p2}, LYc/a;->a()[B

    move-result-object p2

    iput-object p2, p0, LUc/g;->g:[B

    goto :goto_43

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    instance-of v0, p2, LYc/w0;

    if-eqz v0, :cond_b9

    move-object v2, p2

    check-cast v2, LYc/w0;

    invoke-virtual {v2}, LYc/w0;->b()LEc/k;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LYc/o0;

    invoke-virtual {v2}, LYc/w0;->a()[B

    move-result-object v1

    const/4 p2, 0x0

    iput-object p2, p0, LUc/g;->g:[B

    :goto_43
    const/16 p2, 0x20

    if-nez v0, :cond_54

    iget v3, p0, LUc/g;->j:I

    if-eqz v3, :cond_4c

    goto :goto_5b

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    invoke-virtual {v0}, LYc/o0;->a()[B

    move-result-object v3

    array-length v3, v3

    if-ne p2, v3, :cond_b1

    :goto_5b
    if-eqz v1, :cond_a9

    array-length v3, v1

    const/16 v4, 0xc

    if-ne v4, v3, :cond_a9

    iget v3, p0, LUc/g;->j:I

    if-eqz v3, :cond_87

    if-eqz p1, :cond_87

    iget-object v3, p0, LUc/g;->d:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_87

    if-eqz v0, :cond_7f

    iget-object v3, p0, LUc/g;->c:[B

    invoke-virtual {v0}, LYc/o0;->a()[B

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_7f

    goto :goto_87

    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    :goto_87
    const/4 v3, 0x0

    if-eqz v0, :cond_93

    invoke-virtual {v0}, LYc/o0;->a()[B

    move-result-object v0

    iget-object v5, p0, LUc/g;->c:[B

    invoke-static {v0, v3, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_93
    iget-object p2, p0, LUc/g;->d:[B

    invoke-static {v1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LUc/g;->a:LNc/p;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, LNc/j0;->a(ZLEc/k;)V

    if-eqz p1, :cond_a2

    move p1, v0

    goto :goto_a3

    :cond_a2
    const/4 p1, 0x5

    :goto_a3
    iput p1, p0, LUc/g;->j:I

    invoke-virtual {p0, v0, v3}, LUc/g;->t(ZZ)V

    return-void

    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Nonce must be 96 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be 256 bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to ChaCha20Poly1305"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LUc/g;->t(ZZ)V

    return-void
.end method

.method public c([BI)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            LEc/z;
        }
    .end annotation

    if-eqz p1, :cond_9a

    if-ltz p2, :cond_92

    invoke-virtual {p0}, LUc/g;->m()V

    iget-object v0, p0, LUc/g;->f:[B

    invoke-static {v0}, Lof/a;->n([B)V

    iget v0, p0, LUc/g;->j:I

    const/4 v1, 0x3

    const-string v2, "Output buffer too short"

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eq v0, v1, :cond_61

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5b

    iget v0, p0, LUc/g;->k:I

    if-lt v0, v4, :cond_53

    sub-int/2addr v0, v4

    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_4d

    if-lez v0, :cond_35

    iget-object v1, p0, LUc/g;->b:LEc/E;

    iget-object v2, p0, LUc/g;->e:[B

    invoke-interface {v1, v2, v3, v0}, LEc/E;->update([BII)V

    iget-object v6, p0, LUc/g;->e:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, LUc/g;->s([BII[BI)V

    :cond_35
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, LUc/g;->o(I)V

    iget-object p1, p0, LUc/g;->f:[B

    iget-object p2, p0, LUc/g;->e:[B

    invoke-static {v4, p1, v3, p2, v0}, Lof/a;->H(I[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_87

    :cond_45
    new-instance p1, LEc/z;

    const-string p2, "mac check in ChaCha20Poly1305 failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, LEc/H;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    new-instance p1, LEc/z;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_61
    iget v8, p0, LUc/g;->k:I

    add-int/lit8 v0, v8, 0x10

    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_8c

    if-lez v8, :cond_7b

    iget-object v6, p0, LUc/g;->e:[B

    const/4 v7, 0x0

    move-object v5, p0

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, LUc/g;->s([BII[BI)V

    iget-object v1, p0, LUc/g;->b:LEc/E;

    iget v2, p0, LUc/g;->k:I

    invoke-interface {v1, p1, p2, v2}, LEc/E;->update([BII)V

    :cond_7b
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LUc/g;->o(I)V

    iget-object v1, p0, LUc/g;->f:[B

    iget v2, p0, LUc/g;->k:I

    add-int/2addr p2, v2

    invoke-static {v1, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_87
    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, LUc/g;->t(ZZ)V

    return v0

    :cond_8c
    new-instance p1, LEc/H;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'outOff\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'out\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LUc/g;->f:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e([BII[BI)I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    if-eqz v7, :cond_da

    if-ltz v8, :cond_d2

    if-ltz v9, :cond_ca

    array-length v0, v7

    sub-int/2addr v0, v9

    if-gt v8, v0, :cond_c2

    if-ltz v11, :cond_ba

    invoke-virtual/range {p0 .. p0}, LUc/g;->m()V

    iget v0, v6, LUc/g;->j:I

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x40

    if-eq v0, v1, :cond_62

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5c

    move v14, v12

    move v15, v14

    :goto_28
    if-ge v14, v9, :cond_b9

    iget-object v0, v6, LUc/g;->e:[B

    iget v1, v6, LUc/g;->k:I

    add-int v2, v8, v14

    aget-byte v2, v7, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LUc/g;->k:I

    array-length v2, v0

    if-ne v1, v2, :cond_59

    iget-object v1, v6, LUc/g;->b:LEc/E;

    invoke-interface {v1, v0, v12, v13}, LEc/E;->update([BII)V

    iget-object v1, v6, LUc/g;->e:[B

    const/16 v3, 0x40

    add-int v5, v11, v15

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LUc/g;->s([BII[BI)V

    iget-object v0, v6, LUc/g;->e:[B

    const/16 v1, 0x10

    invoke-static {v0, v13, v0, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v6, LUc/g;->k:I

    add-int/lit8 v15, v15, 0x40

    :cond_59
    add-int/lit8 v14, v14, 0x1

    goto :goto_28

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_62
    iget v0, v6, LUc/g;->k:I

    if-eqz v0, :cond_92

    :goto_66
    if-lez v9, :cond_92

    add-int/lit8 v9, v9, -0x1

    iget-object v1, v6, LUc/g;->e:[B

    iget v0, v6, LUc/g;->k:I

    add-int/lit8 v14, v8, 0x1

    aget-byte v2, v7, v8

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LUc/g;->k:I

    if-ne v0, v13, :cond_90

    const/4 v2, 0x0

    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LUc/g;->s([BII[BI)V

    iget-object v0, v6, LUc/g;->b:LEc/E;

    invoke-interface {v0, v10, v11, v13}, LEc/E;->update([BII)V

    iput v12, v6, LUc/g;->k:I

    move v15, v13

    move v8, v14

    goto :goto_93

    :cond_90
    move v8, v14

    goto :goto_66

    :cond_92
    move v15, v12

    :goto_93
    if-lt v9, v13, :cond_b0

    add-int v14, v11, v15

    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move-object/from16 v4, p4

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LUc/g;->s([BII[BI)V

    iget-object v0, v6, LUc/g;->b:LEc/E;

    invoke-interface {v0, v10, v14, v13}, LEc/E;->update([BII)V

    add-int/lit8 v8, v8, 0x40

    add-int/lit8 v9, v9, -0x40

    add-int/lit8 v15, v15, 0x40

    goto :goto_93

    :cond_b0
    if-lez v9, :cond_b9

    iget-object v0, v6, LUc/g;->e:[B

    invoke-static {v7, v8, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v9, v6, LUc/g;->k:I

    :cond_b9
    return v15

    :cond_ba
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'outOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c2
    new-instance v0, LEc/s;

    const-string v1, "Input buffer too short"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'len\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'inOff\' cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_da
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'in\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)I
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, LUc/g;->k:I

    add-int/2addr p1, v1

    iget v1, p0, LUc/g;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_29

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    const/4 v2, 0x5

    if-eq v1, v2, :cond_23

    const/4 v2, 0x6

    if-eq v1, v2, :cond_23

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1d

    goto :goto_23

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_23
    :goto_23
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_29
    rem-int/lit8 v0, p1, 0x40

    sub-int/2addr p1, v0

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "ChaCha20Poly1305"

    return-object v0
.end method

.method public h(I)I
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, LUc/g;->k:I

    add-int/2addr p1, v1

    iget v1, p0, LUc/g;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_23

    const/4 v2, 0x6

    if-eq v1, v2, :cond_23

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1d

    goto :goto_23

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_23
    :goto_23
    add-int/lit8 p1, p1, -0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2a
    add-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public i(B[BI)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    invoke-virtual {p0}, LUc/g;->m()V

    iget v0, p0, LUc/g;->j:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x7

    if-ne v0, v1, :cond_36

    iget-object v0, p0, LUc/g;->e:[B

    iget v1, p0, LUc/g;->k:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LUc/g;->k:I

    array-length p1, v0

    if-ne v1, p1, :cond_35

    iget-object p1, p0, LUc/g;->b:LEc/E;

    invoke-interface {p1, v0, v2, v3}, LEc/E;->update([BII)V

    iget-object v5, p0, LUc/g;->e:[B

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v4, p0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, LUc/g;->s([BII[BI)V

    iget-object p1, p0, LUc/g;->e:[B

    const/16 p2, 0x10

    invoke-static {p1, v3, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, LUc/g;->k:I

    return v3

    :cond_35
    return v2

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3c
    iget-object v5, p0, LUc/g;->e:[B

    iget v0, p0, LUc/g;->k:I

    aput-byte p1, v5, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LUc/g;->k:I

    if-ne v0, v3, :cond_59

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v4, p0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, LUc/g;->s([BII[BI)V

    iget-object p1, p0, LUc/g;->b:LEc/E;

    invoke-interface {p1, p2, p3, v3}, LEc/E;->update([BII)V

    iput v2, p0, LUc/g;->k:I

    return v3

    :cond_59
    return v2
.end method

.method public j(B)V
    .registers 8

    invoke-virtual {p0}, LUc/g;->l()V

    iget-wide v1, p0, LUc/g;->h:J

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LUc/g;->p(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, LUc/g;->h:J

    iget-object v0, p0, LUc/g;->b:LEc/E;

    invoke-interface {v0, p1}, LEc/E;->update(B)V

    return-void
.end method

.method public k([BII)V
    .registers 11

    if-eqz p1, :cond_39

    if-ltz p2, :cond_31

    if-ltz p3, :cond_29

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_21

    invoke-virtual {p0}, LUc/g;->l()V

    if-lez p3, :cond_20

    iget-wide v2, p0, LUc/g;->h:J

    const-wide/16 v5, -0x1

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, LUc/g;->p(JIJ)J

    move-result-wide v0

    iput-wide v0, p0, LUc/g;->h:J

    iget-object v0, p0, LUc/g;->b:LEc/E;

    invoke-interface {v0, p1, p2, p3}, LEc/E;->update([BII)V

    :cond_20
    return-void

    :cond_21
    new-instance p1, LEc/s;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'len\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'inOff\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'in\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .registers 4

    iget v0, p0, LUc/g;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_18

    if-eq v0, v2, :cond_23

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_18

    if-ne v0, v2, :cond_12

    goto :goto_23

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    iput v2, p0, LUc/g;->j:I

    goto :goto_23

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    return-void
.end method

.method public final m()V
    .registers 3

    iget v0, p0, LUc/g;->j:I

    packed-switch v0, :pswitch_data_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_b
    const/4 v0, 0x7

    :goto_c
    invoke-virtual {p0, v0}, LUc/g;->n(I)V

    goto :goto_1a

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChaCha20Poly1305 cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    const/4 v0, 0x3

    goto :goto_c

    :goto_1a
    :pswitch_1a
    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_1a
    .end packed-switch
.end method

.method public final n(I)V
    .registers 4

    iget-wide v0, p0, LUc/g;->h:J

    invoke-virtual {p0, v0, v1}, LUc/g;->r(J)V

    iput p1, p0, LUc/g;->j:I

    return-void
.end method

.method public final o(I)V
    .registers 8

    iget-wide v0, p0, LUc/g;->i:J

    invoke-virtual {p0, v0, v1}, LUc/g;->r(J)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-wide v2, p0, LUc/g;->h:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lof/p;->F(J[BI)V

    iget-wide v2, p0, LUc/g;->i:J

    const/16 v5, 0x8

    invoke-static {v2, v3, v1, v5}, Lof/p;->F(J[BI)V

    iget-object v2, p0, LUc/g;->b:LEc/E;

    invoke-interface {v2, v1, v4, v0}, LEc/E;->update([BII)V

    iget-object v0, p0, LUc/g;->b:LEc/E;

    iget-object v1, p0, LUc/g;->f:[B

    invoke-interface {v0, v1, v4}, LEc/E;->c([BI)I

    iput p1, p0, LUc/g;->j:I

    return-void
.end method

.method public final p(JIJ)J
    .registers 12

    const-wide/high16 v0, -0x8000000000000000L

    add-long v2, p1, v0

    int-to-long v4, p3

    sub-long/2addr p4, v4

    add-long/2addr p4, v0

    cmp-long p3, v2, p4

    if-gtz p3, :cond_d

    add-long/2addr p1, v4

    return-wide p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Limit exceeded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .registers 8

    const/16 v0, 0x40

    new-array v0, v0, [B

    :try_start_4
    iget-object v1, p0, LUc/g;->a:LNc/p;

    const/16 v4, 0x40

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LNc/j0;->e([BII[BI)I

    iget-object v1, p0, LUc/g;->b:LEc/E;

    new-instance v2, LYc/o0;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v2, v0, v3, v4}, LYc/o0;-><init>([BII)V

    invoke-interface {v1, v2}, LEc/E;->a(LEc/k;)V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_20

    invoke-static {v0}, Lof/a;->n([B)V

    return-void

    :catchall_20
    move-exception v1

    invoke-static {v0}, Lof/a;->n([B)V

    throw v1
.end method

.method public final r(J)V
    .registers 5

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0xf

    if-eqz p1, :cond_f

    iget-object p2, p0, LUc/g;->b:LEc/E;

    sget-object v0, LUc/g;->p:[B

    rsub-int/lit8 p1, p1, 0x10

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, LEc/E;->update([BII)V

    :cond_f
    return-void
.end method

.method public final s([BII[BI)V
    .registers 14

    array-length v0, p4

    sub-int/2addr v0, p3

    if-gt p5, v0, :cond_1e

    iget-object v1, p0, LUc/g;->a:LNc/p;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LNc/j0;->e([BII[BI)I

    iget-wide v3, p0, LUc/g;->i:J

    const-wide v6, 0x3fffffffc0L

    move-object v2, p0

    move v5, p3

    invoke-virtual/range {v2 .. v7}, LUc/g;->p(JIJ)J

    move-result-wide p1

    iput-wide p1, p0, LUc/g;->i:J

    return-void

    :cond_1e
    new-instance p1, LEc/H;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZZ)V
    .registers 5

    iget-object v0, p0, LUc/g;->e:[B

    invoke-static {v0}, Lof/a;->n([B)V

    if-eqz p1, :cond_c

    iget-object p1, p0, LUc/g;->f:[B

    invoke-static {p1}, Lof/a;->n([B)V

    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LUc/g;->h:J

    iput-wide v0, p0, LUc/g;->i:J

    const/4 p1, 0x0

    iput p1, p0, LUc/g;->k:I

    iget v0, p0, LUc/g;->j:I

    packed-switch v0, :pswitch_data_3c

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_20
    const/4 v0, 0x5

    iput v0, p0, LUc/g;->j:I

    goto :goto_28

    :pswitch_24
    const/4 p1, 0x4

    iput p1, p0, LUc/g;->j:I

    return-void

    :goto_28
    :pswitch_28
    if-eqz p2, :cond_2f

    iget-object p2, p0, LUc/g;->a:LNc/p;

    invoke-virtual {p2}, LNc/j0;->b()V

    :cond_2f
    invoke-virtual {p0}, LUc/g;->q()V

    iget-object p2, p0, LUc/g;->g:[B

    if-eqz p2, :cond_3a

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, LUc/g;->k([BII)V

    :cond_3a
    return-void

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

###### Class Uc.g.a (Uc.g$a)
.class public final LUc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
