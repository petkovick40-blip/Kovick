###### Class sf.a (sf.a)
.class public Lsf/a;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/a$a;,
        Lsf/a$b;,
        Lsf/a$c;,
        Lsf/a$d;,
        Lsf/a$e;
    }
.end annotation


# static fields
.field public static V1:Ljava/math/BigInteger;

.field public static Z:Ljava/math/BigInteger;

.field public static q6:Ljava/math/BigInteger;

.field public static final r6:Z

.field public static final s6:Z

.field public static final t6:Z


# instance fields
.field public X:[B

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01020304ffffffff0506070811111111"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/a;->Z:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1111111105060708ffffffff01020304"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/a;->V1:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "3020104ffffffff05060708111111"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/a;->q6:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Lsf/a$d;

    invoke-direct {v1}, Lsf/a$d;-><init>()V

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Lsf/a$d;

    invoke-direct {v2}, Lsf/a$d;-><init>()V

    const/16 v3, 0x78

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v2, Lsf/a;->V1:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lsf/a;->r6:Z

    sget-object v2, Lsf/a;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lsf/a;->t6:Z

    sget-object v0, Lsf/a;->q6:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lsf/a;->s6:Z

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    new-instance v0, Lsf/a$b;

    .line 1
    invoke-direct {v0, p1}, Lsf/a$e;-><init>([B)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lsf/a$e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lsf/a;-><init>([Lsf/a$e;)V

    return-void
.end method

.method public constructor <init>([Lsf/a$e;)V
    .registers 11

    .line 3
    new-instance v0, Lsf/a$c;

    invoke-direct {v0}, Lsf/a$c;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-boolean v1, Lsf/a;->t6:Z

    const-string v2, "can\'t save value source."

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_63

    sget-boolean v1, Lsf/a;->s6:Z

    if-eqz v1, :cond_50

    :goto_1a
    array-length v1, p1

    if-eq v4, v1, :cond_b0

    :try_start_1d
    aget-object v1, p1, v4

    instance-of v5, v1, Lsf/a$a;

    if-eqz v5, :cond_42

    iget-object v1, v1, Lsf/a$e;->a:[B

    array-length v5, v1

    array-length v6, v1

    rem-int/2addr v6, v3

    sub-int/2addr v5, v6

    array-length v6, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    :goto_2d
    if-ltz v6, :cond_37

    aget-byte v7, v1, v6

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2d

    :cond_37
    array-length v6, v1

    sub-int/2addr v6, v5

    :goto_39
    array-length v5, v1

    if-ge v6, v5, :cond_47

    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_39

    :cond_42
    iget-object v1, v1, Lsf/a$e;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_47} :catch_4a

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :catch_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    :goto_50
    array-length v1, p1

    if-eq v4, v1, :cond_b0

    :try_start_53
    aget-object v1, p1, v4

    iget-object v1, v1, Lsf/a$e;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5a} :catch_5d

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :catch_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    sget-boolean v1, Lsf/a;->r6:Z

    if-eqz v1, :cond_b7

    move v1, v4

    :goto_68
    array-length v5, p1

    if-eq v1, v5, :cond_b0

    :try_start_6b
    aget-object v5, p1, v1

    instance-of v6, v5, Lsf/a$a;

    if-eqz v6, :cond_a2

    iget-object v5, v5, Lsf/a$e;->a:[B

    array-length v6, v5

    array-length v7, v5

    rem-int/2addr v7, v3

    sub-int/2addr v6, v7

    move v7, v4

    :goto_78
    if-ge v7, v6, :cond_82

    array-length v8, v5

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v8, v7

    invoke-virtual {v0, v5, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_78

    :cond_82
    array-length v7, v5

    sub-int/2addr v7, v6

    if-eqz v7, :cond_93

    move v7, v4

    :goto_87
    array-length v8, v5

    sub-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_93

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_87

    :cond_93
    move v7, v4

    :goto_94
    array-length v8, v5

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_a7

    add-int v8, v6, v7

    aget-byte v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_94

    :cond_a2
    iget-object v5, v5, Lsf/a$e;->a:[B

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_a7} :catch_aa

    :cond_a7
    add-int/lit8 v1, v1, 0x1

    goto :goto_68

    :catch_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lsf/a;->X:[B

    return-void

    :cond_b7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized BigInteger implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([[B)V
    .registers 2

    .line 4
    invoke-static {p1}, Lsf/a;->b([[B)[Lsf/a$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lsf/a;-><init>([Lsf/a$e;)V

    return-void
.end method

.method public static synthetic a(I[B)[B
    .registers 2

    invoke-static {p0, p1}, Lsf/a;->c(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([[B)[Lsf/a$b;
    .registers 5

    array-length v0, p0

    new-array v0, v0, [Lsf/a$b;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-eq v1, v2, :cond_13

    new-instance v2, Lsf/a$b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lsf/a$e;-><init>([B)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    return-object v0
.end method

.method public static c(I[B)[B
    .registers 6

    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v0, v0, 0x8

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_24

    new-array v1, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-boolean p1, Lsf/a;->r6:Z

    if-eqz p1, :cond_23

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_23

    invoke-static {v1, v2}, Lof/p;->a([BI)I

    move-result p1

    rsub-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    invoke-static {p0, v1, v2}, Lof/p;->h(I[BI)V

    :cond_23
    return-object v1

    :cond_24
    sget-boolean v0, Lsf/a;->r6:Z

    if-eqz v0, :cond_3c

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    if-ge p0, v0, :cond_3c

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3c

    invoke-static {p1, v2}, Lof/p;->a([BI)I

    move-result v0

    rsub-int/lit8 p0, p0, 0x8

    shl-int p0, v0, p0

    invoke-static {p0, p1, v2}, Lof/p;->h(I[BI)V

    :cond_3c
    return-object p1
.end method


# virtual methods
.method public d()Z
    .registers 3

    iget v0, p0, Lsf/a;->Y:I

    iget-object v1, p0, Lsf/a;->X:[B

    array-length v1, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final e()I
    .registers 4

    iget-object v0, p0, Lsf/a;->X:[B

    iget v1, p0, Lsf/a;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsf/a;->Y:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public generateSeed(I)[B
    .registers 2

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lsf/a;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .registers 6

    iget-object v0, p0, Lsf/a;->X:[B

    iget v1, p0, Lsf/a;->Y:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lsf/a;->Y:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lsf/a;->Y:I

    return-void
.end method

.method public nextInt()I
    .registers 3

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public nextLong()J
    .registers 6

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lsf/a;->e()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

###### Class sf.a.C0709a (sf.a$a)
.class public Lsf/a$a;
.super Lsf/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lsf/a;->a(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsf/a$e;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lsf/a;->a(I[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lsf/a$e;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lsf/a$e;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lsf/a$e;-><init>([B)V

    return-void
.end method

###### Class sf.a.b (sf.a$b)
.class public Lsf/a$b;
.super Lsf/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lsf/a$e;-><init>([B)V

    return-void
.end method

###### Class sf.a.c (sf.a$c)
.class public Lsf/a$c;
.super Ljava/security/Provider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "BCFIPS Fixed Secure Random Provider"

    const-string v3, "BCFIPS_FIXED_RNG"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

###### Class sf.a.d (sf.a$d)
.class public Lsf/a$d;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public X:[B

.field public Y:I


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lsf/a$c;

    invoke-direct {v0}, Lsf/a$c;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    const-string v0, "01020304ffffffff0506070811111111"

    invoke-static {v0}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lsf/a$d;->X:[B

    const/4 v0, 0x0

    iput v0, p0, Lsf/a$d;->Y:I

    return-void
.end method


# virtual methods
.method public nextBytes([B)V
    .registers 6

    iget-object v0, p0, Lsf/a$d;->X:[B

    iget v1, p0, Lsf/a$d;->Y:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lsf/a$d;->Y:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lsf/a$d;->Y:I

    return-void
.end method

###### Class sf.a.e (sf.a$e)
.class public Lsf/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a$e;->a:[B

    return-void
.end method
