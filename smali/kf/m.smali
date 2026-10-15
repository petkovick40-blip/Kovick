###### Class kf.m (kf.m)
.class public Lkf/m;
.super Lkf/k;
.source "SourceFile"


# static fields
.field public static final f:[J

.field public static final g:[J

.field public static final h:[I

.field public static final i:I = 0x40


# instance fields
.field public c:I

.field public d:I

.field public e:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x40

    new-array v1, v0, [J

    fill-array-data v1, :array_1a

    sput-object v1, Lkf/m;->f:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_11e

    sput-object v0, Lkf/m;->g:[J

    const/16 v0, 0x180

    new-array v0, v0, [I

    fill-array-data v0, :array_222

    sput-object v0, Lkf/m;->h:[I

    return-void

    :array_1a
    .array-data 8
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000
        0x80000000L
        0x100000000L
        0x200000000L
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
        0x8000000000L
        0x10000000000L
        0x20000000000L
        0x40000000000L
        0x80000000000L
        0x100000000000L
        0x200000000000L
        0x400000000000L
        0x800000000000L
        0x1000000000000L
        0x2000000000000L
        0x4000000000000L
        0x8000000000000L
        0x10000000000000L
        0x20000000000000L
        0x40000000000000L
        0x80000000000000L
        0x100000000000000L
        0x200000000000000L
        0x400000000000000L
        0x800000000000000L
        0x1000000000000000L
        0x2000000000000000L
        0x4000000000000000L    # 2.0
        -0x8000000000000000L
    .end array-data

    :array_11e
    .array-data 8
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff
        0x7fffffff
        0xffffffffL
        0x1ffffffffL
        0x3ffffffffL
        0x7ffffffffL
        0xfffffffffL
        0x1fffffffffL
        0x3fffffffffL
        0x7fffffffffL
        0xffffffffffL
        0x1ffffffffffL
        0x3ffffffffffL
        0x7ffffffffffL
        0xfffffffffffL
        0x1fffffffffffL
        0x3fffffffffffL
        0x7fffffffffffL
        0xffffffffffffL
        0x1ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x7ffffffffffffL
        0xfffffffffffffL
        0x1fffffffffffffL
        0x3fffffffffffffL
        0x7fffffffffffffL
        0xffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0x3ffffffffffffffL
        0x7ffffffffffffffL
        0xfffffffffffffffL
        0x1fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x7fffffffffffffffL
        -0x1
    .end array-data

    :array_222
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>(Lkf/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lkf/k;->a:Lkf/l;

    iput-object v0, p0, Lkf/k;->a:Lkf/l;

    .line 3
    iget v1, v0, Lkf/l;->b:I

    .line 4
    iput v1, p0, Lkf/k;->b:I

    check-cast v0, Lkf/n;

    invoke-virtual {v0}, Lkf/n;->l()I

    move-result v0

    iput v0, p0, Lkf/m;->c:I

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    check-cast v0, Lkf/n;

    invoke-virtual {v0}, Lkf/n;->k()I

    move-result v0

    iput v0, p0, Lkf/m;->d:I

    iget v0, p0, Lkf/m;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lkf/m;->e:[J

    invoke-virtual {p1}, Lkf/m;->E()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/m;->D([J)V

    return-void
.end method

.method public constructor <init>(Lkf/n;Ljava/math/BigInteger;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkf/k;->a:Lkf/l;

    .line 7
    iget v0, p1, Lkf/l;->b:I

    .line 8
    iput v0, p0, Lkf/k;->b:I

    invoke-virtual {p1}, Lkf/n;->l()I

    move-result v0

    iput v0, p0, Lkf/m;->c:I

    invoke-virtual {p1}, Lkf/n;->k()I

    move-result p1

    iput p1, p0, Lkf/m;->d:I

    iget p1, p0, Lkf/m;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lkf/m;->e:[J

    invoke-virtual {p0, p2}, Lkf/m;->B(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lkf/n;Ljava/security/SecureRandom;)V
    .registers 8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkf/k;->a:Lkf/l;

    .line 11
    iget v0, p1, Lkf/l;->b:I

    .line 12
    iput v0, p0, Lkf/k;->b:I

    invoke-virtual {p1}, Lkf/n;->l()I

    move-result v0

    iput v0, p0, Lkf/m;->c:I

    invoke-virtual {p1}, Lkf/n;->k()I

    move-result p1

    iput p1, p0, Lkf/m;->d:I

    iget p1, p0, Lkf/m;->c:I

    new-array v0, p1, [J

    iput-object v0, p0, Lkf/m;->e:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_40

    :goto_1f
    iget p1, p0, Lkf/m;->c:I

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_2f

    iget-object p1, p0, Lkf/m;->e:[J

    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    aput-wide v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_2f
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iget-object v0, p0, Lkf/m;->e:[J

    iget v1, p0, Lkf/m;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Lkf/m;->d:I

    rsub-int/lit8 v2, v2, 0x40

    ushr-long/2addr p1, v2

    aput-wide p1, v0, v1

    goto :goto_51

    :cond_40
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    aput-wide p1, v0, v1

    iget-object p1, p0, Lkf/m;->e:[J

    aget-wide v2, p1, v1

    iget p2, p0, Lkf/m;->d:I

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr v2, p2

    aput-wide v2, p1, v1

    :goto_51
    return-void
.end method

.method public constructor <init>(Lkf/n;[B)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkf/k;->a:Lkf/l;

    .line 15
    iget v0, p1, Lkf/l;->b:I

    .line 16
    iput v0, p0, Lkf/k;->b:I

    invoke-virtual {p1}, Lkf/n;->l()I

    move-result v0

    iput v0, p0, Lkf/m;->c:I

    invoke-virtual {p1}, Lkf/n;->k()I

    move-result p1

    iput p1, p0, Lkf/m;->d:I

    iget p1, p0, Lkf/m;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lkf/m;->e:[J

    invoke-virtual {p0, p2}, Lkf/m;->C([B)V

    return-void
.end method

.method public constructor <init>(Lkf/n;[J)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkf/k;->a:Lkf/l;

    .line 19
    iget v0, p1, Lkf/l;->b:I

    .line 20
    iput v0, p0, Lkf/k;->b:I

    invoke-virtual {p1}, Lkf/n;->l()I

    move-result v0

    iput v0, p0, Lkf/m;->c:I

    invoke-virtual {p1}, Lkf/n;->k()I

    move-result p1

    iput p1, p0, Lkf/m;->d:I

    iput-object p2, p0, Lkf/m;->e:[J

    return-void
.end method

.method public static A(Lkf/n;)Lkf/m;
    .registers 3

    invoke-virtual {p0}, Lkf/n;->l()I

    move-result v0

    new-array v0, v0, [J

    new-instance v1, Lkf/m;

    invoke-direct {v1, p0, v0}, Lkf/m;-><init>(Lkf/n;[J)V

    return-object v1
.end method

.method public static z(Lkf/n;)Lkf/m;
    .registers 7

    invoke-virtual {p0}, Lkf/n;->l()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_12

    const-wide/16 v3, -0x1

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    sget-object v0, Lkf/m;->g:[J

    invoke-virtual {p0}, Lkf/n;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v0, v2

    aput-wide v4, v1, v3

    new-instance v0, Lkf/m;

    invoke-direct {v0, p0, v1}, Lkf/m;-><init>(Lkf/n;[J)V

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/math/BigInteger;)V
    .registers 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf/m;->C([B)V

    return-void
.end method

.method public final C([B)V
    .registers 11

    iget v0, p0, Lkf/m;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lkf/m;->e:[J

    const/4 v0, 0x0

    :goto_7
    array-length v1, p1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lkf/m;->e:[J

    ushr-int/lit8 v2, v0, 0x3

    aget-wide v3, v1, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget-byte v5, p1, v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    and-int/lit8 v7, v0, 0x7

    shl-int/lit8 v7, v7, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public final D([J)V
    .registers 5

    iget-object v0, p0, Lkf/m;->e:[J

    iget v1, p0, Lkf/m;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final E()[J
    .registers 5

    iget-object v0, p0, Lkf/m;->e:[J

    array-length v1, v0

    new-array v1, v1, [J

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final F()[J
    .registers 9

    iget-object v0, p0, Lkf/m;->e:[J

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lkf/k;->b:I

    if-ge v1, v2, :cond_23

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lkf/m;->w(I)Z

    move-result v2

    if-eqz v2, :cond_20

    ushr-int/lit8 v2, v1, 0x6

    aget-wide v3, v0, v2

    sget-object v5, Lkf/m;->f:[J

    and-int/lit8 v6, v1, 0x3f

    aget-wide v6, v5, v6

    or-long/2addr v3, v6

    aput-wide v3, v0, v2

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_23
    return-object v0
.end method

.method public G()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lkf/m;->c()Z

    move-result v0

    if-nez v0, :cond_5f

    const/16 v0, 0x1f

    const/4 v1, 0x0

    :goto_9
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_21

    if-ltz v0, :cond_21

    iget v5, p0, Lkf/k;->b:I

    sub-int/2addr v5, v4

    int-to-long v5, v5

    sget-object v7, Lkf/m;->f:[J

    aget-wide v8, v7, v0

    and-long/2addr v5, v8

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1e

    move v1, v4

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_21
    iget-object v1, p0, Lkf/k;->a:Lkf/l;

    check-cast v1, Lkf/n;

    invoke-static {v1}, Lkf/m;->A(Lkf/n;)Lkf/m;

    new-instance v1, Lkf/m;

    invoke-direct {v1, p0}, Lkf/m;-><init>(Lkf/m;)V

    move v5, v4

    :goto_2e
    if-ltz v0, :cond_5b

    new-instance v6, Lkf/m;

    invoke-direct {v6, v1}, Lkf/m;-><init>(Lkf/m;)V

    move v7, v4

    :goto_36
    if-gt v7, v5, :cond_3e

    invoke-virtual {v6}, Lkf/k;->v()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_3e
    invoke-virtual {v1, v6}, Lkf/m;->h(Lkf/r;)V

    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Lkf/k;->b:I

    sub-int/2addr v6, v4

    int-to-long v6, v6

    sget-object v8, Lkf/m;->f:[J

    aget-wide v9, v8, v0

    and-long/2addr v6, v9

    cmp-long v6, v6, v2

    if-eqz v6, :cond_58

    invoke-virtual {v1}, Lkf/m;->v()V

    invoke-virtual {v1, p0}, Lkf/m;->h(Lkf/r;)V

    add-int/lit8 v5, v5, 0x1

    :cond_58
    add-int/lit8 v0, v0, -0x1

    goto :goto_2e

    :cond_5b
    invoke-virtual {v1}, Lkf/m;->v()V

    return-void

    :cond_5f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public H()V
    .registers 2

    invoke-virtual {p0}, Lkf/m;->F()[J

    move-result-object v0

    iput-object v0, p0, Lkf/m;->e:[J

    return-void
.end method

.method public a(Lkf/r;)Lkf/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Lkf/m;

    invoke-direct {v0, p0}, Lkf/m;-><init>(Lkf/m;)V

    invoke-virtual {v0, p1}, Lkf/m;->e(Lkf/r;)V

    return-object v0
.end method

.method public c()Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_4
    iget v4, p0, Lkf/m;->c:I

    if-ge v2, v4, :cond_1c

    if-eqz v3, :cond_1c

    if-eqz v3, :cond_18

    iget-object v3, p0, Lkf/m;->e:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_19

    :cond_18
    move v3, v1

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1c
    return v3
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lkf/m;

    invoke-direct {v0, p0}, Lkf/m;-><init>(Lkf/m;)V

    return-object v0
.end method

.method public d()Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_4
    iget v4, p0, Lkf/m;->c:I

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lkf/m;->e:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_1a

    move v3, v0

    goto :goto_1b

    :cond_1a
    move v3, v1

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1e
    if-eqz v3, :cond_3a

    if-eqz v3, :cond_38

    iget-object v2, p0, Lkf/m;->e:[J

    sub-int/2addr v4, v0

    aget-wide v3, v2, v4

    sget-object v2, Lkf/m;->g:[J

    iget v5, p0, Lkf/m;->d:I

    add-int/lit8 v6, v5, -0x1

    aget-wide v6, v2, v6

    and-long/2addr v3, v6

    sub-int/2addr v5, v0

    aget-wide v5, v2, v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_38

    goto :goto_39

    :cond_38
    move v0, v1

    :goto_39
    move v3, v0

    :cond_3a
    return v3
.end method

.method public e(Lkf/r;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    instance-of v0, p1, Lkf/m;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    check-cast p1, Lkf/m;

    iget-object v1, p1, Lkf/k;->a:Lkf/l;

    invoke-virtual {v0, v1}, Lkf/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_11
    iget v1, p0, Lkf/m;->c:I

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lkf/m;->e:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lkf/m;->e:[J

    aget-wide v5, v4, v0

    xor-long/2addr v2, v5

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_23
    return-void

    :cond_24
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    instance-of v1, p1, Lkf/m;

    if-nez v1, :cond_8

    goto :goto_21

    :cond_8
    check-cast p1, Lkf/m;

    move v1, v0

    :goto_b
    iget v2, p0, Lkf/m;->c:I

    if-ge v1, v2, :cond_1f

    iget-object v2, p0, Lkf/m;->e:[J

    aget-wide v3, v2, v1

    iget-object v2, p1, Lkf/m;->e:[J

    aget-wide v5, v2, v1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1f
    const/4 p1, 0x1

    return p1

    :cond_21
    :goto_21
    return v0
.end method

.method public f()Lkf/r;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    new-instance v0, Lkf/m;

    invoke-direct {v0, p0}, Lkf/m;-><init>(Lkf/m;)V

    invoke-virtual {v0}, Lkf/m;->G()V

    return-object v0
.end method

.method public g(Lkf/r;)Lkf/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Lkf/m;

    invoke-direct {v0, p0}, Lkf/m;-><init>(Lkf/m;)V

    invoke-virtual {v0, p1}, Lkf/m;->h(Lkf/r;)V

    return-object v0
.end method

.method public h(Lkf/r;)V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lkf/m;

    if-eqz v2, :cond_15f

    iget-object v2, v0, Lkf/k;->a:Lkf/l;

    move-object v3, v1

    check-cast v3, Lkf/m;

    iget-object v4, v3, Lkf/k;->a:Lkf/l;

    invoke-virtual {v2, v4}, Lkf/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    invoke-virtual/range {p0 .. p1}, Lkf/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lkf/m;->v()V

    goto/16 :goto_158

    :cond_20
    iget-object v1, v0, Lkf/m;->e:[J

    iget-object v2, v3, Lkf/m;->e:[J

    iget v3, v0, Lkf/m;->c:I

    new-array v4, v3, [J

    iget-object v5, v0, Lkf/k;->a:Lkf/l;

    check-cast v5, Lkf/n;

    iget-object v5, v5, Lkf/n;->i:[[I

    add-int/lit8 v6, v3, -0x1

    iget v7, v0, Lkf/m;->d:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    sget-object v9, Lkf/m;->f:[J

    const/16 v10, 0x3f

    aget-wide v11, v9, v10

    aget-wide v13, v9, v7

    const/4 v7, 0x0

    move v9, v7

    :goto_3e
    iget v15, v0, Lkf/k;->b:I

    if-ge v9, v15, :cond_155

    move v15, v7

    move/from16 v16, v15

    :goto_45
    iget v8, v0, Lkf/k;->b:I

    const-wide/16 v17, 0x0

    if-ge v15, v8, :cond_8e

    sget-object v8, Lkf/m;->h:[I

    aget v19, v8, v15

    and-int/lit8 v20, v15, 0x3f

    aget-object v21, v5, v15

    aget v22, v21, v7

    aget v23, v8, v22

    and-int/lit8 v22, v22, 0x3f

    aget-wide v24, v1, v19

    sget-object v19, Lkf/m;->f:[J

    aget-wide v26, v19, v20

    and-long v24, v24, v26

    cmp-long v20, v24, v17

    if-eqz v20, :cond_88

    aget-wide v23, v2, v23

    aget-wide v25, v19, v22

    and-long v22, v23, v25

    cmp-long v20, v22, v17

    if-eqz v20, :cond_71

    xor-int/lit8 v16, v16, 0x1

    :cond_71
    const/16 v20, 0x1

    aget v10, v21, v20

    const/4 v7, -0x1

    if-eq v10, v7, :cond_88

    aget v7, v8, v10

    and-int/lit8 v8, v10, 0x3f

    aget-wide v23, v2, v7

    aget-wide v7, v19, v8

    and-long v7, v23, v7

    cmp-long v7, v7, v17

    if-eqz v7, :cond_88

    xor-int/lit8 v16, v16, 0x1

    :cond_88
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x3f

    goto :goto_45

    :cond_8e
    sget-object v7, Lkf/m;->h:[I

    aget v7, v7, v9

    and-int/lit8 v8, v9, 0x3f

    if-eqz v16, :cond_a0

    aget-wide v15, v4, v7

    sget-object v10, Lkf/m;->f:[J

    aget-wide v23, v10, v8

    xor-long v15, v15, v23

    aput-wide v15, v4, v7

    :cond_a0
    iget v7, v0, Lkf/m;->c:I

    const-wide/16 v15, 0x1

    const/4 v8, 0x1

    if-le v7, v8, :cond_11d

    aget-wide v7, v1, v6

    and-long/2addr v7, v15

    cmp-long v7, v7, v15

    if-nez v7, :cond_b0

    const/4 v7, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v7, 0x0

    :goto_b1
    add-int/lit8 v8, v3, -0x2

    move v10, v8

    :goto_b4
    if-ltz v10, :cond_d5

    aget-wide v23, v1, v10

    and-long v25, v23, v15

    cmp-long v19, v25, v17

    if-eqz v19, :cond_c3

    const/16 v19, 0x1

    :goto_c0
    const/16 v21, 0x1

    goto :goto_c6

    :cond_c3
    const/16 v19, 0x0

    goto :goto_c0

    :goto_c6
    ushr-long v23, v23, v21

    aput-wide v23, v1, v10

    if-eqz v7, :cond_d0

    xor-long v23, v23, v11

    aput-wide v23, v1, v10

    :cond_d0
    add-int/lit8 v10, v10, -0x1

    move/from16 v7, v19

    goto :goto_b4

    :cond_d5
    const/16 v21, 0x1

    aget-wide v23, v1, v6

    ushr-long v23, v23, v21

    aput-wide v23, v1, v6

    if-eqz v7, :cond_e3

    xor-long v23, v23, v13

    aput-wide v23, v1, v6

    :cond_e3
    aget-wide v23, v2, v6

    and-long v23, v23, v15

    cmp-long v7, v23, v15

    if-nez v7, :cond_ed

    const/4 v7, 0x1

    goto :goto_ee

    :cond_ed
    const/4 v7, 0x0

    :goto_ee
    if-ltz v8, :cond_10c

    aget-wide v23, v2, v8

    and-long v25, v23, v15

    cmp-long v10, v25, v17

    if-eqz v10, :cond_fc

    const/4 v10, 0x1

    :goto_f9
    const/16 v19, 0x1

    goto :goto_fe

    :cond_fc
    const/4 v10, 0x0

    goto :goto_f9

    :goto_fe
    ushr-long v23, v23, v19

    aput-wide v23, v2, v8

    if-eqz v7, :cond_108

    xor-long v23, v23, v11

    aput-wide v23, v2, v8

    :cond_108
    add-int/lit8 v8, v8, -0x1

    move v7, v10

    goto :goto_ee

    :cond_10c
    const/16 v19, 0x1

    aget-wide v15, v2, v6

    ushr-long v15, v15, v19

    aput-wide v15, v2, v6

    if-eqz v7, :cond_11a

    xor-long v7, v15, v13

    aput-wide v7, v2, v6

    :cond_11a
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_14f

    :cond_11d
    const/4 v7, 0x0

    aget-wide v17, v1, v7

    and-long v19, v17, v15

    cmp-long v8, v19, v15

    if-nez v8, :cond_12a

    const/4 v8, 0x1

    const/16 v20, 0x1

    goto :goto_12d

    :cond_12a
    move/from16 v20, v7

    const/4 v8, 0x1

    :goto_12d
    ushr-long v17, v17, v8

    aput-wide v17, v1, v7

    if-eqz v20, :cond_137

    xor-long v17, v17, v13

    aput-wide v17, v1, v7

    :cond_137
    aget-wide v17, v2, v7

    and-long v19, v17, v15

    cmp-long v8, v19, v15

    if-nez v8, :cond_143

    const/4 v8, 0x1

    const/16 v20, 0x1

    goto :goto_146

    :cond_143
    move/from16 v20, v7

    const/4 v8, 0x1

    :goto_146
    ushr-long v15, v17, v8

    aput-wide v15, v2, v7

    if-eqz v20, :cond_14f

    xor-long/2addr v15, v13

    aput-wide v15, v2, v7

    :cond_14f
    :goto_14f
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x3f

    goto/16 :goto_3e

    :cond_155
    invoke-virtual {v0, v4}, Lkf/m;->D([J)V

    :goto_158
    return-void

    :cond_159
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The elements have different representation: not yet implemented"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lkf/m;->e:[J

    invoke-static {v0}, Lof/a;->x0([J)I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .registers 14

    const/16 v0, 0x38

    const/16 v1, 0x34

    const/16 v2, 0x30

    const/16 v3, 0x10

    invoke-virtual {p0}, Lkf/m;->E()[J

    move-result-object v4

    iget v5, p0, Lkf/m;->d:I

    const-string v6, ""

    const/4 v7, 0x2

    if-ne p1, v7, :cond_5a

    add-int/lit8 v5, v5, -0x1

    :goto_15
    const-string p1, "1"

    const-string v0, "0"

    const-wide/16 v1, 0x0

    if-ltz v5, :cond_38

    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v4, v3

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v5

    and-long/2addr v8, v10

    cmp-long v1, v8, v1

    if-nez v1, :cond_30

    invoke-static {v6, v0}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2e
    move-object v6, p1

    goto :goto_35

    :cond_30
    invoke-static {v6, p1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :goto_35
    add-int/lit8 v5, v5, -0x1

    goto :goto_15

    :cond_38
    array-length v3, v4

    sub-int/2addr v3, v7

    :goto_3a
    if-ltz v3, :cond_1b4

    const/16 v5, 0x3f

    :goto_3e
    if-ltz v5, :cond_57

    aget-wide v7, v4, v3

    sget-object v9, Lkf/m;->f:[J

    aget-wide v10, v9, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v1

    if-nez v7, :cond_50

    invoke-static {v6, v0}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_54

    :cond_50
    invoke-static {v6, p1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_54
    add-int/lit8 v5, v5, -0x1

    goto :goto_3e

    :cond_57
    add-int/lit8 v3, v3, -0x1

    goto :goto_3a

    :cond_5a
    if-ne p1, v3, :cond_1b4

    new-array p1, v3, [C

    fill-array-data p1, :array_1b6

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    :goto_64
    if-ltz v5, :cond_1b4

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0x3c

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v0

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v1

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v2

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0x2c

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0x28

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0x24

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0x1c

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0x18

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0x14

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v3

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0xc

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/16 v9, 0x8

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    const/4 v9, 0x4

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, v4, v5

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0xf

    aget-char v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-static {v6, v7}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_64

    :cond_1b4
    return-object v6

    nop

    :array_1b6
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public j()Ljava/math/BigInteger;
    .registers 4

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkf/m;->l0()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public l()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lkf/m;->c:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_10

    iget-object v1, p0, Lkf/m;->e:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lkf/m;->e:[J

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lkf/m;->g:[J

    iget v3, p0, Lkf/m;->d:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    aput-wide v3, v0, v1

    return-void
.end method

.method public l0()[B
    .registers 10

    iget v0, p0, Lkf/k;->b:I

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_28

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lkf/m;->e:[J

    ushr-int/lit8 v5, v2, 0x3

    aget-wide v5, v4, v5

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v4

    and-long/2addr v5, v7

    ushr-long v4, v5, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_28
    return-object v1
.end method

.method public m()V
    .registers 2

    iget v0, p0, Lkf/m;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lkf/m;->e:[J

    return-void
.end method

.method public p()Lkf/k;
    .registers 2

    new-instance v0, Lkf/m;

    invoke-direct {v0, p0}, Lkf/m;-><init>(Lkf/m;)V

    invoke-virtual {v0}, Lkf/m;->q()V

    return-object v0
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lkf/k;->a:Lkf/l;

    check-cast v0, Lkf/n;

    invoke-static {v0}, Lkf/m;->z(Lkf/n;)Lkf/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf/m;->e(Lkf/r;)V

    return-void
.end method

.method public r()Lkf/k;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lkf/m;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b7

    sget-object v1, Lkf/m;->f:[J

    const/16 v3, 0x3f

    aget-wide v4, v1, v3

    iget v1, v0, Lkf/m;->c:I

    new-array v1, v1, [J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v9, v6

    :goto_17
    iget v11, v0, Lkf/m;->c:I

    add-int/lit8 v12, v11, -0x1

    if-ge v8, v12, :cond_75

    move v11, v2

    :goto_1e
    const/16 v12, 0x40

    if-ge v11, v12, :cond_4d

    sget-object v12, Lkf/m;->f:[J

    aget-wide v13, v12, v11

    iget-object v15, v0, Lkf/m;->e:[J

    aget-wide v16, v15, v8

    and-long v18, v13, v16

    cmp-long v15, v18, v6

    if-eqz v15, :cond_3a

    add-int/lit8 v15, v11, -0x1

    aget-wide v18, v12, v15

    and-long v18, v9, v18

    cmp-long v15, v18, v6

    if-nez v15, :cond_4a

    :cond_3a
    and-long v15, v16, v13

    cmp-long v15, v15, v6

    if-nez v15, :cond_49

    add-int/lit8 v15, v11, -0x1

    aget-wide v15, v12, v15

    and-long/2addr v15, v9

    cmp-long v12, v15, v6

    if-eqz v12, :cond_4a

    :cond_49
    xor-long/2addr v9, v13

    :cond_4a
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_4d
    aput-wide v9, v1, v8

    and-long/2addr v9, v4

    cmp-long v9, v9, v6

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_62

    iget-object v12, v0, Lkf/m;->e:[J

    add-int/lit8 v13, v8, 0x1

    aget-wide v13, v12, v13

    and-long v12, v10, v13

    cmp-long v12, v12, v10

    if-eqz v12, :cond_6f

    :cond_62
    if-nez v9, :cond_71

    iget-object v9, v0, Lkf/m;->e:[J

    add-int/lit8 v12, v8, 0x1

    aget-wide v12, v9, v12

    and-long/2addr v12, v10

    cmp-long v9, v12, v6

    if-nez v9, :cond_71

    :cond_6f
    move-wide v9, v6

    goto :goto_72

    :cond_71
    move-wide v9, v10

    :goto_72
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_75
    iget v4, v0, Lkf/k;->b:I

    and-int/2addr v3, v4

    iget-object v4, v0, Lkf/m;->e:[J

    sub-int/2addr v11, v2

    aget-wide v11, v4, v11

    move v4, v2

    :goto_7e
    if-ge v4, v3, :cond_a8

    sget-object v5, Lkf/m;->f:[J

    aget-wide v13, v5, v4

    and-long v15, v13, v11

    cmp-long v8, v15, v6

    if-eqz v8, :cond_93

    add-int/lit8 v8, v4, -0x1

    aget-wide v15, v5, v8

    and-long/2addr v15, v9

    cmp-long v8, v15, v6

    if-nez v8, :cond_a5

    :cond_93
    and-long v15, v13, v11

    cmp-long v8, v15, v6

    if-nez v8, :cond_a2

    add-int/lit8 v8, v4, -0x1

    aget-wide v15, v5, v8

    and-long/2addr v15, v9

    cmp-long v5, v15, v6

    if-eqz v5, :cond_a5

    :cond_a2
    xor-long v8, v9, v13

    move-wide v9, v8

    :cond_a5
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    :cond_a8
    iget v3, v0, Lkf/m;->c:I

    sub-int/2addr v3, v2

    aput-wide v9, v1, v3

    new-instance v2, Lkf/m;

    iget-object v3, v0, Lkf/k;->a:Lkf/l;

    check-cast v3, Lkf/n;

    invoke-direct {v2, v3, v1}, Lkf/m;-><init>(Lkf/n;[J)V

    return-object v2

    :cond_b7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public s()Lkf/k;
    .registers 2

    new-instance v0, Lkf/m;

    invoke-direct {v0, p0}, Lkf/m;-><init>(Lkf/m;)V

    invoke-virtual {v0}, Lkf/m;->v()V

    return-object v0
.end method

.method public t()Lkf/k;
    .registers 2

    new-instance v0, Lkf/m;

    invoke-direct {v0, p0}, Lkf/m;-><init>(Lkf/m;)V

    invoke-virtual {v0}, Lkf/m;->u()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lkf/m;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lkf/m;->E()[J

    move-result-object v1

    iget v2, v0, Lkf/m;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, v0, Lkf/m;->d:I

    sub-int/2addr v4, v3

    sget-object v5, Lkf/m;->f:[J

    const/16 v6, 0x3f

    aget-wide v6, v5, v6

    const/4 v5, 0x0

    aget-wide v8, v1, v5

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_21

    move v8, v3

    goto :goto_22

    :cond_21
    move v8, v5

    :goto_22
    move v9, v2

    :goto_23
    if-ltz v9, :cond_4a

    aget-wide v14, v1, v9

    and-long v16, v14, v10

    cmp-long v16, v16, v12

    if-eqz v16, :cond_30

    move/from16 v16, v3

    goto :goto_32

    :cond_30
    move/from16 v16, v5

    :goto_32
    ushr-long/2addr v14, v3

    aput-wide v14, v1, v9

    if-eqz v8, :cond_45

    if-ne v9, v2, :cond_42

    sget-object v8, Lkf/m;->f:[J

    aget-wide v17, v8, v4

    xor-long v14, v14, v17

    aput-wide v14, v1, v9

    goto :goto_45

    :cond_42
    xor-long/2addr v14, v6

    aput-wide v14, v1, v9

    :cond_45
    :goto_45
    add-int/lit8 v9, v9, -0x1

    move/from16 v8, v16

    goto :goto_23

    :cond_4a
    invoke-virtual {v0, v1}, Lkf/m;->D([J)V

    return-void
.end method

.method public v()V
    .registers 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lkf/m;->E()[J

    move-result-object v1

    iget v2, v0, Lkf/m;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, v0, Lkf/m;->d:I

    add-int/lit8 v5, v4, -0x1

    sget-object v6, Lkf/m;->f:[J

    const/16 v7, 0x3f

    aget-wide v7, v6, v7

    aget-wide v9, v1, v2

    aget-wide v11, v6, v5

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/4 v9, 0x0

    if-eqz v6, :cond_22

    move v6, v3

    goto :goto_23

    :cond_22
    move v6, v9

    :goto_23
    move v10, v9

    :goto_24
    const-wide/16 v13, 0x1

    if-ge v10, v2, :cond_42

    aget-wide v15, v1, v10

    and-long v17, v15, v7

    cmp-long v17, v17, v11

    if-eqz v17, :cond_33

    move/from16 v17, v3

    goto :goto_35

    :cond_33
    move/from16 v17, v9

    :goto_35
    shl-long/2addr v15, v3

    aput-wide v15, v1, v10

    if-eqz v6, :cond_3d

    xor-long/2addr v13, v15

    aput-wide v13, v1, v10

    :cond_3d
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v17

    goto :goto_24

    :cond_42
    aget-wide v7, v1, v2

    sget-object v10, Lkf/m;->f:[J

    aget-wide v15, v10, v5

    and-long/2addr v15, v7

    cmp-long v5, v15, v11

    if-eqz v5, :cond_4e

    move v9, v3

    :cond_4e
    shl-long/2addr v7, v3

    aput-wide v7, v1, v2

    if-eqz v6, :cond_57

    xor-long v5, v7, v13

    aput-wide v5, v1, v2

    :cond_57
    if-eqz v9, :cond_60

    aget-wide v5, v1, v2

    aget-wide v3, v10, v4

    xor-long/2addr v3, v5

    aput-wide v3, v1, v2

    :cond_60
    invoke-virtual {v0, v1}, Lkf/m;->D([J)V

    return-void
.end method

.method public w(I)Z
    .registers 8

    const/4 v0, 0x0

    if-ltz p1, :cond_1d

    iget v1, p0, Lkf/k;->b:I

    if-le p1, v1, :cond_8

    goto :goto_1d

    :cond_8
    iget-object v1, p0, Lkf/m;->e:[J

    ushr-int/lit8 v2, p1, 0x6

    aget-wide v2, v1, v2

    sget-object v1, Lkf/m;->f:[J

    and-int/lit8 p1, p1, 0x3f

    aget-wide v4, v1, p1

    and-long v1, v2, v4

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    :goto_1d
    return v0
.end method

.method public x()Z
    .registers 8

    iget-object v0, p0, Lkf/m;->e:[J

    iget v1, p0, Lkf/m;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-wide v3, v0, v1

    sget-object v0, Lkf/m;->f:[J

    iget v1, p0, Lkf/m;->d:I

    sub-int/2addr v1, v2

    aget-wide v5, v0, v1

    and-long v0, v3, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    return v2
.end method

.method public y()I
    .registers 13

    iget v0, p0, Lkf/m;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_7
    const-wide/16 v4, 0x0

    if-ge v2, v0, :cond_26

    move v6, v1

    :goto_c
    const/16 v7, 0x40

    if-ge v6, v7, :cond_23

    iget-object v7, p0, Lkf/m;->e:[J

    aget-wide v8, v7, v2

    sget-object v7, Lkf/m;->f:[J

    aget-wide v10, v7, v6

    and-long v7, v8, v10

    cmp-long v7, v7, v4

    if-eqz v7, :cond_20

    xor-int/lit8 v3, v3, 0x1

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_26
    iget v2, p0, Lkf/m;->d:I

    :goto_28
    if-ge v1, v2, :cond_3d

    iget-object v6, p0, Lkf/m;->e:[J

    aget-wide v7, v6, v0

    sget-object v6, Lkf/m;->f:[J

    aget-wide v9, v6, v1

    and-long v6, v7, v9

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3a

    xor-int/lit8 v3, v3, 0x1

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3d
    return v3
.end method
