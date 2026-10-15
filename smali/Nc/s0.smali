###### Class Nc.s0 (Nc.s0)
.class public LNc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/T;


# instance fields
.field public a:B

.field public b:[B

.field public c:B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LNc/s0;->a:B

    const/4 v1, 0x0

    iput-object v1, p0, LNc/s0;->b:[B

    iput-byte v0, p0, LNc/s0;->c:B

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    instance-of p1, p2, LYc/w0;

    if-eqz p1, :cond_41

    check-cast p2, LYc/w0;

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    instance-of p1, p1, LYc/o0;

    if-eqz p1, :cond_39

    invoke-virtual {p2}, LYc/w0;->b()LEc/k;

    move-result-object p1

    check-cast p1, LYc/o0;

    invoke-virtual {p2}, LYc/w0;->a()[B

    move-result-object p2

    iput-object p2, p0, LNc/s0;->d:[B

    if-eqz p2, :cond_31

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_31

    array-length p2, p2

    const/16 v0, 0x300

    if-gt p2, v0, :cond_31

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    iput-object p1, p0, LNc/s0;->e:[B

    iget-object p2, p0, LNc/s0;->d:[B

    invoke-virtual {p0, p1, p2}, LNc/s0;->c([B[B)V

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC requires 1 to 768 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LNc/s0;->e:[B

    iget-object v1, p0, LNc/s0;->d:[B

    invoke-virtual {p0, v0, v1}, LNc/s0;->c([B[B)V

    return-void
.end method

.method public c([B[B)V
    .registers 10

    const/4 v0, 0x0

    iput-byte v0, p0, LNc/s0;->c:B

    const/16 v1, 0x100

    new-array v2, v1, [B

    iput-object v2, p0, LNc/s0;->b:[B

    move v2, v0

    :goto_a
    if-ge v2, v1, :cond_14

    iget-object v3, p0, LNc/s0;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    move v1, v0

    :goto_15
    const/16 v2, 0x300

    if-ge v1, v2, :cond_3b

    iget-object v2, p0, LNc/s0;->b:[B

    iget-byte v3, p0, LNc/s0;->c:B

    and-int/lit16 v4, v1, 0xff

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    array-length v6, p1

    rem-int v6, v1, v6

    aget-byte v6, p1, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, LNc/s0;->c:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v2, v6

    aput-byte v6, v2, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_3b
    move p1, v0

    :goto_3c
    if-ge p1, v2, :cond_60

    iget-object v1, p0, LNc/s0;->b:[B

    iget-byte v3, p0, LNc/s0;->c:B

    and-int/lit16 v4, p1, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    array-length v6, p2

    rem-int v6, p1, v6

    aget-byte v6, p2, v6

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    iput-byte v3, p0, LNc/s0;->c:B

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v1, v6

    aput-byte v6, v1, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3c

    :cond_60
    iput-byte v0, p0, LNc/s0;->a:B

    return-void
.end method

.method public e([BII[BI)I
    .registers 14

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_59

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_51

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_50

    iget-object v1, p0, LNc/s0;->b:[B

    iget-byte v2, p0, LNc/s0;->c:B

    iget-byte v3, p0, LNc/s0;->a:B

    and-int/lit16 v4, v3, 0xff

    aget-byte v4, v1, v4

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    iput-byte v2, p0, LNc/s0;->c:B

    and-int/lit16 v4, v2, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v5, v3, 0xff

    aget-byte v5, v1, v5

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v2, 0xff

    aget-byte v7, v1, v7

    aput-byte v7, v1, v6

    and-int/lit16 v2, v2, 0xff

    aput-byte v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, LNc/s0;->a:B

    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_50
    return p3

    :cond_51
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(B)B
    .registers 9

    iget-object v0, p0, LNc/s0;->b:[B

    iget-byte v1, p0, LNc/s0;->c:B

    iget-byte v2, p0, LNc/s0;->a:B

    and-int/lit16 v3, v2, 0xff

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v0, v1

    iput-byte v1, p0, LNc/s0;->c:B

    and-int/lit16 v3, v1, 0xff

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v0, v3

    and-int/lit16 v4, v2, 0xff

    aget-byte v4, v0, v4

    and-int/lit16 v5, v2, 0xff

    and-int/lit16 v6, v1, 0xff

    aget-byte v6, v0, v6

    aput-byte v6, v0, v5

    and-int/lit16 v1, v1, 0xff

    aput-byte v4, v0, v1

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, LNc/s0;->a:B

    xor-int/2addr p1, v3

    int-to-byte p1, p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "VMPC"

    return-object v0
.end method
