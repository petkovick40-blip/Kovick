###### Class Tc.h (Tc.h)
.class public LTc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# static fields
.field public static final j:I = 0x8


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:LNc/x;

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:Z


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTc/h;->i:Z

    new-instance v0, LNc/x;

    invoke-direct {v0, p1}, LNc/x;-><init>(I)V

    iput-object v0, p0, LTc/h;->e:LNc/x;

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, LTc/h;->d:I

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, LTc/h;->c:I

    new-array p2, p1, [B

    iput-object p2, p0, LTc/h;->f:[B

    new-array p2, p1, [B

    iput-object p2, p0, LTc/h;->h:[B

    new-array p2, p1, [B

    iput-object p2, p0, LTc/h;->g:[B

    new-array p1, p1, [B

    iput-object p1, p0, LTc/h;->a:[B

    return-void
.end method

.method private e([BI)V
    .registers 9

    iget-object v1, p0, LTc/h;->f:[B

    const/4 v2, 0x0

    iget-object v5, p0, LTc/h;->g:[B

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LTc/h;->f([BI[BI[B)V

    iget-object p1, p0, LTc/h;->e:LNc/x;

    iget-object p2, p0, LTc/h;->g:[B

    const/4 v0, 0x0

    iget-object v1, p0, LTc/h;->f:[B

    invoke-virtual {p1, p2, v0, v1, v0}, LNc/x;->f([BI[BI)I

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, LYc/o0;

    if-eqz v0, :cond_10

    iget-object v0, p0, LTc/h;->e:LNc/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LNc/x;->a(ZLEc/k;)V

    iput-boolean v1, p0, LTc/h;->i:Z

    invoke-virtual {p0}, LTc/h;->b()V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to DSTU7624Mac"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, LTc/h;->f:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LTc/h;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LTc/h;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LTc/h;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, LTc/h;->e:LNc/x;

    invoke-virtual {v0}, LNc/x;->b()V

    iget-boolean v0, p0, LTc/h;->i:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, LTc/h;->e:LNc/x;

    iget-object v2, p0, LTc/h;->h:[B

    invoke-virtual {v0, v2, v1, v2, v1}, LNc/x;->f([BI[BI)I

    :cond_25
    iput v1, p0, LTc/h;->b:I

    return-void
.end method

.method public c([BI)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LTc/h;->b:I

    iget-object v4, p0, LTc/h;->a:[B

    array-length v1, v4

    rem-int/2addr v0, v1

    if-nez v0, :cond_40

    iget-object v2, p0, LTc/h;->f:[B

    const/4 v5, 0x0

    iget-object v6, p0, LTc/h;->g:[B

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LTc/h;->f([BI[BI[B)V

    iget-object v8, p0, LTc/h;->g:[B

    iget-object v10, p0, LTc/h;->h:[B

    const/4 v11, 0x0

    iget-object v12, p0, LTc/h;->f:[B

    const/4 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, LTc/h;->f([BI[BI[B)V

    iget-object v0, p0, LTc/h;->e:LNc/x;

    iget-object v1, p0, LTc/h;->f:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, LNc/x;->f([BI[BI)I

    iget v0, p0, LTc/h;->c:I

    add-int v1, v0, p2

    array-length v3, p1

    if-gt v1, v3, :cond_38

    iget-object v1, p0, LTc/h;->f:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LTc/h;->b()V

    iget p1, p0, LTc/h;->c:I

    return p1

    :cond_38
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, LEc/s;

    const-string p2, "input must be a multiple of blocksize"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/h;->c:I

    return v0
.end method

.method public final f([BI[BI[B)V
    .registers 9

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, LTc/h;->d:I

    if-lt v0, v1, :cond_22

    array-length v0, p3

    sub-int/2addr v0, p4

    if-lt v0, v1, :cond_22

    array-length v0, p5

    if-lt v0, v1, :cond_22

    const/4 v0, 0x0

    :goto_e
    iget v1, p0, LTc/h;->d:I

    if-ge v0, v1, :cond_21

    add-int v1, v0, p2

    aget-byte v1, p1, v1

    add-int v2, v0, p4

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_21
    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "some of input buffers too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "DSTU7624Mac"

    return-object v0
.end method

.method public update(B)V
    .registers 5

    .line 1
    iget v0, p0, LTc/h;->b:I

    iget-object v1, p0, LTc/h;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_d

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LTc/h;->e([BI)V

    iput v0, p0, LTc/h;->b:I

    :cond_d
    iget-object v0, p0, LTc/h;->a:[B

    iget v1, p0, LTc/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LTc/h;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .registers 8

    if-ltz p3, :cond_32

    .line 2
    iget-object v0, p0, LTc/h;->e:LNc/x;

    invoke-virtual {v0}, LNc/x;->c()I

    move-result v0

    iget v1, p0, LTc/h;->b:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_25

    iget-object v3, p0, LTc/h;->a:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LTc/h;->a:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, LTc/h;->e([BI)V

    iput v3, p0, LTc/h;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_1d
    if-le p3, v0, :cond_25

    invoke-direct {p0, p1, p2}, LTc/h;->e([BI)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1d

    :cond_25
    iget-object v0, p0, LTc/h;->a:[B

    iget v1, p0, LTc/h;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LTc/h;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LTc/h;->b:I

    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
