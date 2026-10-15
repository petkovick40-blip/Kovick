###### Class Nc.C1092n (Nc.n)
.class public LNc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# static fields
.field public static final g:I = 0x10

.field public static final h:I = 0xff

.field public static final i:[I

.field public static final j:[B


# instance fields
.field public a:Z

.field public b:Z

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, LNc/n;->i:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_30

    sput-object v0, LNc/n;->j:[B

    return-void

    nop

    :array_14
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.93659E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_30
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, LNc/n;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, LNc/n;->d:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, LNc/n;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LNc/n;->f:[I

    return-void
.end method

.method private d([BI)I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v0, v2, :cond_11

    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    return v1
.end method

.method private e([I[II)V
    .registers 13

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, p3

    xor-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    invoke-virtual {p0, v2}, LNc/n;->t(I)I

    move-result v2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v3}, LNc/n;->s(I)I

    move-result v3

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v3}, LNc/n;->r(I)I

    move-result v3

    const/16 v5, 0x10

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    sget-object v3, LNc/n;->j:[B

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget v6, p1, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    xor-int/2addr v6, v7

    and-int/lit16 v7, v6, 0xff

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {p0, v8}, LNc/n;->t(I)I

    move-result v8

    shl-int/2addr v8, v4

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {p0, v8}, LNc/n;->s(I)I

    move-result v8

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p0, v6}, LNc/n;->r(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v7

    invoke-static {v6, v4}, LNc/n;->l(II)I

    move-result v6

    xor-int/2addr v1, v6

    invoke-static {v6, v4}, LNc/n;->l(II)I

    move-result v6

    xor-int/2addr v6, v1

    invoke-static {v1, v4}, LNc/n;->o(II)I

    move-result v1

    xor-int/2addr v1, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    invoke-static {v6, v5}, LNc/n;->l(II)I

    move-result v6

    xor-int/2addr v6, v1

    xor-int/2addr v6, v8

    aput v6, p1, v7

    const/4 v6, 0x3

    aget v8, p1, v6

    invoke-static {v1, v4}, LNc/n;->l(II)I

    move-result v1

    xor-int/2addr v1, v8

    aput v1, p1, v6

    aget v1, p1, v7

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    xor-int/2addr v1, v7

    and-int/lit16 v7, v1, 0xff

    invoke-virtual {p0, v7}, LNc/n;->t(I)I

    move-result v7

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {p0, v8}, LNc/n;->s(I)I

    move-result v8

    shl-int/2addr v8, v4

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {p0, v8}, LNc/n;->r(I)I

    move-result v8

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v7

    aget v7, p1, v6

    add-int/2addr p3, v6

    aget p2, p2, p3

    xor-int/2addr p2, v7

    and-int/lit16 p3, p2, 0xff

    aget-byte p3, v3, p3

    and-int/lit16 p3, p3, 0xff

    ushr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v3}, LNc/n;->t(I)I

    move-result v3

    shl-int/2addr v3, v4

    or-int/2addr p3, v3

    ushr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v3}, LNc/n;->s(I)I

    move-result v3

    shl-int/2addr v3, v5

    or-int/2addr p3, v3

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, p2}, LNc/n;->r(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, p3

    invoke-static {p2, v4}, LNc/n;->l(II)I

    move-result p2

    xor-int p3, v1, p2

    invoke-static {p2, v4}, LNc/n;->l(II)I

    move-result p2

    xor-int/2addr p2, p3

    invoke-static {p3, v4}, LNc/n;->o(II)I

    move-result p3

    xor-int/2addr p3, p2

    aget v1, p1, v0

    invoke-static {p2, v5}, LNc/n;->l(II)I

    move-result p2

    xor-int/2addr p2, p3

    xor-int/2addr p2, v1

    aput p2, p1, v0

    aget p2, p1, v2

    invoke-static {p3, v4}, LNc/n;->l(II)I

    move-result p3

    xor-int/2addr p2, p3

    aput p2, p1, v2

    return-void
.end method

.method private g([I[II)V
    .registers 10

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    aget v4, p2, p3

    and-int/2addr v3, v4

    invoke-static {v3, v0}, LNc/n;->l(II)I

    move-result v3

    xor-int/2addr v1, v3

    aput v1, p1, v0

    aget v3, p1, v2

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    or-int/2addr v1, v4

    xor-int/2addr v1, v3

    aput v1, p1, v2

    const/4 v1, 0x2

    aget v2, p1, v1

    add-int/lit8 v3, p3, 0x3

    aget v3, p2, v3

    const/4 v4, 0x3

    aget v5, p1, v4

    or-int/2addr v3, v5

    xor-int/2addr v2, v3

    aput v2, p1, v1

    add-int/2addr p3, v1

    aget p2, p2, p3

    and-int/2addr p2, v2

    invoke-static {p2, v0}, LNc/n;->l(II)I

    move-result p2

    xor-int/2addr p2, v5

    aput p2, p1, v4

    return-void
.end method

.method private static h(I[II[II)V
    .registers 13

    add-int/lit8 v0, p4, 0x2

    aget v1, p1, p2

    shl-int/2addr v1, p0

    add-int/lit8 v2, p2, 0x1

    aget v3, p1, v2

    rsub-int/lit8 v4, p0, 0x20

    ushr-int/2addr v3, v4

    or-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v1, p4, 0x3

    aget v3, p1, v2

    shl-int/2addr v3, p0

    add-int/lit8 v5, p2, 0x2

    aget v6, p1, v5

    ushr-int/2addr v6, v4

    or-int/2addr v3, v6

    aput v3, p3, v1

    aget v3, p1, v5

    shl-int/2addr v3, p0

    add-int/lit8 v6, p2, 0x3

    aget v7, p1, v6

    ushr-int/2addr v7, v4

    or-int/2addr v3, v7

    aput v3, p3, p4

    add-int/lit8 v3, p4, 0x1

    aget v7, p1, v6

    shl-int p0, v7, p0

    aget v7, p1, p2

    ushr-int v4, v7, v4

    or-int/2addr p0, v4

    aput p0, p3, v3

    aget p0, p3, v0

    aput p0, p1, p2

    aget p0, p3, v1

    aput p0, p1, v2

    aget p0, p3, p4

    aput p0, p1, v5

    aget p0, p3, v3

    aput p0, p1, v6

    return-void
.end method

.method private static i(I[II[II)V
    .registers 13

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x1

    aget v2, p1, v1

    add-int/lit8 v3, p0, -0x20

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, 0x2

    aget v5, p1, v4

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v5, p0

    or-int/2addr v2, v5

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x3

    aget v5, p1, v4

    shl-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    aget v7, p1, v6

    ushr-int/2addr v7, p0

    or-int/2addr v5, v7

    aput v5, p3, v2

    aget v5, p1, v6

    shl-int/2addr v5, v3

    aget v7, p1, p2

    ushr-int/2addr v7, p0

    or-int/2addr v5, v7

    aput v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    aget v7, p1, p2

    shl-int v3, v7, v3

    aget v7, p1, v1

    ushr-int p0, v7, p0

    or-int/2addr p0, v3

    aput p0, p3, v5

    aget p0, p3, v0

    aput p0, p1, p2

    aget p0, p3, v2

    aput p0, p1, v1

    aget p0, p3, p4

    aput p0, p1, v4

    aget p0, p3, v5

    aput p0, p1, v6

    return-void
.end method

.method private j(I[BI)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_f

    rsub-int/lit8 v1, v0, 0x3

    add-int/2addr v1, p3

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method private static l(II)I
    .registers 3

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private m([BI[BI)I
    .registers 13

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, LNc/n;->f:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, LNc/n;->d([BI)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, LNc/n;->f:[I

    aget v3, v2, v1

    iget-object v4, p0, LNc/n;->d:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1e
    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    invoke-direct {p0, p1, p2, v0}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    invoke-direct {p0, p1, p2, v2}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->e:[I

    invoke-direct {p0, p1, p2, v0}, LNc/n;->g([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v1}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v3, 0x10

    invoke-direct {p0, p1, p2, v3}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v4, 0x14

    invoke-direct {p0, p1, p2, v4}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->e:[I

    invoke-direct {p0, p1, p2, v2}, LNc/n;->g([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v4, 0x18

    invoke-direct {p0, p1, p2, v4}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v4, 0x1c

    invoke-direct {p0, p1, p2, v4}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v4, 0x20

    invoke-direct {p0, p1, p2, v4}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    const/4 p2, 0x2

    aget v4, p1, p2

    iget-object v5, p0, LNc/n;->d:[I

    aget v2, v5, v2

    xor-int/2addr v2, v4

    aput v2, p1, p2

    const/4 p2, 0x3

    aget v4, p1, p2

    const/4 v6, 0x5

    aget v6, v5, v6

    xor-int/2addr v4, v6

    aput v4, p1, p2

    aget v4, p1, v0

    const/4 v6, 0x6

    aget v6, v5, v6

    xor-int/2addr v4, v6

    aput v4, p1, v0

    const/4 v4, 0x1

    aget v6, p1, v4

    const/4 v7, 0x7

    aget v5, v5, v7

    xor-int/2addr v5, v6

    aput v5, p1, v4

    invoke-direct {p0, v2, p3, p4}, LNc/n;->j(I[BI)V

    iget-object p1, p0, LNc/n;->f:[I

    aget p1, p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, LNc/n;->j(I[BI)V

    iget-object p1, p0, LNc/n;->f:[I

    aget p1, p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, LNc/n;->j(I[BI)V

    iget-object p1, p0, LNc/n;->f:[I

    aget p1, p1, v4

    add-int/2addr p4, v1

    invoke-direct {p0, p1, p3, p4}, LNc/n;->j(I[BI)V

    return v3
.end method

.method private n([BI[BI)I
    .registers 13

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, LNc/n;->f:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, LNc/n;->d([BI)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, LNc/n;->f:[I

    aget v3, v2, v1

    iget-object v4, p0, LNc/n;->d:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1e
    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    invoke-direct {p0, p1, p2, v0}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    invoke-direct {p0, p1, p2, v2}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->e:[I

    invoke-direct {p0, p1, p2, v0}, LNc/n;->g([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v3, 0xc

    invoke-direct {p0, p1, p2, v3}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v4, 0x10

    invoke-direct {p0, p1, p2, v4}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v5, 0x14

    invoke-direct {p0, p1, p2, v5}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->e:[I

    invoke-direct {p0, p1, p2, v2}, LNc/n;->g([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v5, 0x18

    invoke-direct {p0, p1, p2, v5}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v5, 0x1c

    invoke-direct {p0, p1, p2, v5}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v5, 0x20

    invoke-direct {p0, p1, p2, v5}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->e:[I

    invoke-direct {p0, p1, p2, v1}, LNc/n;->g([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v1, 0x24

    invoke-direct {p0, p1, p2, v1}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v1, 0x28

    invoke-direct {p0, p1, p2, v1}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    iget-object p2, p0, LNc/n;->c:[I

    const/16 v1, 0x2c

    invoke-direct {p0, p1, p2, v1}, LNc/n;->e([I[II)V

    iget-object p1, p0, LNc/n;->f:[I

    const/4 p2, 0x2

    aget v1, p1, p2

    iget-object v5, p0, LNc/n;->d:[I

    aget v2, v5, v2

    xor-int/2addr v1, v2

    aput v1, p1, p2

    const/4 p2, 0x3

    aget v2, p1, p2

    const/4 v6, 0x5

    aget v6, v5, v6

    xor-int/2addr v2, v6

    aput v2, p1, p2

    aget v2, p1, v0

    const/4 v6, 0x6

    aget v6, v5, v6

    xor-int/2addr v2, v6

    aput v2, p1, v0

    const/4 v2, 0x1

    aget v6, p1, v2

    const/4 v7, 0x7

    aget v5, v5, v7

    xor-int/2addr v5, v6

    aput v5, p1, v2

    invoke-direct {p0, v1, p3, p4}, LNc/n;->j(I[BI)V

    iget-object p1, p0, LNc/n;->f:[I

    aget p1, p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, LNc/n;->j(I[BI)V

    iget-object p1, p0, LNc/n;->f:[I

    aget p1, p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, LNc/n;->j(I[BI)V

    iget-object p1, p0, LNc/n;->f:[I

    aget p1, p1, v2

    add-int/2addr p4, v3

    invoke-direct {p0, p1, p3, p4}, LNc/n;->j(I[BI)V

    return v4
.end method

.method private static o(II)I
    .registers 3

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private static p(I[II[II)V
    .registers 13

    aget v0, p1, p2

    shl-int/2addr v0, p0

    add-int/lit8 v1, p2, 0x1

    aget v2, p1, v1

    rsub-int/lit8 v3, p0, 0x20

    ushr-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    aget v2, p1, v1

    shl-int/2addr v2, p0

    add-int/lit8 v4, p2, 0x2

    aget v5, p1, v4

    ushr-int/2addr v5, v3

    or-int/2addr v2, v5

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x2

    aget v5, p1, v4

    shl-int/2addr v5, p0

    add-int/lit8 v6, p2, 0x3

    aget v7, p1, v6

    ushr-int/2addr v7, v3

    or-int/2addr v5, v7

    aput v5, p3, v2

    add-int/lit8 v5, p4, 0x3

    aget v7, p1, v6

    shl-int p0, v7, p0

    aget v7, p1, p2

    ushr-int v3, v7, v3

    or-int/2addr p0, v3

    aput p0, p3, v5

    aget p0, p3, p4

    aput p0, p1, p2

    aget p0, p3, v0

    aput p0, p1, v1

    aget p0, p3, v2

    aput p0, p1, v4

    aget p0, p3, v5

    aput p0, p1, v6

    return-void
.end method

.method private static q(I[II[II)V
    .registers 13

    add-int/lit8 v0, p2, 0x1

    aget v1, p1, v0

    add-int/lit8 v2, p0, -0x20

    shl-int/2addr v1, v2

    add-int/lit8 v3, p2, 0x2

    aget v4, p1, v3

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v4, p0

    or-int/2addr v1, v4

    aput v1, p3, p4

    add-int/lit8 v1, p4, 0x1

    aget v4, p1, v3

    shl-int/2addr v4, v2

    add-int/lit8 v5, p2, 0x3

    aget v6, p1, v5

    ushr-int/2addr v6, p0

    or-int/2addr v4, v6

    aput v4, p3, v1

    add-int/lit8 v4, p4, 0x2

    aget v6, p1, v5

    shl-int/2addr v6, v2

    aget v7, p1, p2

    ushr-int/2addr v7, p0

    or-int/2addr v6, v7

    aput v6, p3, v4

    add-int/lit8 v6, p4, 0x3

    aget v7, p1, p2

    shl-int v2, v7, v2

    aget v7, p1, v0

    ushr-int p0, v7, p0

    or-int/2addr p0, v2

    aput p0, p3, v6

    aget p0, p3, p4

    aput p0, p1, p2

    aget p0, p3, v1

    aput p0, p1, v0

    aget p0, p3, v4

    aput p0, p1, v3

    aget p0, p3, v6

    aput p0, p1, v5

    return-void
.end method

.method private u(Z[B)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    new-array v3, v2, [I

    const/4 v4, 0x4

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    array-length v8, v1

    const/16 v13, 0x20

    const/16 v14, 0x14

    const/16 v15, 0x18

    const/16 v10, 0xc

    const/16 v9, 0x10

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v9, :cond_99

    if-eq v8, v15, :cond_68

    if-ne v8, v13, :cond_60

    invoke-direct {v0, v1, v12}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v12

    invoke-direct {v0, v1, v4}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v11

    invoke-direct {v0, v1, v2}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v18

    invoke-direct {v0, v1, v10}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v17

    invoke-direct {v0, v1, v9}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v4

    invoke-direct {v0, v1, v14}, LNc/n;->d([BI)I

    move-result v8

    const/16 v20, 0x5

    aput v8, v3, v20

    invoke-direct {v0, v1, v15}, LNc/n;->d([BI)I

    move-result v8

    const/16 v19, 0x6

    aput v8, v3, v19

    const/16 v8, 0x1c

    invoke-direct {v0, v1, v8}, LNc/n;->d([BI)I

    move-result v1

    const/4 v8, 0x7

    aput v1, v3, v8

    :goto_5d
    iput-boolean v12, v0, LNc/n;->b:Z

    goto :goto_be

    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "key sizes are only 16/24/32 bytes."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-direct {v0, v1, v12}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v12

    invoke-direct {v0, v1, v4}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v11

    invoke-direct {v0, v1, v2}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v18

    invoke-direct {v0, v1, v10}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v17

    invoke-direct {v0, v1, v9}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v4

    invoke-direct {v0, v1, v14}, LNc/n;->d([BI)I

    move-result v1

    const/4 v8, 0x5

    aput v1, v3, v8

    aget v8, v3, v4

    not-int v8, v8

    const/16 v19, 0x6

    aput v8, v3, v19

    not-int v1, v1

    const/4 v8, 0x7

    aput v1, v3, v8

    goto :goto_5d

    :cond_99
    iput-boolean v11, v0, LNc/n;->b:Z

    invoke-direct {v0, v1, v12}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v12

    invoke-direct {v0, v1, v4}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v11

    invoke-direct {v0, v1, v2}, LNc/n;->d([BI)I

    move-result v8

    aput v8, v3, v18

    invoke-direct {v0, v1, v10}, LNc/n;->d([BI)I

    move-result v1

    aput v1, v3, v17

    const/4 v1, 0x7

    aput v12, v3, v1

    const/4 v1, 0x6

    aput v12, v3, v1

    const/4 v1, 0x5

    aput v12, v3, v1

    aput v12, v3, v4

    :goto_be
    move v1, v12

    :goto_bf
    if-ge v1, v4, :cond_ce

    aget v8, v3, v1

    add-int/lit8 v21, v1, 0x4

    aget v21, v3, v21

    xor-int v8, v8, v21

    aput v8, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_bf

    :cond_ce
    sget-object v1, LNc/n;->i:[I

    invoke-direct {v0, v5, v1, v12}, LNc/n;->e([I[II)V

    move v1, v12

    :goto_d4
    if-ge v1, v4, :cond_e1

    aget v8, v5, v1

    aget v21, v3, v1

    xor-int v8, v8, v21

    aput v8, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d4

    :cond_e1
    sget-object v1, LNc/n;->i:[I

    invoke-direct {v0, v5, v1, v4}, LNc/n;->e([I[II)V

    iget-boolean v1, v0, LNc/n;->b:Z

    const/16 v8, 0x1e

    const/16 v14, 0x11

    const/16 v9, 0xf

    if-eqz v1, :cond_1f2

    const/16 v1, 0x13

    const/16 v6, 0x12

    iget-object v2, v0, LNc/n;->d:[I

    if-eqz p1, :cond_16e

    aget v16, v3, v12

    aput v16, v2, v12

    aget v16, v3, v11

    aput v16, v2, v11

    aget v16, v3, v18

    aput v16, v2, v18

    aget v16, v3, v17

    aput v16, v2, v17

    iget-object v2, v0, LNc/n;->c:[I

    invoke-static {v9, v3, v12, v2, v4}, LNc/n;->p(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    invoke-static {v8, v3, v12, v2, v10}, LNc/n;->p(I[II[II)V

    invoke-static {v9, v3, v12, v7, v12}, LNc/n;->p(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    aget v8, v7, v18

    aput v8, v2, v6

    aget v6, v7, v17

    aput v6, v2, v1

    iget-object v1, v0, LNc/n;->e:[I

    invoke-static {v14, v3, v12, v1, v4}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    invoke-static {v14, v3, v12, v1, v15}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    invoke-static {v14, v3, v12, v1, v13}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    aget v2, v5, v12

    aput v2, v1, v12

    aget v2, v5, v11

    aput v2, v1, v11

    aget v2, v5, v18

    aput v2, v1, v18

    aget v2, v5, v17

    aput v2, v1, v17

    const/16 v2, 0x8

    invoke-static {v9, v5, v12, v1, v2}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->e:[I

    invoke-static {v9, v5, v12, v1, v12}, LNc/n;->p(I[II[II)V

    invoke-static {v9, v5, v12, v7, v12}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    aget v2, v7, v12

    const/16 v3, 0x10

    aput v2, v1, v3

    aget v2, v7, v11

    aput v2, v1, v14

    const/16 v2, 0x14

    invoke-static {v9, v5, v12, v1, v2}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    const/16 v2, 0x1c

    const/16 v3, 0x22

    invoke-static {v3, v5, v12, v1, v2}, LNc/n;->q(I[II[II)V

    iget-object v1, v0, LNc/n;->d:[I

    invoke-static {v14, v5, v12, v1, v4}, LNc/n;->p(I[II[II)V

    goto/16 :goto_339

    :cond_16e
    aget v22, v3, v12

    aput v22, v2, v4

    aget v22, v3, v11

    const/16 v20, 0x5

    aput v22, v2, v20

    aget v20, v3, v18

    const/16 v19, 0x6

    aput v20, v2, v19

    aget v19, v3, v17

    const/16 v16, 0x7

    aput v19, v2, v16

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v10, 0x1c

    invoke-static {v9, v3, v12, v2, v10}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v10, 0x14

    invoke-static {v8, v3, v12, v2, v10}, LNc/n;->h(I[II[II)V

    invoke-static {v9, v3, v12, v7, v12}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    aget v8, v7, v12

    const/16 v10, 0x10

    aput v8, v2, v10

    aget v8, v7, v11

    aput v8, v2, v14

    iget-object v2, v0, LNc/n;->e:[I

    invoke-static {v14, v3, v12, v2, v12}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v8, 0x8

    invoke-static {v14, v3, v12, v2, v8}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    invoke-static {v14, v3, v12, v2, v12}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    aget v3, v5, v12

    const/16 v8, 0x22

    aput v3, v2, v8

    const/16 v3, 0x23

    aget v8, v5, v11

    aput v8, v2, v3

    aget v3, v5, v18

    aput v3, v2, v13

    const/16 v3, 0x21

    aget v8, v5, v17

    aput v8, v2, v3

    invoke-static {v9, v5, v12, v2, v15}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->e:[I

    invoke-static {v9, v5, v12, v2, v4}, LNc/n;->h(I[II[II)V

    invoke-static {v9, v5, v12, v7, v12}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    aget v3, v7, v18

    aput v3, v2, v6

    aget v3, v7, v17

    aput v3, v2, v1

    const/16 v1, 0xc

    invoke-static {v9, v5, v12, v2, v1}, LNc/n;->h(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    const/16 v2, 0x22

    invoke-static {v2, v5, v12, v1, v4}, LNc/n;->i(I[II[II)V

    iget-object v1, v0, LNc/n;->d:[I

    invoke-static {v14, v5, v12, v1, v12}, LNc/n;->p(I[II[II)V

    goto/16 :goto_339

    :cond_1f2
    move v1, v12

    :goto_1f3
    if-ge v1, v4, :cond_201

    aget v2, v5, v1

    add-int/lit8 v7, v1, 0x4

    aget v7, v3, v7

    xor-int/2addr v2, v7

    aput v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f3

    :cond_201
    sget-object v1, LNc/n;->i:[I

    const/16 v2, 0x8

    invoke-direct {v0, v6, v1, v2}, LNc/n;->e([I[II)V

    const/16 v1, 0x2d

    iget-object v2, v0, LNc/n;->d:[I

    if-eqz p1, :cond_2a4

    aget v7, v3, v12

    aput v7, v2, v12

    aget v7, v3, v11

    aput v7, v2, v11

    aget v7, v3, v18

    aput v7, v2, v18

    aget v7, v3, v17

    aput v7, v2, v17

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v7, 0x10

    invoke-static {v1, v3, v12, v2, v7}, LNc/n;->q(I[II[II)V

    iget-object v1, v0, LNc/n;->e:[I

    invoke-static {v9, v3, v12, v1, v4}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    invoke-static {v14, v3, v12, v1, v13}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    const/16 v2, 0x2c

    const/16 v7, 0x22

    invoke-static {v7, v3, v12, v1, v2}, LNc/n;->q(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    invoke-static {v9, v3, v4, v1, v4}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->e:[I

    invoke-static {v9, v3, v4, v1, v12}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    invoke-static {v8, v3, v4, v1, v15}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    const/16 v2, 0x24

    invoke-static {v7, v3, v4, v1, v2}, LNc/n;->q(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    const/16 v2, 0x8

    invoke-static {v9, v5, v12, v1, v2}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    const/16 v3, 0x14

    invoke-static {v8, v5, v12, v1, v3}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->e:[I

    aget v3, v5, v11

    aput v3, v1, v2

    const/16 v2, 0x9

    aget v3, v5, v18

    aput v3, v1, v2

    const/16 v2, 0xa

    aget v3, v5, v17

    aput v3, v1, v2

    const/16 v2, 0xb

    aget v3, v5, v12

    aput v3, v1, v2

    iget-object v1, v0, LNc/n;->c:[I

    const/16 v2, 0x28

    const/16 v3, 0x31

    invoke-static {v3, v5, v12, v1, v2}, LNc/n;->q(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    aget v2, v6, v12

    aput v2, v1, v12

    aget v2, v6, v11

    aput v2, v1, v11

    aget v2, v6, v18

    aput v2, v1, v18

    aget v2, v6, v17

    aput v2, v1, v17

    const/16 v2, 0xc

    invoke-static {v8, v6, v12, v1, v2}, LNc/n;->p(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    const/16 v2, 0x1c

    invoke-static {v8, v6, v12, v1, v2}, LNc/n;->p(I[II[II)V

    const/16 v1, 0x33

    iget-object v2, v0, LNc/n;->d:[I

    invoke-static {v1, v6, v12, v2, v4}, LNc/n;->q(I[II[II)V

    goto/16 :goto_339

    :cond_2a4
    aget v7, v3, v12

    aput v7, v2, v4

    aget v7, v3, v11

    const/4 v10, 0x5

    aput v7, v2, v10

    aget v7, v3, v18

    const/4 v10, 0x6

    aput v7, v2, v10

    aget v7, v3, v17

    const/4 v10, 0x7

    aput v7, v2, v10

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v7, 0x1c

    invoke-static {v1, v3, v12, v2, v7}, LNc/n;->i(I[II[II)V

    iget-object v2, v0, LNc/n;->e:[I

    invoke-static {v9, v3, v12, v2, v4}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v7, 0xc

    invoke-static {v14, v3, v12, v2, v7}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v7, 0x22

    invoke-static {v7, v3, v12, v2, v12}, LNc/n;->i(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v10, 0x28

    invoke-static {v9, v3, v4, v2, v10}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->e:[I

    const/16 v10, 0x8

    invoke-static {v9, v3, v4, v2, v10}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v14, 0x14

    invoke-static {v8, v3, v4, v2, v14}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    invoke-static {v7, v3, v4, v2, v10}, LNc/n;->i(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v3, 0x24

    invoke-static {v9, v5, v12, v2, v3}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    invoke-static {v8, v5, v12, v2, v15}, LNc/n;->h(I[II[II)V

    iget-object v2, v0, LNc/n;->e:[I

    aget v3, v5, v11

    aput v3, v2, v18

    aget v3, v5, v18

    aput v3, v2, v17

    aget v3, v5, v17

    aput v3, v2, v12

    aget v3, v5, v12

    aput v3, v2, v11

    const/16 v2, 0x31

    iget-object v3, v0, LNc/n;->c:[I

    invoke-static {v2, v5, v12, v3, v4}, LNc/n;->i(I[II[II)V

    iget-object v2, v0, LNc/n;->c:[I

    const/16 v3, 0x2e

    aget v4, v6, v12

    aput v4, v2, v3

    const/16 v3, 0x2f

    aget v4, v6, v11

    aput v4, v2, v3

    const/16 v3, 0x2c

    aget v4, v6, v18

    aput v4, v2, v3

    aget v3, v6, v17

    aput v3, v2, v1

    invoke-static {v8, v6, v12, v2, v13}, LNc/n;->h(I[II[II)V

    iget-object v1, v0, LNc/n;->c:[I

    const/16 v2, 0x10

    invoke-static {v8, v6, v12, v1, v2}, LNc/n;->h(I[II[II)V

    const/16 v1, 0x33

    iget-object v2, v0, LNc/n;->d:[I

    invoke-static {v1, v6, v12, v2, v12}, LNc/n;->q(I[II[II)V

    :goto_339
    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    instance-of v0, p2, LYc/o0;

    if-eqz v0, :cond_11

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, LNc/n;->u(Z[B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LNc/n;->a:Z

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only simple KeyParameter expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public f([BI[BI)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, LNc/n;->a:Z

    if-eqz v0, :cond_2c

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_24

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1c

    iget-boolean v0, p0, LNc/n;->b:Z

    if-eqz v0, :cond_17

    invoke-direct {p0, p1, p2, p3, p4}, LNc/n;->m([BI[BI)I

    move-result p1

    return p1

    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, LNc/n;->n([BI[BI)I

    move-result p1

    return p1

    :cond_1c
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Camellia is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "Camellia"

    return-object v0
.end method

.method public final k(BI)B
    .registers 4

    shl-int v0, p1, p2

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p2, p2, 0x8

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public final r(I)I
    .registers 3

    sget-object v0, LNc/n;->j:[B

    aget-byte p1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LNc/n;->k(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final s(I)I
    .registers 3

    sget-object v0, LNc/n;->j:[B

    aget-byte p1, v0, p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, LNc/n;->k(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final t(I)I
    .registers 4

    sget-object v0, LNc/n;->j:[B

    int-to-byte p1, p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LNc/n;->k(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
