###### Class Nc.p0 (Nc.p0)
.class public LNc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/p0$a;,
        LNc/p0$b;,
        LNc/p0$c;,
        LNc/p0$d;
    }
.end annotation


# static fields
.field public static final h:I = 0x100

.field public static final i:I = 0x200

.field public static final j:I = 0x400

.field public static final k:I = 0x10

.field public static final l:I = 0x2

.field public static final m:I = 0x48

.field public static final n:I = 0x48

.field public static final o:I = 0x50

.field public static final p:I = 0x50

.field public static final q:J = 0x1bd11bdaa9fc1a22L

.field public static r:[I

.field public static s:[I

.field public static t:[I

.field public static u:[I


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:[J

.field public e:[J

.field public f:LNc/p0$d;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, LNc/p0;->r:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, LNc/p0;->s:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, LNc/p0;->t:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LNc/p0;->u:[I

    const/4 v0, 0x0

    :goto_16
    sget-object v1, LNc/p0;->r:[I

    array-length v2, v1

    if-ge v0, v2, :cond_34

    sget-object v2, LNc/p0;->s:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, LNc/p0;->t:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, LNc/p0;->u:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_34
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, LNc/p0;->d:[J

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, LNc/p0;->a:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, LNc/p0;->b:I

    new-array v2, v1, [J

    iput-object v2, p0, LNc/p0;->c:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, LNc/p0;->e:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_3e

    const/16 v2, 0x200

    if-eq p1, v2, :cond_38

    const/16 v2, 0x400

    if-ne p1, v2, :cond_30

    new-instance p1, LNc/p0$a;

    invoke-direct {p1, v1, v0}, LNc/p0$d;-><init>([J[J)V

    :goto_2d
    iput-object p1, p0, LNc/p0;->f:LNc/p0$d;

    goto :goto_44

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, LNc/p0$c;

    invoke-direct {p1, v1, v0}, LNc/p0$d;-><init>([J[J)V

    goto :goto_2d

    :cond_3e
    new-instance p1, LNc/p0$b;

    invoke-direct {p1, v1, v0}, LNc/p0$d;-><init>([J[J)V

    goto :goto_2d

    :goto_44
    return-void
.end method

.method public static synthetic d()[I
    .registers 1

    sget-object v0, LNc/p0;->t:[I

    return-object v0
.end method

.method public static synthetic e()[I
    .registers 1

    sget-object v0, LNc/p0;->u:[I

    return-object v0
.end method

.method public static synthetic g()[I
    .registers 1

    sget-object v0, LNc/p0;->r:[I

    return-object v0
.end method

.method public static synthetic h()[I
    .registers 1

    sget-object v0, LNc/p0;->s:[I

    return-object v0
.end method

.method public static i([BI)J
    .registers 10

    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    if-gt v0, v1, :cond_53

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long v0, v1, v6

    add-int/lit8 v2, p1, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x5

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x28

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x7

    aget-byte v2, p0, v5

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x30

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static l(JIJ)J
    .registers 7

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method public static o(J[BI)V
    .registers 8

    add-int/lit8 v0, p3, 0x8

    array-length v1, p2

    if-gt v0, v1, :cond_4f

    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    const/16 v2, 0x8

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x4

    const/16 v2, 0x18

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x6

    const/16 v2, 0x28

    shr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p3, p3, 0x7

    const/16 v0, 0x30

    shr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void

    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static p(JIJ)J
    .registers 5

    xor-long/2addr p0, p3

    ushr-long p3, p0, p2

    neg-int p2, p2

    shl-long/2addr p0, p2

    or-long/2addr p0, p3

    return-wide p0
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, LYc/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p2, LYc/L0;

    invoke-virtual {p2}, LYc/L0;->a()LYc/o0;

    move-result-object v0

    invoke-virtual {v0}, LYc/o0;->a()[B

    move-result-object v0

    invoke-virtual {p2}, LYc/L0;->b()[B

    move-result-object p2

    goto :goto_1f

    :cond_14
    instance-of v0, p2, LYc/o0;

    if-eqz v0, :cond_75

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object v0

    move-object p2, v1

    :goto_1f
    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    array-length v3, v0

    iget v4, p0, LNc/p0;->a:I

    if-ne v3, v4, :cond_39

    iget v3, p0, LNc/p0;->b:I

    new-array v4, v3, [J

    move v5, v2

    :goto_2c
    if-ge v5, v3, :cond_4f

    mul-int/lit8 v6, v5, 0x8

    invoke-static {v0, v6}, LNc/p0;->i([BI)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Threefish key must be same size as block ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LNc/p0;->a:I

    const-string v1, " bytes)"

    invoke-static {p2, v0, v1}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    move-object v4, v1

    :cond_4f
    if-eqz p2, :cond_71

    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_69

    const/4 v0, 0x2

    new-array v1, v0, [J

    invoke-static {p2, v2}, LNc/p0;->i([BI)J

    move-result-wide v5

    aput-wide v5, v1, v2

    const/16 v0, 0x8

    invoke-static {p2, v0}, LNc/p0;->i([BI)J

    move-result-wide v2

    const/4 p2, 0x1

    aput-wide v2, v1, p2

    goto :goto_71

    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish tweak must be 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    :goto_71
    invoke-virtual {p0, p1, v4, v1}, LNc/p0;->j(Z[J[J)V

    return-void

    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to Threefish init - "

    invoke-static {p2, v0}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, LNc/p0;->a:I

    return v0
.end method

.method public f([BI[BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, LNc/p0;->a:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_40

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_38

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    iget v2, p0, LNc/p0;->a:I

    if-ge v1, v2, :cond_20

    iget-object v2, p0, LNc/p0;->c:[J

    shr-int/lit8 v3, v1, 0x3

    add-int v4, p2, v1

    invoke-static {p1, v4}, LNc/p0;->i([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_d

    :cond_20
    iget-object p1, p0, LNc/p0;->c:[J

    invoke-virtual {p0, p1, p1}, LNc/p0;->k([J[J)I

    :goto_25
    iget p1, p0, LNc/p0;->a:I

    if-ge v0, p1, :cond_37

    iget-object p1, p0, LNc/p0;->c:[J

    shr-int/lit8 p2, v0, 0x3

    aget-wide v1, p1, p2

    add-int p1, p4, v0

    invoke-static {v1, v2, p3, p1}, LNc/p0;->o(J[BI)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_25

    :cond_37
    return p1

    :cond_38
    new-instance p1, LEc/H;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, LEc/s;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Threefish-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LNc/p0;->a:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Z[J[J)V
    .registers 4

    iput-boolean p1, p0, LNc/p0;->g:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, LNc/p0;->m([J)V

    :cond_7
    if-eqz p3, :cond_c

    invoke-virtual {p0, p3}, LNc/p0;->n([J)V

    :cond_c
    return-void
.end method

.method public k([J[J)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LNc/p0;->e:[J

    iget v1, p0, LNc/p0;->b:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    array-length v0, p1

    if-ne v0, v1, :cond_2c

    array-length v0, p2

    if-ne v0, v1, :cond_24

    iget-boolean v0, p0, LNc/p0;->g:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LNc/p0;->f:LNc/p0$d;

    invoke-virtual {v0, p1, p2}, LNc/p0$d;->b([J[J)V

    goto :goto_21

    :cond_1c
    iget-object v0, p0, LNc/p0;->f:LNc/p0$d;

    invoke-virtual {v0, p1, p2}, LNc/p0$d;->a([J[J)V

    :goto_21
    iget p1, p0, LNc/p0;->b:I

    return p1

    :cond_24
    new-instance p1, LEc/H;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, LEc/s;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m([J)V
    .registers 9

    array-length v0, p1

    iget v1, p0, LNc/p0;->b:I

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    const-wide v1, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    move v3, v0

    :goto_c
    iget v4, p0, LNc/p0;->b:I

    if-ge v3, v4, :cond_1a

    iget-object v4, p0, LNc/p0;->e:[J

    aget-wide v5, p1, v3

    aput-wide v5, v4, v3

    xor-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    iget-object p1, p0, LNc/p0;->e:[J

    aput-wide v1, p1, v4

    add-int/lit8 v1, v4, 0x1

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Threefish key must be same size as block ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LNc/p0;->b:I

    const-string v2, " words)"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n([J)V
    .registers 11

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, LNc/p0;->d:[J

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aput-wide v3, v0, v2

    const/4 v2, 0x1

    aget-wide v5, p1, v2

    aput-wide v5, v0, v2

    xor-long v7, v3, v5

    aput-wide v7, v0, v1

    const/4 p1, 0x3

    aput-wide v3, v0, p1

    const/4 p1, 0x4

    aput-wide v5, v0, p1

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tweak must be 2 words."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Nc.p0.a (Nc.p0$a)
.class public final LNc/p0$a;
.super LNc/p0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x14

.field public static final C:I = 0x30

.field public static final D:I = 0x29

.field public static final E:I = 0x2f

.field public static final F:I = 0x1c

.field public static final G:I = 0x10

.field public static final H:I = 0x19

.field public static final I:I = 0x29

.field public static final J:I = 0x9

.field public static final K:I = 0x25

.field public static final L:I = 0x1f

.field public static final M:I = 0xc

.field public static final N:I = 0x2f

.field public static final O:I = 0x2c

.field public static final P:I = 0x1e

.field public static final Q:I = 0x10

.field public static final R:I = 0x22

.field public static final S:I = 0x38

.field public static final T:I = 0x33

.field public static final U:I = 0x4

.field public static final V:I = 0x35

.field public static final W:I = 0x2a

.field public static final X:I = 0x29

.field public static final Y:I = 0x1f

.field public static final Z:I = 0x2c

.field public static final a0:I = 0x2f

.field public static final b0:I = 0x2e

.field public static final c:I = 0x18

.field public static final c0:I = 0x13

.field public static final d:I = 0xd

.field public static final d0:I = 0x2a

.field public static final e:I = 0x8

.field public static final e0:I = 0x2c

.field public static final f:I = 0x2f

.field public static final f0:I = 0x19

.field public static final g:I = 0x8

.field public static final g0:I = 0x9

.field public static final h:I = 0x11

.field public static final h0:I = 0x30

.field public static final i:I = 0x16

.field public static final i0:I = 0x23

.field public static final j:I = 0x25

.field public static final j0:I = 0x34

.field public static final k:I = 0x26

.field public static final k0:I = 0x17

.field public static final l:I = 0x13

.field public static final l0:I = 0x1f

.field public static final m:I = 0xa

.field public static final m0:I = 0x25

.field public static final n:I = 0x37

.field public static final n0:I = 0x14

.field public static final o:I = 0x31

.field public static final p:I = 0x12

.field public static final q:I = 0x17

.field public static final r:I = 0x34

.field public static final s:I = 0x21

.field public static final t:I = 0x4

.field public static final u:I = 0x33

.field public static final v:I = 0xd

.field public static final w:I = 0x22

.field public static final x:I = 0x29

.field public static final y:I = 0x3b

.field public static final z:I = 0x11


# direct methods
.method public constructor <init>([J[J)V
    .registers 3

    invoke-direct {p0, p1, p2}, LNc/p0$d;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .registers 81

    move-object/from16 v0, p0

    iget-object v1, v0, LNc/p0$d;->b:[J

    iget-object v2, v0, LNc/p0$d;->a:[J

    invoke-static {}, LNc/p0;->h()[I

    move-result-object v3

    sget-object v4, LNc/p0;->u:[I

    array-length v5, v1

    const/16 v6, 0x21

    if-ne v5, v6, :cond_509

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_503

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    const/4 v15, 0x4

    aget-wide v18, p1, v15

    aget-wide v20, p1, v6

    const/16 v22, 0x6

    aget-wide v23, p1, v22

    const/16 v25, 0x7

    aget-wide v26, p1, v25

    const/16 v12, 0x8

    aget-wide v28, p1, v12

    const/16 v5, 0x9

    aget-wide v30, p1, v5

    const/16 v12, 0xa

    aget-wide v32, p1, v12

    const/16 v34, 0xb

    aget-wide v35, p1, v34

    const/16 v12, 0xc

    aget-wide v37, p1, v12

    const/16 v6, 0xd

    aget-wide v39, p1, v6

    const/16 v41, 0xe

    aget-wide v42, p1, v41

    const/16 v44, 0xf

    aget-wide v45, p1, v44

    const/16 v12, 0x13

    :goto_50
    if-lt v12, v9, :cond_47b

    aget v47, v3, v12

    aget v48, v4, v12

    add-int/lit8 v49, v47, 0x1

    aget-wide v50, v1, v49

    sub-long v7, v7, v50

    add-int/lit8 v50, v47, 0x2

    aget-wide v51, v1, v50

    sub-long v10, v10, v51

    add-int/lit8 v51, v47, 0x3

    aget-wide v52, v1, v51

    sub-long v13, v13, v52

    add-int/lit8 v52, v47, 0x4

    aget-wide v53, v1, v52

    move-wide/from16 v55, v10

    sub-long v9, v16, v53

    add-int/lit8 v11, v47, 0x5

    aget-wide v16, v1, v11

    sub-long v5, v18, v16

    add-int/lit8 v16, v47, 0x6

    aget-wide v18, v1, v16

    move-object/from16 v54, v3

    move-object/from16 v57, v4

    sub-long v3, v20, v18

    add-int/lit8 v17, v47, 0x7

    aget-wide v18, v1, v17

    move-wide/from16 v58, v9

    sub-long v9, v23, v18

    add-int/lit8 v18, v47, 0x8

    aget-wide v19, v1, v18

    move-wide/from16 v60, v3

    sub-long v3, v26, v19

    add-int/lit8 v19, v47, 0x9

    aget-wide v20, v1, v19

    move-wide/from16 v23, v3

    sub-long v3, v28, v20

    add-int/lit8 v20, v47, 0xa

    aget-wide v26, v1, v20

    move-wide/from16 v28, v3

    sub-long v3, v30, v26

    add-int/lit8 v21, v47, 0xb

    aget-wide v26, v1, v21

    move-wide/from16 v30, v3

    sub-long v3, v32, v26

    add-int/lit8 v26, v47, 0xc

    aget-wide v32, v1, v26

    move-wide/from16 v62, v3

    sub-long v3, v35, v32

    add-int/lit8 v27, v47, 0xd

    aget-wide v32, v1, v27

    move-wide/from16 v64, v5

    sub-long v5, v37, v32

    add-int/lit8 v32, v47, 0xe

    aget-wide v35, v1, v32

    add-int/lit8 v33, v48, 0x1

    aget-wide v37, v2, v33

    add-long v35, v35, v37

    move-wide/from16 v37, v5

    sub-long v5, v39, v35

    add-int/lit8 v35, v47, 0xf

    aget-wide v39, v1, v35

    add-int/lit8 v36, v48, 0x2

    aget-wide v66, v2, v36

    add-long v39, v39, v66

    move-wide/from16 v66, v5

    sub-long v5, v42, v39

    add-int/lit8 v36, v47, 0x10

    aget-wide v39, v1, v36

    move-object/from16 v68, v1

    int-to-long v0, v12

    add-long v39, v39, v0

    const-wide/16 v42, 0x1

    add-long v39, v39, v42

    move-wide/from16 v42, v0

    sub-long v0, v45, v39

    const/16 v15, 0x9

    invoke-static {v0, v1, v15, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v15, 0x30

    invoke-static {v3, v4, v15, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v15, 0x23

    move/from16 v70, v11

    move/from16 v69, v12

    move-wide/from16 v11, v66

    invoke-static {v11, v12, v15, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/16 v15, 0x34

    move-object/from16 v66, v2

    move-wide/from16 v39, v3

    move-wide/from16 v2, v64

    move-wide/from16 v73, v11

    move-wide/from16 v11, v30

    move-wide/from16 v30, v73

    invoke-static {v11, v12, v15, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v2, v11

    const/16 v4, 0x17

    move-wide/from16 v45, v11

    move-wide/from16 v11, v55

    invoke-static {v11, v12, v4, v5, v6}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v5, v11

    const/16 v4, 0x1f

    move-wide/from16 v55, v5

    move-wide/from16 v5, v60

    move-wide/from16 v73, v0

    move-wide/from16 v0, v28

    move-wide/from16 v28, v73

    invoke-static {v5, v6, v4, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const/16 v15, 0x25

    move-wide/from16 v60, v5

    move-wide/from16 v4, v58

    move-wide/from16 v58, v0

    move-wide/from16 v0, v62

    invoke-static {v4, v5, v15, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x14

    move-wide/from16 v62, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v9

    move-wide/from16 v9, v37

    invoke-static {v0, v1, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v6, 0x1f

    invoke-static {v0, v1, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0x2c

    move-wide/from16 v37, v0

    move-wide/from16 v0, v60

    invoke-static {v0, v1, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v6, 0x2f

    invoke-static {v4, v5, v6, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0x2e

    move-wide/from16 v64, v0

    move-wide/from16 v0, v23

    invoke-static {v11, v12, v6, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v0, v11

    move-wide/from16 v23, v11

    move-wide/from16 v11, v28

    const/16 v6, 0x13

    invoke-static {v11, v12, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/16 v6, 0x2a

    move-wide/from16 v28, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v9

    move-wide/from16 v9, v55

    invoke-static {v4, v5, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x2c

    move-wide/from16 v55, v9

    move-wide/from16 v9, v39

    move-wide/from16 v39, v2

    move-wide/from16 v2, v58

    invoke-static {v9, v10, v6, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v2, v9

    const/16 v6, 0x19

    move-wide/from16 v58, v2

    move-wide/from16 v2, v45

    move-wide/from16 v45, v11

    move-wide/from16 v11, v62

    invoke-static {v2, v3, v6, v11, v12}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v11, v2

    const/16 v6, 0x10

    invoke-static {v2, v3, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v6, 0x22

    invoke-static {v4, v5, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v6, 0x38

    invoke-static {v9, v10, v6, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const/16 v6, 0x33

    move-wide/from16 v62, v4

    move-wide/from16 v4, v39

    move-wide/from16 v39, v9

    move-wide/from16 v9, v45

    invoke-static {v9, v10, v6, v4, v5}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v4, v9

    const/4 v6, 0x4

    move-wide/from16 v73, v9

    move-wide/from16 v9, v37

    move-wide/from16 v37, v73

    invoke-static {v9, v10, v6, v11, v12}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v11, v9

    const/16 v6, 0x35

    move-wide/from16 v45, v11

    move-wide/from16 v11, v28

    move-wide/from16 v28, v2

    move-wide/from16 v2, v30

    invoke-static {v11, v12, v6, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v2, v11

    const/16 v6, 0x2a

    move-wide/from16 v30, v2

    move-wide/from16 v2, v64

    move-wide/from16 v73, v0

    move-wide/from16 v0, v55

    move-wide/from16 v55, v73

    invoke-static {v2, v3, v6, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v6, 0x29

    move-wide/from16 v64, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v9

    move-wide/from16 v9, v58

    invoke-static {v0, v1, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-static {v0, v1, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0x9

    invoke-static {v11, v12, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v13, v11

    invoke-static {v2, v3, v15, v4, v5}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v6, 0x1f

    move-wide/from16 v73, v2

    move-wide/from16 v2, v55

    move-wide/from16 v55, v4

    move-wide/from16 v4, v23

    move-wide/from16 v23, v73

    invoke-static {v4, v5, v6, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0xc

    move-wide/from16 v73, v4

    move-wide/from16 v4, v28

    move-wide/from16 v28, v73

    invoke-static {v4, v5, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x2f

    move-wide/from16 v73, v9

    move-wide/from16 v9, v45

    move-wide/from16 v45, v73

    move-wide/from16 v75, v4

    move-wide/from16 v4, v39

    move-wide/from16 v39, v75

    invoke-static {v4, v5, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x2c

    move-wide/from16 v71, v4

    move-wide/from16 v4, v62

    move-wide/from16 v73, v9

    move-wide/from16 v9, v30

    move-wide/from16 v30, v73

    invoke-static {v4, v5, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x1e

    move-wide/from16 v62, v4

    move-wide/from16 v4, v37

    move-wide/from16 v37, v9

    move-wide/from16 v9, v64

    invoke-static {v4, v5, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    aget-wide v64, v68, v47

    sub-long v7, v7, v64

    aget-wide v64, v68, v49

    sub-long v0, v0, v64

    aget-wide v49, v68, v50

    sub-long v13, v13, v49

    aget-wide v49, v68, v51

    sub-long v11, v11, v49

    aget-wide v49, v68, v52

    move-wide/from16 v51, v11

    sub-long v11, v55, v49

    aget-wide v49, v68, v70

    move-wide/from16 v55, v0

    sub-long v0, v23, v49

    aget-wide v23, v68, v16

    sub-long v2, v2, v23

    aget-wide v16, v68, v17

    move-wide/from16 v23, v0

    sub-long v0, v28, v16

    aget-wide v16, v68, v18

    move-wide/from16 v28, v0

    sub-long v0, v45, v16

    aget-wide v16, v68, v19

    move-wide/from16 v18, v0

    sub-long v0, v39, v16

    aget-wide v16, v68, v20

    move-wide/from16 v39, v0

    sub-long v0, v30, v16

    aget-wide v16, v68, v21

    move-wide/from16 v20, v0

    sub-long v0, v71, v16

    aget-wide v16, v68, v26

    move-wide/from16 v30, v11

    sub-long v11, v37, v16

    aget-wide v16, v68, v27

    aget-wide v26, v66, v48

    add-long v16, v16, v26

    move-wide/from16 v26, v11

    sub-long v11, v62, v16

    aget-wide v16, v68, v32

    aget-wide v32, v66, v33

    add-long v16, v16, v32

    sub-long v9, v9, v16

    aget-wide v16, v68, v35

    add-long v16, v16, v42

    sub-long v4, v4, v16

    const/4 v6, 0x5

    invoke-static {v4, v5, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v7, v4

    const/16 v6, 0x14

    invoke-static {v0, v1, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v6, 0x30

    invoke-static {v11, v12, v6, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v2, v11

    move-wide/from16 v16, v0

    move-wide/from16 v0, v30

    const/16 v6, 0x29

    move-wide/from16 v30, v11

    move-wide/from16 v11, v39

    invoke-static {v11, v12, v6, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v0, v11

    move-wide/from16 v32, v11

    move-wide/from16 v11, v55

    const/16 v6, 0x2f

    invoke-static {v11, v12, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/16 v6, 0x1c

    move-wide/from16 v35, v9

    move-wide/from16 v9, v23

    move-wide/from16 v73, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v73

    invoke-static {v9, v10, v6, v4, v5}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v4, v9

    move-wide/from16 v23, v2

    move-wide/from16 v2, v20

    const/16 v6, 0x10

    move-wide/from16 v20, v4

    move-wide/from16 v4, v51

    invoke-static {v4, v5, v6, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0x19

    move-wide/from16 v37, v2

    move-wide/from16 v2, v28

    move-wide/from16 v73, v11

    move-wide/from16 v11, v26

    move-wide/from16 v26, v73

    invoke-static {v2, v3, v6, v11, v12}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v11, v2

    const/16 v6, 0x21

    invoke-static {v2, v3, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/4 v6, 0x4

    invoke-static {v9, v10, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v6, 0x33

    invoke-static {v4, v5, v6, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0xd

    move-wide/from16 v73, v4

    move-wide/from16 v4, v26

    move-wide/from16 v26, v73

    move-wide/from16 v75, v9

    move-wide/from16 v9, v23

    move-wide/from16 v23, v75

    invoke-static {v4, v5, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x22

    move-wide/from16 v28, v4

    move-wide/from16 v4, v18

    invoke-static {v4, v5, v6, v11, v12}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v11, v4

    move-wide/from16 v18, v11

    move-wide/from16 v11, v30

    const/16 v6, 0x29

    move-wide/from16 v30, v2

    move-wide/from16 v2, v35

    invoke-static {v11, v12, v6, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v2, v11

    const/16 v6, 0x3b

    move-wide/from16 v35, v2

    move-wide/from16 v2, v16

    move-wide/from16 v16, v0

    move-wide/from16 v0, v20

    invoke-static {v2, v3, v6, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v6, 0x11

    move-wide/from16 v20, v0

    move-wide/from16 v0, v32

    move-wide/from16 v32, v4

    move-wide/from16 v4, v37

    invoke-static {v0, v1, v6, v4, v5}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v6, 0x26

    invoke-static {v0, v1, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0x13

    invoke-static {v11, v12, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v13, v11

    const/16 v6, 0xa

    invoke-static {v2, v3, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v9, v2

    const/16 v6, 0x37

    move-wide/from16 v37, v11

    move-wide/from16 v11, v16

    move-wide/from16 v16, v2

    move-wide/from16 v2, v32

    invoke-static {v2, v3, v6, v11, v12}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v11, v2

    const/16 v6, 0x31

    move-wide/from16 v32, v2

    move-wide/from16 v2, v30

    invoke-static {v2, v3, v6, v4, v5}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    const/16 v6, 0x12

    move-wide/from16 v30, v4

    move-wide/from16 v4, v26

    move-wide/from16 v73, v0

    move-wide/from16 v0, v18

    move-wide/from16 v18, v73

    invoke-static {v4, v5, v6, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x17

    move-wide/from16 v26, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v2

    move-wide/from16 v2, v35

    invoke-static {v0, v1, v6, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v6, 0x34

    move-wide/from16 v35, v2

    move-wide/from16 v2, v28

    move-wide/from16 v73, v9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v73

    invoke-static {v2, v3, v6, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v9, v2

    const/16 v6, 0x18

    invoke-static {v2, v3, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v6, 0xd

    invoke-static {v4, v5, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v6, 0x8

    invoke-static {v0, v1, v6, v11, v12}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/16 v15, 0x2f

    move-wide/from16 v73, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v73

    move-wide/from16 v75, v7

    move-wide/from16 v6, v20

    move-wide/from16 v20, v75

    invoke-static {v0, v1, v15, v6, v7}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v8, 0x8

    move-wide/from16 v73, v0

    move-wide/from16 v0, v18

    move-wide/from16 v18, v73

    invoke-static {v0, v1, v8, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long v8, v9, v0

    const/16 v10, 0x11

    move-wide/from16 v39, v0

    move-wide/from16 v0, v16

    move-wide v15, v2

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v10, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v10, 0x16

    move-wide/from16 v30, v0

    move-wide/from16 v0, v37

    move-wide/from16 v73, v2

    move-wide/from16 v2, v26

    move-wide/from16 v26, v73

    invoke-static {v0, v1, v10, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long v37, v2, v0

    move-wide/from16 v28, v0

    move-wide/from16 v0, v32

    const/16 v2, 0x25

    move-wide/from16 v32, v4

    move-wide/from16 v3, v35

    invoke-static {v0, v1, v2, v3, v4}, LNc/p0;->p(JIJ)J

    move-result-wide v45

    sub-long v42, v3, v45

    add-int/lit8 v0, v69, -0x2

    move-wide/from16 v35, v30

    move-wide/from16 v30, v39

    move-object/from16 v3, v54

    move-object/from16 v4, v57

    move-object/from16 v2, v66

    move-object/from16 v1, v68

    const/16 v5, 0x9

    move-wide/from16 v39, v28

    move-wide/from16 v28, v8

    const/4 v9, 0x1

    move/from16 v73, v0

    move-object/from16 v0, p0

    move-wide/from16 v74, v11

    move/from16 v12, v73

    move-wide v10, v15

    move-wide/from16 v16, v32

    const/4 v15, 0x4

    move-wide/from16 v32, v26

    move-wide/from16 v26, v18

    move-wide/from16 v18, v74

    move-wide/from16 v76, v20

    move-wide/from16 v20, v23

    move-wide/from16 v23, v6

    move-wide/from16 v7, v76

    goto/16 :goto_50

    :cond_47b
    move-object/from16 v68, v1

    move-object/from16 v66, v2

    const/4 v0, 0x0

    aget-wide v1, v68, v0

    sub-long/2addr v7, v1

    const/4 v0, 0x1

    aget-wide v1, v68, v0

    sub-long/2addr v10, v1

    const/4 v0, 0x2

    aget-wide v1, v68, v0

    sub-long/2addr v13, v1

    const/4 v0, 0x3

    aget-wide v1, v68, v0

    sub-long v16, v16, v1

    const/4 v0, 0x4

    aget-wide v1, v68, v0

    sub-long v18, v18, v1

    const/4 v0, 0x5

    aget-wide v1, v68, v0

    sub-long v20, v20, v1

    aget-wide v0, v68, v22

    sub-long v23, v23, v0

    aget-wide v0, v68, v25

    sub-long v26, v26, v0

    const/16 v0, 0x8

    aget-wide v1, v68, v0

    sub-long v28, v28, v1

    const/16 v0, 0x9

    aget-wide v1, v68, v0

    sub-long v30, v30, v1

    const/16 v0, 0xa

    aget-wide v1, v68, v0

    sub-long v32, v32, v1

    aget-wide v0, v68, v34

    sub-long v35, v35, v0

    const/16 v0, 0xc

    aget-wide v1, v68, v0

    sub-long v37, v37, v1

    const/16 v0, 0xd

    aget-wide v1, v68, v0

    const/4 v0, 0x0

    aget-wide v3, v66, v0

    add-long/2addr v1, v3

    sub-long v39, v39, v1

    aget-wide v1, v68, v41

    const/4 v3, 0x1

    aget-wide v4, v66, v3

    add-long/2addr v1, v4

    sub-long v42, v42, v1

    aget-wide v1, v68, v44

    sub-long v45, v45, v1

    aput-wide v7, p2, v0

    aput-wide v10, p2, v3

    const/4 v0, 0x2

    aput-wide v13, p2, v0

    const/4 v0, 0x3

    aput-wide v16, p2, v0

    const/4 v0, 0x4

    aput-wide v18, p2, v0

    const/4 v0, 0x5

    aput-wide v20, p2, v0

    aput-wide v23, p2, v22

    aput-wide v26, p2, v25

    const/16 v0, 0x8

    aput-wide v28, p2, v0

    const/16 v0, 0x9

    aput-wide v30, p2, v0

    const/16 v0, 0xa

    aput-wide v32, p2, v0

    aput-wide v35, p2, v34

    const/16 v0, 0xc

    aput-wide v37, p2, v0

    const/16 v0, 0xd

    aput-wide v39, p2, v0

    aput-wide v42, p2, v41

    aput-wide v45, p2, v44

    return-void

    :cond_503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b([J[J)V
    .registers 91

    move-object/from16 v0, p0

    iget-object v1, v0, LNc/p0$d;->b:[J

    iget-object v2, v0, LNc/p0$d;->a:[J

    invoke-static {}, LNc/p0;->h()[I

    move-result-object v3

    sget-object v4, LNc/p0;->u:[I

    array-length v5, v1

    const/16 v6, 0x21

    if-ne v5, v6, :cond_4d2

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4cc

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    const/4 v15, 0x4

    aget-wide v19, p1, v15

    aget-wide v21, p1, v6

    const/16 v23, 0x6

    aget-wide v24, p1, v23

    const/16 v26, 0x7

    aget-wide v27, p1, v26

    const/16 v6, 0x8

    aget-wide v30, p1, v6

    const/16 v6, 0x9

    aget-wide v33, p1, v6

    const/16 v6, 0xa

    aget-wide v36, p1, v6

    const/16 v38, 0xb

    aget-wide v39, p1, v38

    const/16 v6, 0xc

    aget-wide v42, p1, v6

    const/16 v6, 0xd

    aget-wide v45, p1, v6

    const/16 v47, 0xe

    aget-wide v48, p1, v47

    const/16 v50, 0xf

    aget-wide v51, p1, v50

    aget-wide v53, v1, v5

    add-long v7, v7, v53

    aget-wide v53, v1, v9

    add-long v10, v10, v53

    aget-wide v53, v1, v12

    add-long v13, v13, v53

    const/16 v18, 0x3

    aget-wide v53, v1, v18

    add-long v16, v16, v53

    aget-wide v53, v1, v15

    add-long v19, v19, v53

    const/16 v29, 0x5

    aget-wide v53, v1, v29

    add-long v21, v21, v53

    aget-wide v53, v1, v23

    add-long v24, v24, v53

    aget-wide v53, v1, v26

    add-long v27, v27, v53

    const/16 v32, 0x8

    aget-wide v53, v1, v32

    add-long v30, v30, v53

    const/16 v35, 0x9

    aget-wide v53, v1, v35

    add-long v33, v33, v53

    const/16 v41, 0xa

    aget-wide v53, v1, v41

    add-long v36, v36, v53

    aget-wide v53, v1, v38

    add-long v39, v39, v53

    const/16 v44, 0xc

    aget-wide v53, v1, v44

    add-long v42, v42, v53

    aget-wide v53, v1, v6

    aget-wide v55, v2, v5

    add-long v53, v53, v55

    add-long v53, v53, v45

    aget-wide v45, v1, v47

    aget-wide v55, v2, v9

    add-long v45, v45, v55

    add-long v45, v45, v48

    aget-wide v48, v1, v50

    add-long v51, v51, v48

    move-wide/from16 v5, v16

    move-wide/from16 v57, v21

    move-wide/from16 v59, v27

    move-wide/from16 v61, v33

    move-wide/from16 v63, v39

    move-wide/from16 v65, v51

    move-wide/from16 v67, v53

    :goto_b0
    const/16 v12, 0x14

    if-ge v9, v12, :cond_48f

    aget v27, v3, v9

    aget v28, v4, v9

    add-long/2addr v7, v10

    const/16 v12, 0x18

    invoke-static {v10, v11, v12, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v10

    add-long/2addr v13, v5

    const/16 v12, 0xd

    invoke-static {v5, v6, v12, v13, v14}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    move-object v12, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-wide/from16 v3, v57

    add-long v0, v19, v3

    const/16 v15, 0x8

    invoke-static {v3, v4, v15, v0, v1}, LNc/p0;->l(JIJ)J

    move-result-wide v3

    move/from16 v40, v9

    move-wide/from16 v48, v10

    move-object/from16 v51, v12

    move-wide/from16 v9, v59

    add-long v11, v24, v9

    const/16 v15, 0x2f

    invoke-static {v9, v10, v15, v11, v12}, LNc/p0;->l(JIJ)J

    move-result-wide v9

    move-object/from16 v52, v2

    move-wide/from16 v19, v3

    move-wide/from16 v53, v5

    move-wide/from16 v2, v61

    add-long v4, v30, v2

    const/16 v6, 0x8

    invoke-static {v2, v3, v6, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    move-wide/from16 v24, v4

    move-wide/from16 v55, v9

    move-wide/from16 v4, v63

    add-long v9, v36, v4

    const/16 v6, 0x11

    invoke-static {v4, v5, v6, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v4

    move-wide/from16 v57, v0

    move-wide/from16 v30, v9

    move-wide/from16 v9, v67

    add-long v0, v42, v9

    const/16 v6, 0x16

    invoke-static {v9, v10, v6, v0, v1}, LNc/p0;->l(JIJ)J

    move-result-wide v9

    move-wide/from16 v36, v0

    move-wide/from16 v59, v4

    move-wide/from16 v0, v65

    add-long v4, v45, v0

    const/16 v6, 0x25

    invoke-static {v0, v1, v6, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long/2addr v7, v2

    const/16 v6, 0x26

    invoke-static {v2, v3, v6, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v13, v9

    const/16 v6, 0x13

    invoke-static {v9, v10, v6, v13, v14}, LNc/p0;->l(JIJ)J

    move-result-wide v9

    add-long v11, v11, v59

    move-wide/from16 v45, v2

    move-wide/from16 v2, v59

    const/16 v6, 0xa

    invoke-static {v2, v3, v6, v11, v12}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    move-wide/from16 v59, v2

    add-long v2, v57, v0

    const/16 v6, 0x37

    invoke-static {v0, v1, v6, v2, v3}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    move-wide/from16 v57, v9

    add-long v9, v30, v55

    const/16 v6, 0x31

    move-wide/from16 v30, v0

    move-wide/from16 v0, v55

    invoke-static {v0, v1, v6, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    move-wide/from16 v55, v9

    add-long v9, v36, v53

    const/16 v6, 0x12

    move-wide/from16 v36, v11

    move-wide/from16 v11, v53

    invoke-static {v11, v12, v6, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long v4, v4, v19

    const/16 v6, 0x17

    move-wide/from16 v53, v9

    move-wide/from16 v9, v19

    invoke-static {v9, v10, v6, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v9

    move-wide/from16 v19, v4

    add-long v4, v24, v48

    const/16 v6, 0x34

    move-wide/from16 v24, v2

    move-wide/from16 v2, v48

    invoke-static {v2, v3, v6, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v7, v0

    const/16 v6, 0x21

    invoke-static {v0, v1, v6, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long/2addr v13, v9

    const/4 v6, 0x4

    invoke-static {v9, v10, v6, v13, v14}, LNc/p0;->l(JIJ)J

    move-result-wide v9

    move-wide/from16 v48, v0

    add-long v0, v24, v11

    const/16 v6, 0x33

    invoke-static {v11, v12, v6, v0, v1}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    move-wide/from16 v24, v11

    add-long v11, v36, v2

    const/16 v6, 0xd

    invoke-static {v2, v3, v6, v11, v12}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    move-wide/from16 v36, v9

    add-long v9, v53, v30

    const/16 v6, 0x22

    move-wide/from16 v53, v2

    move-wide/from16 v2, v30

    invoke-static {v2, v3, v6, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    move-wide/from16 v30, v9

    add-long v9, v19, v57

    const/16 v6, 0x29

    move-wide/from16 v19, v0

    move-wide/from16 v0, v57

    invoke-static {v0, v1, v6, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v4, v4, v59

    const/16 v15, 0x3b

    move-wide/from16 v61, v7

    move-wide/from16 v6, v59

    invoke-static {v6, v7, v15, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    move-wide/from16 v58, v9

    add-long v8, v55, v45

    const/16 v15, 0x11

    move-wide/from16 v55, v11

    move-wide/from16 v10, v45

    invoke-static {v10, v11, v15, v8, v9}, LNc/p0;->l(JIJ)J

    move-result-wide v10

    move-wide/from16 v45, v8

    add-long v8, v61, v2

    const/4 v15, 0x5

    invoke-static {v2, v3, v15, v8, v9}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v13, v6

    const/16 v15, 0x14

    invoke-static {v6, v7, v15, v13, v14}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    move-wide/from16 v60, v13

    add-long v12, v55, v0

    const/16 v14, 0x30

    invoke-static {v0, v1, v14, v12, v13}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v14, v19, v10

    move-wide/from16 v19, v2

    const/16 v2, 0x29

    invoke-static {v10, v11, v2, v14, v15}, LNc/p0;->l(JIJ)J

    move-result-wide v10

    add-long v2, v58, v53

    move-wide/from16 v55, v0

    const/16 v0, 0x2f

    move-wide/from16 v84, v6

    move-wide/from16 v6, v53

    move-wide/from16 v53, v84

    invoke-static {v6, v7, v0, v2, v3}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    add-long v4, v4, v36

    const/16 v0, 0x1c

    move-wide/from16 v58, v2

    move-wide/from16 v1, v36

    invoke-static {v1, v2, v0, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v2, v45, v24

    move-wide/from16 v36, v10

    const/16 v10, 0x10

    move-wide/from16 v45, v4

    move-wide/from16 v4, v24

    invoke-static {v4, v5, v10, v2, v3}, LNc/p0;->l(JIJ)J

    move-result-wide v4

    add-long v10, v30, v48

    move-wide/from16 v30, v2

    const/16 v2, 0x19

    move-wide/from16 v62, v12

    move-wide/from16 v12, v48

    invoke-static {v12, v13, v2, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    aget-wide v12, v51, v27

    add-long/2addr v8, v12

    add-int/lit8 v12, v27, 0x1

    aget-wide v48, v51, v12

    add-long v6, v6, v48

    add-int/lit8 v13, v27, 0x2

    aget-wide v48, v51, v13

    add-long v48, v60, v48

    add-int/lit8 v25, v27, 0x3

    aget-wide v60, v51, v25

    add-long v4, v4, v60

    add-int/lit8 v60, v27, 0x4

    aget-wide v64, v51, v60

    add-long v14, v14, v64

    add-int/lit8 v61, v27, 0x5

    aget-wide v64, v51, v61

    add-long v0, v0, v64

    add-int/lit8 v64, v27, 0x6

    aget-wide v65, v51, v64

    add-long v62, v62, v65

    add-int/lit8 v65, v27, 0x7

    aget-wide v66, v51, v65

    add-long v2, v2, v66

    add-int/lit8 v66, v27, 0x8

    aget-wide v67, v51, v66

    add-long v45, v45, v67

    add-int/lit8 v67, v27, 0x9

    aget-wide v68, v51, v67

    move/from16 v70, v12

    move/from16 v71, v13

    add-long v12, v36, v68

    add-int/lit8 v36, v27, 0xa

    aget-wide v68, v51, v36

    add-long v30, v30, v68

    add-int/lit8 v37, v27, 0xb

    aget-wide v68, v51, v37

    move-wide/from16 v72, v12

    add-long v12, v53, v68

    add-int/lit8 v53, v27, 0xc

    aget-wide v68, v51, v53

    add-long v10, v10, v68

    add-int/lit8 v54, v27, 0xd

    aget-wide v68, v51, v54

    aget-wide v74, v52, v28

    add-long v68, v68, v74

    move-wide/from16 v74, v10

    add-long v10, v68, v55

    add-int/lit8 v55, v27, 0xe

    aget-wide v68, v51, v55

    add-int/lit8 v56, v28, 0x1

    aget-wide v76, v52, v56

    add-long v68, v68, v76

    add-long v68, v68, v58

    add-int/lit8 v58, v27, 0xf

    aget-wide v76, v51, v58

    move-wide/from16 v78, v10

    move-wide/from16 v80, v12

    move/from16 v10, v40

    int-to-long v11, v10

    add-long v76, v76, v11

    move-wide/from16 v82, v11

    add-long v10, v76, v19

    add-long v12, v8, v6

    const/16 v8, 0x29

    invoke-static {v6, v7, v8, v12, v13}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    add-long v8, v48, v4

    move-wide/from16 v19, v6

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v8, v9}, LNc/p0;->l(JIJ)J

    move-result-wide v4

    add-long/2addr v14, v0

    const/16 v6, 0x25

    invoke-static {v0, v1, v6, v14, v15}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v6, v62, v2

    move-wide/from16 v48, v0

    const/16 v0, 0x1f

    invoke-static {v2, v3, v0, v6, v7}, LNc/p0;->l(JIJ)J

    move-result-wide v1

    move-wide/from16 v62, v1

    add-long v0, v45, v72

    move-wide/from16 v45, v4

    move-wide/from16 v3, v72

    const/16 v2, 0xc

    invoke-static {v3, v4, v2, v0, v1}, LNc/p0;->l(JIJ)J

    move-result-wide v3

    move-wide/from16 v72, v6

    add-long v5, v30, v80

    move-wide/from16 v30, v3

    move-wide/from16 v2, v80

    const/16 v7, 0x2f

    invoke-static {v2, v3, v7, v5, v6}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    move-wide/from16 v76, v5

    add-long v4, v74, v78

    const/16 v7, 0x2c

    move-wide/from16 v74, v0

    move-wide/from16 v0, v78

    invoke-static {v0, v1, v7, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v6, v68, v10

    move-wide/from16 v68, v4

    const/16 v4, 0x1e

    invoke-static {v10, v11, v4, v6, v7}, LNc/p0;->l(JIJ)J

    move-result-wide v4

    add-long v12, v12, v30

    const/16 v10, 0x10

    move-wide/from16 v84, v6

    move-wide/from16 v6, v30

    move-wide/from16 v30, v84

    invoke-static {v6, v7, v10, v12, v13}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    add-long/2addr v8, v0

    const/16 v10, 0x22

    invoke-static {v0, v1, v10, v8, v9}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v10, v72, v2

    move-wide/from16 v72, v6

    const/16 v6, 0x38

    invoke-static {v2, v3, v6, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    add-long/2addr v14, v4

    const/16 v2, 0x33

    invoke-static {v4, v5, v2, v14, v15}, LNc/p0;->l(JIJ)J

    move-result-wide v4

    add-long v2, v76, v62

    move-wide/from16 v76, v6

    const/4 v6, 0x4

    move-wide/from16 v84, v0

    move-wide/from16 v0, v62

    move-wide/from16 v62, v84

    invoke-static {v0, v1, v6, v2, v3}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v6, v68, v45

    move-wide/from16 v68, v2

    const/16 v2, 0x35

    move-wide/from16 v78, v4

    move-wide/from16 v3, v45

    invoke-static {v3, v4, v2, v6, v7}, LNc/p0;->l(JIJ)J

    move-result-wide v4

    add-long v2, v30, v48

    move-wide/from16 v30, v6

    const/16 v6, 0x2a

    move-wide/from16 v45, v10

    move-wide/from16 v10, v48

    invoke-static {v10, v11, v6, v2, v3}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    add-long v10, v74, v19

    move-wide/from16 v48, v2

    const/16 v2, 0x29

    move-wide/from16 v84, v4

    move-wide/from16 v3, v19

    move-wide/from16 v19, v84

    invoke-static {v3, v4, v2, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v4

    add-long/2addr v12, v0

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2, v12, v13}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    move-wide/from16 v84, v48

    move-wide/from16 v48, v68

    move-wide/from16 v68, v84

    add-long/2addr v8, v6

    const/16 v2, 0x2c

    invoke-static {v6, v7, v2, v8, v9}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    add-long v14, v14, v19

    const/16 v2, 0x2f

    move-wide/from16 v84, v0

    move-wide/from16 v0, v19

    move-wide/from16 v19, v84

    invoke-static {v0, v1, v2, v14, v15}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v2, v45, v4

    move-wide/from16 v45, v0

    const/16 v0, 0x2e

    invoke-static {v4, v5, v0, v2, v3}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v4, v30, v78

    move-wide/from16 v30, v6

    const/16 v6, 0x13

    move-wide/from16 v74, v0

    move-wide/from16 v0, v78

    invoke-static {v0, v1, v6, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v6, v68, v62

    move-wide/from16 v68, v4

    const/16 v4, 0x2a

    move-wide/from16 v78, v14

    move-wide/from16 v14, v62

    invoke-static {v14, v15, v4, v6, v7}, LNc/p0;->l(JIJ)J

    move-result-wide v4

    add-long v10, v10, v76

    const/16 v14, 0x2c

    move-wide/from16 v62, v6

    move-wide/from16 v6, v76

    invoke-static {v6, v7, v14, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    add-long v14, v48, v72

    move-wide/from16 v48, v10

    const/16 v10, 0x19

    move-wide/from16 v76, v2

    move-wide/from16 v2, v72

    invoke-static {v2, v3, v10, v14, v15}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v12, v0

    const/16 v10, 0x9

    invoke-static {v0, v1, v10, v12, v13}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long/2addr v8, v6

    const/16 v10, 0x30

    invoke-static {v6, v7, v10, v8, v9}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    add-long v10, v76, v4

    move-wide/from16 v72, v0

    const/16 v0, 0x23

    invoke-static {v4, v5, v0, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v4, v78, v2

    move-wide/from16 v76, v0

    const/16 v0, 0x34

    invoke-static {v2, v3, v0, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v2, v62, v74

    move-wide/from16 v62, v6

    const/16 v6, 0x17

    move-wide/from16 v78, v0

    move-wide/from16 v0, v74

    invoke-static {v0, v1, v6, v2, v3}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long v6, v48, v30

    move-wide/from16 v48, v2

    const/16 v2, 0x1f

    move-wide/from16 v84, v10

    move-wide/from16 v10, v30

    move-wide/from16 v30, v84

    invoke-static {v10, v11, v2, v6, v7}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long v14, v14, v45

    move-wide/from16 v42, v6

    move-wide/from16 v6, v45

    const/16 v10, 0x25

    invoke-static {v6, v7, v10, v14, v15}, LNc/p0;->l(JIJ)J

    move-result-wide v6

    add-long v10, v68, v19

    move-wide/from16 v45, v14

    const/16 v14, 0x14

    move-wide/from16 v84, v2

    move-wide/from16 v2, v19

    move-wide/from16 v19, v84

    invoke-static {v2, v3, v14, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    aget-wide v14, v51, v70

    add-long/2addr v12, v14

    aget-wide v14, v51, v71

    add-long/2addr v0, v14

    aget-wide v14, v51, v25

    add-long/2addr v8, v14

    aget-wide v14, v51, v60

    add-long/2addr v6, v14

    aget-wide v14, v51, v61

    add-long/2addr v4, v14

    aget-wide v14, v51, v64

    add-long v14, v19, v14

    aget-wide v19, v51, v65

    add-long v19, v30, v19

    aget-wide v30, v51, v66

    add-long v59, v2, v30

    aget-wide v2, v51, v67

    add-long v30, v42, v2

    aget-wide v2, v51, v36

    add-long v2, v78, v2

    aget-wide v36, v51, v37

    add-long v36, v45, v36

    aget-wide v42, v51, v53

    add-long v63, v62, v42

    aget-wide v42, v51, v54

    add-long v42, v10, v42

    aget-wide v10, v51, v55

    aget-wide v45, v52, v56

    add-long v10, v10, v45

    add-long v67, v10, v76

    aget-wide v10, v51, v58

    const/16 v22, 0x2

    add-int/lit8 v28, v28, 0x2

    aget-wide v45, v52, v28

    add-long v10, v10, v45

    add-long v45, v10, v48

    const/16 v10, 0x10

    add-int/lit8 v27, v27, 0x10

    aget-wide v10, v51, v27

    add-long v10, v10, v82

    const-wide/16 v24, 0x1

    add-long v10, v10, v24

    add-long v65, v10, v72

    add-int/lit8 v10, v40, 0x2

    move-wide/from16 v61, v2

    move-wide/from16 v57, v14

    move-wide/from16 v24, v19

    move-object/from16 v3, v33

    move-object/from16 v2, v52

    const/4 v15, 0x4

    move-wide/from16 v19, v4

    move-wide v5, v6

    move-object/from16 v4, v34

    move-wide/from16 v84, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v51

    move-wide/from16 v86, v8

    move v9, v10

    move-wide/from16 v10, v84

    move-wide v7, v12

    move-wide/from16 v13, v86

    goto/16 :goto_b0

    :cond_48f
    move-wide v15, v5

    move-wide v11, v10

    move-wide/from16 v27, v57

    move-wide/from16 v2, v61

    move-wide/from16 v4, v63

    move-wide/from16 v0, v65

    move-wide/from16 v9, v67

    const/4 v6, 0x0

    aput-wide v7, p2, v6

    const/4 v6, 0x1

    aput-wide v11, p2, v6

    const/4 v6, 0x2

    aput-wide v13, p2, v6

    const/4 v6, 0x3

    aput-wide v15, p2, v6

    const/4 v6, 0x4

    aput-wide v19, p2, v6

    const/4 v6, 0x5

    aput-wide v27, p2, v6

    aput-wide v24, p2, v23

    aput-wide v59, p2, v26

    const/16 v6, 0x8

    aput-wide v30, p2, v6

    const/16 v6, 0x9

    aput-wide v2, p2, v6

    const/16 v2, 0xa

    aput-wide v36, p2, v2

    aput-wide v4, p2, v38

    const/16 v2, 0xc

    aput-wide v42, p2, v2

    const/16 v2, 0xd

    aput-wide v9, p2, v2

    aput-wide v45, p2, v47

    aput-wide v0, p2, v50

    return-void

    :cond_4cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

###### Class Nc.p0.b (Nc.p0$b)
.class public final LNc/p0$b;
.super LNc/p0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0xe

.field public static final d:I = 0x10

.field public static final e:I = 0x34

.field public static final f:I = 0x39

.field public static final g:I = 0x17

.field public static final h:I = 0x28

.field public static final i:I = 0x5

.field public static final j:I = 0x25

.field public static final k:I = 0x19

.field public static final l:I = 0x21

.field public static final m:I = 0x2e

.field public static final n:I = 0xc

.field public static final o:I = 0x3a

.field public static final p:I = 0x16

.field public static final q:I = 0x20

.field public static final r:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .registers 3

    invoke-direct {p0, p1, p2}, LNc/p0$d;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .registers 35

    move-object/from16 v0, p0

    iget-object v1, v0, LNc/p0$d;->b:[J

    iget-object v2, v0, LNc/p0$d;->a:[J

    invoke-static {}, LNc/p0;->d()[I

    move-result-object v3

    sget-object v4, LNc/p0;->u:[I

    array-length v5, v1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_119

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_113

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    const/16 v18, 0x11

    move/from16 v15, v18

    :goto_25
    if-lt v15, v9, :cond_f2

    aget v19, v3, v15

    aget v20, v4, v15

    add-int/lit8 v21, v19, 0x1

    aget-wide v22, v1, v21

    sub-long v7, v7, v22

    add-int/lit8 v22, v19, 0x2

    aget-wide v23, v1, v22

    add-int/lit8 v25, v20, 0x1

    aget-wide v26, v2, v25

    add-long v23, v23, v26

    sub-long v10, v10, v23

    add-int/lit8 v23, v19, 0x3

    aget-wide v26, v1, v23

    add-int/lit8 v24, v20, 0x2

    aget-wide v28, v2, v24

    add-long v26, v26, v28

    sub-long v13, v13, v26

    add-int/lit8 v24, v19, 0x4

    aget-wide v26, v1, v24

    int-to-long v5, v15

    add-long v26, v26, v5

    const-wide/16 v29, 0x1

    add-long v26, v26, v29

    move-wide/from16 v30, v10

    sub-long v9, v16, v26

    const/16 v11, 0x20

    invoke-static {v9, v10, v11, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v30

    invoke-static {v3, v4, v11, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v11, 0x3a

    invoke-static {v3, v4, v11, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v11, 0x16

    invoke-static {v9, v10, v11, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v11, 0x2e

    invoke-static {v9, v10, v11, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v11, 0xc

    invoke-static {v3, v4, v11, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v11, 0x19

    invoke-static {v3, v4, v11, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v11, 0x21

    invoke-static {v9, v10, v11, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    aget-wide v16, v1, v19

    sub-long v7, v7, v16

    aget-wide v16, v1, v21

    aget-wide v19, v2, v20

    add-long v16, v16, v19

    sub-long v3, v3, v16

    aget-wide v16, v1, v22

    aget-wide v19, v2, v25

    add-long v16, v16, v19

    sub-long v13, v13, v16

    aget-wide v16, v1, v23

    add-long v16, v16, v5

    sub-long v9, v9, v16

    const/4 v5, 0x5

    invoke-static {v9, v10, v5, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v6, 0x25

    invoke-static {v3, v4, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v6, 0x17

    invoke-static {v3, v4, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v6, 0x28

    invoke-static {v9, v10, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v6, 0x34

    invoke-static {v9, v10, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v6, 0x39

    invoke-static {v3, v4, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v6, 0xe

    invoke-static {v3, v4, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v6, 0x10

    invoke-static {v9, v10, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v16

    sub-long v13, v13, v16

    add-int/lit8 v15, v15, -0x2

    move-wide v10, v3

    move v6, v5

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_25

    :cond_f2
    move v3, v5

    aget-wide v4, v1, v3

    sub-long/2addr v7, v4

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    aget-wide v19, v2, v3

    add-long v5, v5, v19

    sub-long/2addr v10, v5

    aget-wide v5, v1, v12

    aget-wide v19, v2, v4

    add-long v5, v5, v19

    sub-long/2addr v13, v5

    const/4 v2, 0x3

    aget-wide v5, v1, v2

    sub-long v16, v16, v5

    aput-wide v7, p2, v3

    aput-wide v10, p2, v4

    aput-wide v13, p2, v12

    aput-wide v16, p2, v2

    return-void

    :cond_113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public b([J[J)V
    .registers 33

    move-object/from16 v0, p0

    iget-object v1, v0, LNc/p0$d;->b:[J

    iget-object v2, v0, LNc/p0$d;->a:[J

    invoke-static {}, LNc/p0;->d()[I

    move-result-object v3

    sget-object v4, LNc/p0;->u:[I

    array-length v5, v1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_118

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_112

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    aget-wide v18, v1, v5

    add-long v7, v7, v18

    aget-wide v18, v1, v9

    aget-wide v20, v2, v5

    add-long v18, v18, v20

    add-long v18, v18, v10

    aget-wide v10, v1, v12

    aget-wide v20, v2, v9

    add-long v10, v10, v20

    add-long/2addr v10, v13

    aget-wide v13, v1, v15

    add-long v16, v16, v13

    move v15, v9

    move-wide/from16 v13, v16

    move-wide/from16 v5, v18

    :goto_3d
    const/16 v9, 0x12

    if-ge v15, v9, :cond_105

    aget v9, v3, v15

    aget v20, v4, v15

    add-long/2addr v7, v5

    const/16 v12, 0xe

    invoke-static {v5, v6, v12, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    add-long/2addr v10, v13

    const/16 v12, 0x10

    invoke-static {v13, v14, v12, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v12

    add-long/2addr v7, v12

    const/16 v14, 0x34

    invoke-static {v12, v13, v14, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v12

    add-long/2addr v10, v5

    const/16 v14, 0x39

    invoke-static {v5, v6, v14, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    add-long/2addr v7, v5

    const/16 v14, 0x17

    invoke-static {v5, v6, v14, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    add-long/2addr v10, v12

    const/16 v14, 0x28

    invoke-static {v12, v13, v14, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v12

    add-long/2addr v7, v12

    const/4 v14, 0x5

    invoke-static {v12, v13, v14, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v12

    add-long/2addr v10, v5

    const/16 v14, 0x25

    invoke-static {v5, v6, v14, v10, v11}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    aget-wide v22, v1, v9

    add-long v7, v7, v22

    add-int/lit8 v14, v9, 0x1

    aget-wide v22, v1, v14

    aget-wide v24, v2, v20

    add-long v22, v22, v24

    add-long v5, v22, v5

    add-int/lit8 v22, v9, 0x2

    aget-wide v23, v1, v22

    add-int/lit8 v25, v20, 0x1

    aget-wide v26, v2, v25

    add-long v23, v23, v26

    add-long v23, v23, v10

    add-int/lit8 v10, v9, 0x3

    aget-wide v26, v1, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    int-to-long v3, v15

    add-long v26, v26, v3

    add-long v11, v26, v12

    add-long/2addr v7, v5

    const/16 v13, 0x19

    invoke-static {v5, v6, v13, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    move-wide/from16 v26, v3

    add-long v3, v23, v11

    const/16 v13, 0x21

    invoke-static {v11, v12, v13, v3, v4}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v7, v11

    const/16 v13, 0x2e

    invoke-static {v11, v12, v13, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v3, v5

    const/16 v13, 0xc

    invoke-static {v5, v6, v13, v3, v4}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    add-long/2addr v7, v5

    const/16 v13, 0x3a

    invoke-static {v5, v6, v13, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    add-long/2addr v3, v11

    const/16 v13, 0x16

    invoke-static {v11, v12, v13, v3, v4}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v7, v11

    const/16 v13, 0x20

    invoke-static {v11, v12, v13, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v3, v5

    invoke-static {v5, v6, v13, v3, v4}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    aget-wide v13, v1, v14

    add-long/2addr v7, v13

    aget-wide v13, v1, v22

    aget-wide v22, v2, v25

    add-long v13, v13, v22

    add-long/2addr v5, v13

    aget-wide v13, v1, v10

    const/4 v10, 0x2

    add-int/lit8 v20, v20, 0x2

    aget-wide v22, v2, v20

    add-long v13, v13, v22

    add-long/2addr v3, v13

    add-int/lit8 v9, v9, 0x4

    aget-wide v9, v1, v9

    add-long v9, v9, v26

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    add-long v13, v9, v11

    add-int/lit8 v15, v15, 0x2

    move-wide v10, v3

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    const/4 v12, 0x2

    goto/16 :goto_3d

    :cond_105
    const/4 v4, 0x0

    aput-wide v7, p2, v4

    const/4 v1, 0x1

    aput-wide v5, p2, v1

    const/4 v1, 0x2

    aput-wide v10, p2, v1

    const/4 v1, 0x3

    aput-wide v13, p2, v1

    return-void

    :cond_112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

###### Class Nc.p0.c (Nc.p0$c)
.class public final LNc/p0$c;
.super LNc/p0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1d

.field public static final C:I = 0x27

.field public static final D:I = 0x2b

.field public static final E:I = 0x8

.field public static final F:I = 0x23

.field public static final G:I = 0x38

.field public static final H:I = 0x16

.field public static final c:I = 0x2e

.field public static final d:I = 0x24

.field public static final e:I = 0x13

.field public static final f:I = 0x25

.field public static final g:I = 0x21

.field public static final h:I = 0x1b

.field public static final i:I = 0xe

.field public static final j:I = 0x2a

.field public static final k:I = 0x11

.field public static final l:I = 0x31

.field public static final m:I = 0x24

.field public static final n:I = 0x27

.field public static final o:I = 0x2c

.field public static final p:I = 0x9

.field public static final q:I = 0x36

.field public static final r:I = 0x38

.field public static final s:I = 0x27

.field public static final t:I = 0x1e

.field public static final u:I = 0x22

.field public static final v:I = 0x18

.field public static final w:I = 0xd

.field public static final x:I = 0x32

.field public static final y:I = 0xa

.field public static final z:I = 0x11


# direct methods
.method public constructor <init>([J[J)V
    .registers 3

    invoke-direct {p0, p1, p2}, LNc/p0$d;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .registers 51

    move-object/from16 v0, p0

    iget-object v1, v0, LNc/p0$d;->b:[J

    iget-object v2, v0, LNc/p0$d;->a:[J

    invoke-static {}, LNc/p0;->g()[I

    move-result-object v3

    sget-object v4, LNc/p0;->u:[I

    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_22b

    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_225

    const/4 v5, 0x0

    aget-wide v8, p1, v5

    const/4 v10, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v14, p1, v13

    const/16 v16, 0x3

    aget-wide v17, p1, v16

    const/16 v19, 0x4

    aget-wide v20, p1, v19

    aget-wide v22, p1, v7

    const/16 v24, 0x6

    aget-wide v25, p1, v24

    const/16 v27, 0x7

    aget-wide v28, p1, v27

    move v7, v6

    :goto_31
    if-lt v7, v10, :cond_1e6

    aget v30, v3, v7

    aget v31, v4, v7

    add-int/lit8 v32, v30, 0x1

    aget-wide v33, v1, v32

    sub-long v8, v8, v33

    add-int/lit8 v33, v30, 0x2

    aget-wide v34, v1, v33

    sub-long v11, v11, v34

    add-int/lit8 v34, v30, 0x3

    aget-wide v35, v1, v34

    sub-long v14, v14, v35

    add-int/lit8 v35, v30, 0x4

    aget-wide v36, v1, v35

    sub-long v5, v17, v36

    add-int/lit8 v17, v30, 0x5

    aget-wide v36, v1, v17

    move-wide/from16 v38, v14

    sub-long v13, v20, v36

    add-int/lit8 v15, v30, 0x6

    aget-wide v20, v1, v15

    add-int/lit8 v18, v31, 0x1

    aget-wide v36, v2, v18

    add-long v20, v20, v36

    move-wide/from16 v40, v11

    sub-long v10, v22, v20

    add-int/lit8 v12, v30, 0x7

    aget-wide v20, v1, v12

    add-int/lit8 v22, v31, 0x2

    aget-wide v22, v2, v22

    add-long v20, v20, v22

    move-object/from16 v37, v3

    move-object/from16 v42, v4

    sub-long v3, v25, v20

    add-int/lit8 v20, v30, 0x8

    aget-wide v20, v1, v20

    move-object/from16 v43, v1

    int-to-long v0, v7

    add-long v20, v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v22, v0

    sub-long v0, v28, v20

    move/from16 p1, v7

    const/16 v7, 0x8

    move-wide/from16 v44, v5

    move-wide/from16 v5, v40

    invoke-static {v5, v6, v7, v3, v4}, LNc/p0;->p(JIJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v7, 0x23

    invoke-static {v0, v1, v7, v8, v9}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v7, 0x38

    move-wide/from16 v20, v0

    move-wide/from16 v0, v38

    invoke-static {v10, v11, v7, v0, v1}, LNc/p0;->p(JIJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/16 v7, 0x16

    move-wide/from16 v28, v0

    move-wide/from16 v0, v44

    invoke-static {v0, v1, v7, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v7, 0x19

    invoke-static {v5, v6, v7, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v5

    sub-long/2addr v13, v5

    const/16 v7, 0x1d

    invoke-static {v0, v1, v7, v3, v4}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const/16 v7, 0x27

    invoke-static {v10, v11, v7, v8, v9}, LNc/p0;->p(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v7, 0x2b

    move-wide/from16 v38, v0

    move-wide/from16 v0, v20

    move-wide/from16 v20, v8

    move-wide/from16 v8, v28

    invoke-static {v0, v1, v7, v8, v9}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long v7, v8, v0

    const/16 v9, 0xd

    invoke-static {v5, v6, v9, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v5

    sub-long/2addr v7, v5

    const/16 v9, 0x32

    invoke-static {v0, v1, v9, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v9, 0xa

    invoke-static {v10, v11, v9, v3, v4}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v3, v9

    move-wide/from16 v28, v3

    const/16 v11, 0x11

    move-wide/from16 v46, v38

    move-object/from16 v38, v2

    move-wide/from16 v2, v20

    move-wide/from16 v20, v0

    move-wide/from16 v0, v46

    invoke-static {v0, v1, v11, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v4, 0x27

    invoke-static {v5, v6, v4, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v5

    sub-long/2addr v2, v5

    const/16 v4, 0x1e

    invoke-static {v0, v1, v4, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v4, 0x22

    invoke-static {v9, v10, v4, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v4, 0x18

    move/from16 v39, v12

    move-wide/from16 v11, v20

    move-wide/from16 v20, v9

    move-wide/from16 v9, v28

    invoke-static {v11, v12, v4, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v9, v11

    aget-wide v28, v43, v30

    sub-long v2, v2, v28

    aget-wide v28, v43, v32

    sub-long v5, v5, v28

    aget-wide v28, v43, v33

    sub-long v7, v7, v28

    aget-wide v28, v43, v34

    sub-long v0, v0, v28

    aget-wide v28, v43, v35

    sub-long v13, v13, v28

    aget-wide v28, v43, v17

    aget-wide v30, v38, v31

    add-long v28, v28, v30

    move-wide/from16 v30, v0

    sub-long v0, v20, v28

    aget-wide v20, v43, v15

    aget-wide v17, v38, v18

    add-long v20, v20, v17

    sub-long v9, v9, v20

    aget-wide v17, v43, v39

    add-long v17, v17, v22

    sub-long v11, v11, v17

    const/16 v4, 0x2c

    invoke-static {v5, v6, v4, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x9

    invoke-static {v11, v12, v6, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v2, v11

    const/16 v6, 0x36

    invoke-static {v0, v1, v6, v7, v8}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    move-wide/from16 v17, v7

    move-wide/from16 v7, v30

    const/16 v6, 0x38

    invoke-static {v7, v8, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v6

    sub-long/2addr v13, v6

    const/16 v8, 0x11

    invoke-static {v4, v5, v8, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v15, 0x31

    invoke-static {v6, v7, v15, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v6

    sub-long/2addr v9, v6

    const/16 v15, 0x24

    invoke-static {v0, v1, v15, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v8, 0x27

    move-wide/from16 v46, v2

    move-wide/from16 v2, v17

    move-wide/from16 v17, v46

    invoke-static {v11, v12, v8, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v2, v11

    const/16 v8, 0x21

    invoke-static {v4, v5, v8, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v8, 0x1b

    invoke-static {v11, v12, v8, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v11

    sub-long/2addr v13, v11

    const/16 v8, 0xe

    invoke-static {v0, v1, v8, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v8, 0x2a

    move-wide/from16 v20, v9

    move-wide/from16 v9, v17

    invoke-static {v6, v7, v8, v9, v10}, LNc/p0;->p(JIJ)J

    move-result-wide v6

    sub-long v8, v9, v6

    const/16 v10, 0x2e

    invoke-static {v4, v5, v10, v8, v9}, LNc/p0;->p(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    invoke-static {v6, v7, v15, v2, v3}, LNc/p0;->p(JIJ)J

    move-result-wide v17

    sub-long v2, v2, v17

    const/16 v6, 0x13

    invoke-static {v0, v1, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v22

    sub-long v0, v13, v22

    const/16 v6, 0x25

    move-wide/from16 v13, v20

    invoke-static {v11, v12, v6, v13, v14}, LNc/p0;->p(JIJ)J

    move-result-wide v28

    sub-long v25, v13, v28

    add-int/lit8 v7, p1, -0x2

    move-wide/from16 v20, v0

    move-wide v14, v2

    move-wide v11, v4

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    move-object/from16 v4, v42

    move-object/from16 v1, v43

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v10, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_31

    :cond_1e6
    move-object/from16 v43, v1

    move-object/from16 v38, v2

    move v1, v5

    aget-wide v2, v43, v1

    sub-long/2addr v8, v2

    const/4 v0, 0x1

    aget-wide v2, v43, v0

    sub-long/2addr v11, v2

    const/4 v0, 0x2

    aget-wide v2, v43, v0

    sub-long/2addr v14, v2

    aget-wide v2, v43, v16

    sub-long v17, v17, v2

    aget-wide v2, v43, v19

    sub-long v20, v20, v2

    const/4 v0, 0x5

    aget-wide v2, v43, v0

    aget-wide v4, v38, v1

    add-long/2addr v2, v4

    sub-long v22, v22, v2

    aget-wide v2, v43, v24

    const/4 v0, 0x1

    aget-wide v4, v38, v0

    add-long/2addr v2, v4

    sub-long v25, v25, v2

    aget-wide v2, v43, v27

    sub-long v28, v28, v2

    aput-wide v8, p2, v1

    aput-wide v11, p2, v0

    const/4 v0, 0x2

    aput-wide v14, p2, v0

    aput-wide v17, p2, v16

    aput-wide v20, p2, v19

    const/4 v0, 0x5

    aput-wide v22, p2, v0

    aput-wide v25, p2, v24

    aput-wide v28, p2, v27

    return-void

    :cond_225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b([J[J)V
    .registers 54

    move-object/from16 v0, p0

    iget-object v1, v0, LNc/p0$d;->b:[J

    iget-object v2, v0, LNc/p0$d;->a:[J

    invoke-static {}, LNc/p0;->g()[I

    move-result-object v3

    sget-object v4, LNc/p0;->u:[I

    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_238

    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_232

    const/4 v5, 0x0

    aget-wide v8, p1, v5

    const/4 v10, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v14, p1, v13

    const/16 v16, 0x3

    aget-wide v17, p1, v16

    const/16 v19, 0x4

    aget-wide v20, p1, v19

    aget-wide v22, p1, v7

    const/16 v24, 0x6

    aget-wide v25, p1, v24

    const/16 v27, 0x7

    aget-wide v28, p1, v27

    aget-wide v30, v1, v5

    add-long v8, v8, v30

    aget-wide v30, v1, v10

    add-long v11, v11, v30

    aget-wide v30, v1, v13

    add-long v14, v14, v30

    aget-wide v30, v1, v16

    add-long v17, v17, v30

    aget-wide v30, v1, v19

    add-long v20, v20, v30

    aget-wide v30, v1, v7

    aget-wide v32, v2, v5

    add-long v30, v30, v32

    add-long v30, v30, v22

    aget-wide v22, v1, v24

    aget-wide v32, v2, v10

    add-long v22, v22, v32

    add-long v22, v22, v25

    aget-wide v25, v1, v27

    add-long v28, v28, v25

    move v7, v10

    move-wide/from16 v5, v17

    move-wide/from16 v34, v28

    move-wide/from16 v36, v30

    :goto_5f
    const/16 v10, 0x12

    if-ge v7, v10, :cond_218

    aget v10, v3, v7

    aget v28, v4, v7

    add-long/2addr v8, v11

    const/16 v13, 0x2e

    invoke-static {v11, v12, v13, v8, v9}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v14, v5

    const/16 v13, 0x24

    invoke-static {v5, v6, v13, v14, v15}, LNc/p0;->l(JIJ)J

    move-result-wide v5

    move-object/from16 v32, v4

    move-wide/from16 v30, v14

    move-wide/from16 v13, v36

    move-object v15, v3

    add-long v3, v20, v13

    const/16 v0, 0x13

    invoke-static {v13, v14, v0, v3, v4}, LNc/p0;->l(JIJ)J

    move-result-wide v13

    move-object/from16 v33, v1

    move-wide/from16 v0, v34

    move-wide/from16 v34, v5

    add-long v5, v22, v0

    move-object/from16 v36, v15

    const/16 v15, 0x25

    invoke-static {v0, v1, v15, v5, v6}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    move v15, v7

    move-wide/from16 v37, v8

    add-long v7, v30, v11

    const/16 v9, 0x21

    invoke-static {v11, v12, v9, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v3, v0

    const/16 v9, 0x1b

    invoke-static {v0, v1, v9, v3, v4}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long/2addr v5, v13

    const/16 v9, 0xe

    invoke-static {v13, v14, v9, v5, v6}, LNc/p0;->l(JIJ)J

    move-result-wide v13

    move/from16 v30, v10

    add-long v9, v37, v34

    move/from16 v20, v15

    const/16 v15, 0x2a

    move-wide/from16 v21, v0

    move-wide/from16 v0, v34

    invoke-static {v0, v1, v15, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long/2addr v3, v11

    const/16 v15, 0x11

    invoke-static {v11, v12, v15, v3, v4}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v5, v0

    const/16 v15, 0x31

    invoke-static {v0, v1, v15, v5, v6}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long/2addr v9, v13

    const/16 v15, 0x24

    invoke-static {v13, v14, v15, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v13

    add-long v7, v7, v21

    const/16 v15, 0x27

    move-wide/from16 v34, v0

    move-wide/from16 v0, v21

    invoke-static {v0, v1, v15, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long/2addr v5, v11

    const/16 v15, 0x2c

    invoke-static {v11, v12, v15, v5, v6}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v9, v0

    const/16 v15, 0x9

    invoke-static {v0, v1, v15, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    add-long/2addr v7, v13

    const/16 v15, 0x36

    invoke-static {v13, v14, v15, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v13

    add-long v3, v3, v34

    const/16 v15, 0x38

    move-wide/from16 v21, v0

    move-wide/from16 v0, v34

    invoke-static {v0, v1, v15, v3, v4}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    aget-wide v34, v33, v30

    add-long v9, v9, v34

    add-int/lit8 v23, v30, 0x1

    aget-wide v34, v33, v23

    add-long v11, v11, v34

    add-int/lit8 v31, v30, 0x2

    aget-wide v34, v33, v31

    add-long v7, v7, v34

    add-int/lit8 v34, v30, 0x3

    aget-wide v37, v33, v34

    add-long v0, v0, v37

    add-int/lit8 v35, v30, 0x4

    aget-wide v37, v33, v35

    add-long v3, v3, v37

    add-int/lit8 v37, v30, 0x5

    aget-wide v38, v33, v37

    aget-wide v40, v2, v28

    add-long v38, v38, v40

    add-long v13, v38, v13

    add-int/lit8 v38, v30, 0x6

    aget-wide v39, v33, v38

    add-int/lit8 v41, v28, 0x1

    aget-wide v42, v2, v41

    add-long v39, v39, v42

    add-long v39, v39, v5

    add-int/lit8 v5, v30, 0x7

    aget-wide v42, v33, v5

    move-object/from16 v44, v2

    move-wide/from16 v45, v3

    move/from16 v6, v20

    int-to-long v2, v6

    add-long v42, v42, v2

    move-wide/from16 v47, v2

    add-long v2, v42, v21

    add-long/2addr v9, v11

    const/16 v4, 0x27

    invoke-static {v11, v12, v4, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v7, v0

    const/16 v4, 0x1e

    invoke-static {v0, v1, v4, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v0

    move/from16 v20, v5

    add-long v4, v45, v13

    const/16 v15, 0x22

    invoke-static {v13, v14, v15, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v13

    move-wide/from16 v42, v0

    add-long v0, v39, v2

    const/16 v15, 0x18

    invoke-static {v2, v3, v15, v0, v1}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v7, v11

    const/16 v15, 0xd

    invoke-static {v11, v12, v15, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v4, v2

    const/16 v15, 0x32

    invoke-static {v2, v3, v15, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v0, v13

    const/16 v15, 0xa

    invoke-static {v13, v14, v15, v0, v1}, LNc/p0;->l(JIJ)J

    move-result-wide v13

    add-long v9, v9, v42

    move-wide/from16 v39, v2

    move-wide/from16 v2, v42

    const/16 v15, 0x11

    invoke-static {v2, v3, v15, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v4, v11

    const/16 v15, 0x19

    invoke-static {v11, v12, v15, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v0, v2

    const/16 v15, 0x1d

    invoke-static {v2, v3, v15, v0, v1}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v9, v13

    const/16 v15, 0x27

    invoke-static {v13, v14, v15, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v13

    add-long v7, v7, v39

    const/16 v15, 0x2b

    move-wide/from16 v42, v2

    move-wide/from16 v2, v39

    invoke-static {v2, v3, v15, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v0, v11

    const/16 v15, 0x8

    invoke-static {v11, v12, v15, v0, v1}, LNc/p0;->l(JIJ)J

    move-result-wide v11

    add-long/2addr v9, v2

    const/16 v15, 0x23

    invoke-static {v2, v3, v15, v9, v10}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    add-long/2addr v7, v13

    const/16 v15, 0x38

    invoke-static {v13, v14, v15, v7, v8}, LNc/p0;->l(JIJ)J

    move-result-wide v13

    add-long v4, v4, v42

    const/16 v15, 0x16

    move-wide/from16 v21, v2

    move-wide/from16 v2, v42

    invoke-static {v2, v3, v15, v4, v5}, LNc/p0;->l(JIJ)J

    move-result-wide v2

    aget-wide v39, v33, v23

    add-long v9, v9, v39

    aget-wide v39, v33, v31

    add-long v11, v11, v39

    aget-wide v39, v33, v34

    add-long v7, v7, v39

    aget-wide v34, v33, v35

    add-long v2, v2, v34

    aget-wide v34, v33, v37

    add-long v4, v4, v34

    aget-wide v34, v33, v38

    aget-wide v37, v44, v41

    add-long v34, v34, v37

    add-long v13, v34, v13

    aget-wide v34, v33, v20

    const/4 v15, 0x2

    add-int/lit8 v28, v28, 0x2

    aget-wide v37, v44, v28

    add-long v34, v34, v37

    add-long v0, v34, v0

    const/16 v15, 0x8

    add-int/lit8 v15, v30, 0x8

    aget-wide v30, v33, v15

    add-long v30, v30, v47

    const-wide/16 v34, 0x1

    add-long v30, v30, v34

    add-long v34, v30, v21

    add-int/lit8 v6, v6, 0x2

    move-wide/from16 v22, v0

    move-wide/from16 v20, v4

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    move-object/from16 v0, p0

    move-wide/from16 v49, v7

    move v7, v6

    move-wide v5, v2

    move-wide v8, v9

    move-object/from16 v3, v36

    move-object/from16 v2, v44

    move-wide/from16 v36, v13

    const/4 v13, 0x2

    move-wide/from16 v14, v49

    goto/16 :goto_5f

    :cond_218
    move-wide v3, v14

    move-wide/from16 v0, v34

    move-wide/from16 v13, v36

    const/4 v2, 0x0

    aput-wide v8, p2, v2

    const/4 v2, 0x1

    aput-wide v11, p2, v2

    const/4 v2, 0x2

    aput-wide v3, p2, v2

    aput-wide v5, p2, v16

    aput-wide v20, p2, v19

    const/4 v2, 0x5

    aput-wide v13, p2, v2

    aput-wide v22, p2, v24

    aput-wide v0, p2, v27

    return-void

    :cond_232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

###### Class Nc.p0.d (Nc.p0$d)
.class public abstract LNc/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>([J[J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/p0$d;->b:[J

    iput-object p2, p0, LNc/p0$d;->a:[J

    return-void
.end method


# virtual methods
.method public abstract a([J[J)V
.end method

.method public abstract b([J[J)V
.end method
