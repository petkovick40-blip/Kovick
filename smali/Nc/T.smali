###### Class Nc.T (Nc.T)
.class public LNc/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/T;


# static fields
.field public static final e:I = 0x100


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNc/T;->a:[B

    const/4 v1, 0x0

    iput v1, p0, LNc/T;->b:I

    iput v1, p0, LNc/T;->c:I

    iput-object v0, p0, LNc/T;->d:[B

    return-void
.end method

.method private c([B)V
    .registers 9

    iput-object p1, p0, LNc/T;->d:[B

    const/4 v0, 0x0

    iput v0, p0, LNc/T;->b:I

    iput v0, p0, LNc/T;->c:I

    iget-object v1, p0, LNc/T;->a:[B

    const/16 v2, 0x100

    if-nez v1, :cond_11

    new-array v1, v2, [B

    iput-object v1, p0, LNc/T;->a:[B

    :cond_11
    move v1, v0

    :goto_12
    if-ge v1, v2, :cond_1c

    iget-object v3, p0, LNc/T;->a:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    move v1, v0

    move v3, v1

    :goto_1e
    if-ge v0, v2, :cond_39

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, LNc/T;->a:[B

    aget-byte v6, v5, v0

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    aget-byte v4, v5, v3

    aput-byte v4, v5, v0

    aput-byte v6, v5, v3

    add-int/lit8 v1, v1, 0x1

    array-length v4, p1

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_39
    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    instance-of p1, p2, LYc/o0;

    if-eqz p1, :cond_10

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p1

    iput-object p1, p0, LNc/T;->d:[B

    invoke-direct {p0, p1}, LNc/T;->c([B)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC4 init - "

    invoke-static {p2, v0}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LNc/T;->d:[B

    invoke-direct {p0, v0}, LNc/T;->c([B)V

    return-void
.end method

.method public e([BII[BI)I
    .registers 12

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_43

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3b

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_3a

    iget v1, p0, LNc/T;->b:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, LNc/T;->b:I

    iget-object v2, p0, LNc/T;->a:[B

    aget-byte v3, v2, v1

    iget v4, p0, LNc/T;->c:I

    add-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, LNc/T;->c:I

    aget-byte v5, v2, v4

    aput-byte v5, v2, v1

    aput-byte v3, v2, v4

    add-int v4, v0, p5

    add-int v5, v0, p2

    aget-byte v5, p1, v5

    aget-byte v1, v2, v1

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_3a
    return p3

    :cond_3b
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(B)B
    .registers 7

    iget v0, p0, LNc/T;->b:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LNc/T;->b:I

    iget-object v1, p0, LNc/T;->a:[B

    aget-byte v2, v1, v0

    iget v3, p0, LNc/T;->c:I

    add-int/2addr v3, v2

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, LNc/T;->c:I

    aget-byte v4, v1, v3

    aput-byte v4, v1, v0

    aput-byte v2, v1, v3

    aget-byte v0, v1, v0

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v1, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "RC4"

    return-object v0
.end method
