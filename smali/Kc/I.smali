###### Class Kc.I (Kc.I)
.class public LKc/I;
.super LKc/r;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, LKc/r;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2c

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_24

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1c

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, LKc/I;->q:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LKc/I;->C(I)V

    invoke-virtual {p0}, LKc/I;->b()V

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LKc/I;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LKc/r;-><init>(LKc/r;)V

    iget v0, p1, LKc/I;->q:I

    iput v0, p0, LKc/I;->q:I

    invoke-virtual {p0, p1}, LKc/I;->j(Lof/m;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 3
    invoke-static {p1}, LKc/I;->B([B)I

    move-result v0

    invoke-direct {p0, v0}, LKc/I;-><init>(I)V

    invoke-virtual {p0, p1}, LKc/r;->y([B)V

    return-void
.end method

.method public static A(J[BII)V
    .registers 8

    if-lez p4, :cond_19

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3, p4}, LKc/I;->z(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_19

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p0, p2, p3, p4}, LKc/I;->z(I[BII)V

    :cond_19
    return-void
.end method

.method public static B([B)I
    .registers 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p0, v0}, Lof/p;->a([BI)I

    move-result p0

    return p0
.end method

.method public static z(I[BII)V
    .registers 6

    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_5
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_15

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_5

    :cond_15
    return-void
.end method


# virtual methods
.method public final C(I)V
    .registers 5

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    iput-wide v0, p0, LKc/r;->e:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, LKc/r;->f:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, LKc/r;->g:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, LKc/r;->h:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, LKc/r;->i:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, LKc/r;->j:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, LKc/r;->k:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, LKc/r;->l:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, LKc/r;->update(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, LKc/r;->update(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, LKc/r;->update(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LKc/r;->update(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, LKc/r;->update(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LKc/r;->update(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, LKc/r;->update(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LKc/r;->update(B)V

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-le p1, v1, :cond_7f

    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, LKc/r;->update(B)V

    rem-int/2addr p1, v1

    :goto_6f
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, LKc/r;->update(B)V

    rem-int/2addr p1, v0

    :cond_78
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LKc/r;->update(B)V

    goto :goto_82

    :cond_7f
    if-le p1, v0, :cond_78

    goto :goto_6f

    :goto_82
    invoke-virtual {p0}, LKc/r;->s()V

    iget-wide v0, p0, LKc/r;->e:J

    iput-wide v0, p0, LKc/I;->r:J

    iget-wide v0, p0, LKc/r;->f:J

    iput-wide v0, p0, LKc/I;->s:J

    iget-wide v0, p0, LKc/r;->g:J

    iput-wide v0, p0, LKc/I;->t:J

    iget-wide v0, p0, LKc/r;->h:J

    iput-wide v0, p0, LKc/I;->u:J

    iget-wide v0, p0, LKc/r;->i:J

    iput-wide v0, p0, LKc/I;->v:J

    iget-wide v0, p0, LKc/r;->j:J

    iput-wide v0, p0, LKc/I;->w:J

    iget-wide v0, p0, LKc/r;->k:J

    iput-wide v0, p0, LKc/I;->x:J

    iget-wide v0, p0, LKc/r;->l:J

    iput-wide v0, p0, LKc/I;->y:J

    return-void
.end method

.method public a()[B
    .registers 4

    invoke-virtual {p0}, LKc/r;->t()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, LKc/r;->u([B)V

    iget v2, p0, LKc/I;->q:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2, v1, v0}, Lof/p;->h(I[BI)V

    return-object v1
.end method

.method public b()V
    .registers 3

    invoke-super {p0}, LKc/r;->b()V

    iget-wide v0, p0, LKc/I;->r:J

    iput-wide v0, p0, LKc/r;->e:J

    iget-wide v0, p0, LKc/I;->s:J

    iput-wide v0, p0, LKc/r;->f:J

    iget-wide v0, p0, LKc/I;->t:J

    iput-wide v0, p0, LKc/r;->g:J

    iget-wide v0, p0, LKc/I;->u:J

    iput-wide v0, p0, LKc/r;->h:J

    iget-wide v0, p0, LKc/I;->v:J

    iput-wide v0, p0, LKc/r;->i:J

    iget-wide v0, p0, LKc/I;->w:J

    iput-wide v0, p0, LKc/r;->j:J

    iget-wide v0, p0, LKc/I;->x:J

    iput-wide v0, p0, LKc/r;->k:J

    iget-wide v0, p0, LKc/I;->y:J

    iput-wide v0, p0, LKc/r;->l:J

    return-void
.end method

.method public c([BI)I
    .registers 7

    invoke-virtual {p0}, LKc/r;->s()V

    iget-wide v0, p0, LKc/r;->e:J

    iget v2, p0, LKc/I;->q:I

    invoke-static {v0, v1, p1, p2, v2}, LKc/I;->A(J[BII)V

    iget-wide v0, p0, LKc/r;->f:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, LKc/I;->q:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, LKc/I;->A(J[BII)V

    iget-wide v0, p0, LKc/r;->g:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, LKc/I;->q:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, LKc/I;->A(J[BII)V

    iget-wide v0, p0, LKc/r;->h:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, LKc/I;->q:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, LKc/I;->A(J[BII)V

    iget-wide v0, p0, LKc/r;->i:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, LKc/I;->q:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, LKc/I;->A(J[BII)V

    iget-wide v0, p0, LKc/r;->j:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, LKc/I;->q:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, LKc/I;->A(J[BII)V

    iget-wide v0, p0, LKc/r;->k:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, LKc/I;->q:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, LKc/I;->A(J[BII)V

    iget-wide v0, p0, LKc/r;->l:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, LKc/I;->q:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, LKc/I;->A(J[BII)V

    invoke-virtual {p0}, LKc/I;->b()V

    iget p1, p0, LKc/I;->q:I

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/I;

    invoke-direct {v0, p0}, LKc/I;-><init>(LKc/I;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA-512/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LKc/I;->q:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LKc/I;->q:I

    return v0
.end method

.method public j(Lof/m;)V
    .registers 4

    check-cast p1, LKc/I;

    iget v0, p0, LKc/I;->q:I

    iget v1, p1, LKc/I;->q:I

    if-ne v0, v1, :cond_2c

    invoke-super {p0, p1}, LKc/r;->r(LKc/r;)V

    iget-wide v0, p1, LKc/I;->r:J

    iput-wide v0, p0, LKc/I;->r:J

    iget-wide v0, p1, LKc/I;->s:J

    iput-wide v0, p0, LKc/I;->s:J

    iget-wide v0, p1, LKc/I;->t:J

    iput-wide v0, p0, LKc/I;->t:J

    iget-wide v0, p1, LKc/I;->u:J

    iput-wide v0, p0, LKc/I;->u:J

    iget-wide v0, p1, LKc/I;->v:J

    iput-wide v0, p0, LKc/I;->v:J

    iget-wide v0, p1, LKc/I;->w:J

    iput-wide v0, p0, LKc/I;->w:J

    iget-wide v0, p1, LKc/I;->x:J

    iput-wide v0, p0, LKc/I;->x:J

    iget-wide v0, p1, LKc/I;->y:J

    iput-wide v0, p0, LKc/I;->y:J

    return-void

    :cond_2c
    new-instance p1, Lof/n;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
