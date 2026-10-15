###### Class Kc.G (Kc.G)
.class public LKc/G;
.super LKc/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, LKc/G;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-static {p1}, LKc/G;->r(I)I

    move-result p1

    invoke-direct {p0, p1}, LKc/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKc/G;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LKc/q;-><init>(LKc/q;)V

    return-void
.end method

.method private static r(I)I
    .registers 4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x200

    if-ne p0, v0, :cond_11

    goto :goto_1f

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitLength\' "

    const-string v2, " not supported for SHA-3"

    invoke-static {v1, p0, v2}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    return p0
.end method


# virtual methods
.method public c([BI)I
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, LKc/q;->l(II)V

    invoke-super {p0, p1, p2}, LKc/q;->c([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LKc/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m([BIBI)I
    .registers 7

    if-ltz p4, :cond_21

    const/4 v0, 0x7

    if-gt p4, v0, :cond_21

    const/4 v0, 0x1

    shl-int v1, v0, p4

    sub-int/2addr v1, v0

    and-int/2addr p3, v1

    const/4 v0, 0x2

    shl-int/2addr v0, p4

    or-int/2addr p3, v0

    add-int/lit8 v0, p4, 0x2

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1b

    int-to-byte v0, p3

    invoke-virtual {p0, v0}, LKc/q;->j(B)V

    add-int/lit8 v0, p4, -0x6

    ushr-int/lit8 p3, p3, 0x8

    :cond_1b
    int-to-byte p3, p3

    invoke-super {p0, p1, p2, p3, v0}, LKc/q;->m([BIBI)I

    move-result p1

    return p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
