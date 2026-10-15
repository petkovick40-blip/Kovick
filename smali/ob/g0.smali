###### Class ob.C3382g0 (ob.g0)
.class public Lob/g0;
.super Lob/g;
.source "SourceFile"


# static fields
.field public static final r6:I = 0x3e8


# instance fields
.field public final V1:I

.field public final q6:[Lob/g;


# direct methods
.method public constructor <init>(BI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lob/g;-><init>(BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lob/g0;->q6:[Lob/g;

    const/16 p1, 0x3e8

    iput p1, p0, Lob/g0;->V1:I

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/g0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lob/g0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    const/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lob/g0;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Lob/g;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lob/g0;->q6:[Lob/g;

    iput p3, p0, Lob/g0;->V1:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lob/g;-><init>([BZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lob/g0;->q6:[Lob/g;

    const/16 p1, 0x3e8

    iput p1, p0, Lob/g0;->V1:I

    return-void
.end method

.method public constructor <init>([Lob/g;)V
    .registers 3

    const/16 v0, 0x3e8

    .line 7
    invoke-direct {p0, p1, v0}, Lob/g0;-><init>([Lob/g;I)V

    return-void
.end method

.method public constructor <init>([Lob/g;I)V
    .registers 5

    .line 8
    invoke-static {p1}, Lob/g0;->n0([Lob/g;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob/g;-><init>([BZ)V

    iput-object p1, p0, Lob/g0;->q6:[Lob/g;

    iput p2, p0, Lob/g0;->V1:I

    return-void
.end method

.method public static n0([Lob/g;)[B
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length v2, p0

    if-eqz v2, :cond_43

    if-eq v2, v1, :cond_3e

    add-int/lit8 v3, v2, -0x1

    move v4, v0

    move v5, v4

    :goto_b
    if-ge v4, v3, :cond_22

    aget-object v6, p0, v4

    iget-object v6, v6, Lob/g;->X:[B

    aget-byte v7, v6, v0

    if-nez v7, :cond_1a

    array-length v6, v6

    sub-int/2addr v6, v1

    add-int/2addr v5, v6

    add-int/2addr v4, v1

    goto :goto_b

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "only the last nested bitstring can have padding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    aget-object v3, p0, v3

    iget-object v3, v3, Lob/g;->X:[B

    aget-byte v4, v3, v0

    array-length v3, v3

    add-int/2addr v5, v3

    new-array v3, v5, [B

    aput-byte v4, v3, v0

    move v4, v1

    :goto_2f
    if-ge v0, v2, :cond_3d

    aget-object v5, p0, v0

    iget-object v5, v5, Lob/g;->X:[B

    array-length v6, v5

    sub-int/2addr v6, v1

    invoke-static {v5, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/2addr v0, v1

    goto :goto_2f

    :cond_3d
    return-object v3

    :cond_3e
    aget-object p0, p0, v0

    iget-object p0, p0, Lob/g;->X:[B

    return-object p0

    :cond_43
    new-array p0, v1, [B

    aput-byte v0, p0, v0

    return-object p0
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    invoke-virtual {p0}, Lob/g0;->X()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v4, v0, Lob/g;->X:[B

    array-length v6, v4

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lob/F;->s(ZI[BII)V

    return-void

    :cond_14
    const/16 v1, 0x23

    move/from16 v2, p2

    invoke-virtual {p1, v2, v1}, Lob/F;->v(ZI)V

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lob/F;->k(I)V

    iget-object v1, v0, Lob/g0;->q6:[Lob/g;

    const/4 v9, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {p1, v1}, Lob/F;->A([Lob/H;)V

    goto :goto_52

    :cond_29
    iget-object v1, v0, Lob/g;->X:[B

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_30

    goto :goto_52

    :cond_30
    aget-byte v10, v1, v9

    array-length v11, v1

    add-int/lit8 v1, v11, -0x1

    iget v2, v0, Lob/g0;->V1:I

    add-int/lit8 v12, v2, -0x1

    move v13, v1

    :goto_3a
    iget-object v5, v0, Lob/g;->X:[B

    sub-int v6, v11, v13

    if-le v13, v12, :cond_4a

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Lob/F;->p(ZIB[BII)V

    sub-int/2addr v13, v12

    goto :goto_3a

    :cond_4a
    const/4 v3, 0x3

    const/4 v2, 0x1

    move-object v1, p1

    move v4, v10

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Lob/F;->p(ZIB[BII)V

    :goto_52
    invoke-virtual {p1, v9}, Lob/F;->k(I)V

    invoke-virtual {p1, v9}, Lob/F;->k(I)V

    return-void
.end method

.method public X()Z
    .registers 3

    iget-object v0, p0, Lob/g0;->q6:[Lob/g;

    if-nez v0, :cond_e

    iget-object v0, p0, Lob/g;->X:[B

    array-length v0, v0

    iget v1, p0, Lob/g0;->V1:I

    if-le v0, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public Y(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/g0;->X()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lob/g;->X:[B

    array-length v0, v0

    invoke-static {p1, v0}, Lob/F;->i(ZI)I

    move-result p1

    return p1

    :cond_e
    if-eqz p1, :cond_12

    const/4 p1, 0x4

    goto :goto_13

    :cond_12
    const/4 p1, 0x3

    :goto_13
    iget-object v0, p0, Lob/g0;->q6:[Lob/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_19
    iget-object v2, p0, Lob/g0;->q6:[Lob/g;

    array-length v3, v2

    if-ge v0, v3, :cond_49

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lob/H;->Y(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_28
    iget-object v0, p0, Lob/g;->X:[B

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2f

    goto :goto_49

    :cond_2f
    array-length v0, v0

    sub-int/2addr v0, v3

    iget v2, p0, Lob/g0;->V1:I

    add-int/lit8 v3, v2, -0x1

    div-int/2addr v0, v3

    invoke-static {v1, v2}, Lob/F;->i(ZI)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, p1

    iget-object p1, p0, Lob/g;->X:[B

    array-length p1, p1

    iget v3, p0, Lob/g0;->V1:I

    sub-int/2addr v3, v1

    mul-int/2addr v3, v0

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Lob/F;->i(ZI)I

    move-result p1

    add-int/2addr p1, v2

    :cond_49
    :goto_49
    return p1
.end method
