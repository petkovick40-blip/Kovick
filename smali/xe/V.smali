###### Class xe.C4502V (xe.V)
.class public Lxe/V;
.super Lob/x;
.source "SourceFile"


# static fields
.field public static final r6:Ljava/math/BigInteger;

.field public static final s6:Ljava/math/BigInteger;

.field public static final t6:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-1799999999"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxe/V;->r6:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1800000000"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxe/V;->s6:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1800000001"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxe/V;->t6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lob/x;-><init>(J)V

    invoke-virtual {p0}, Lxe/V;->y0()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lxe/V;->y0()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lob/x;-><init>([BZ)V

    .line 4
    invoke-virtual {p0}, Lxe/V;->y0()V

    return-void
.end method

.method public static z0(Ljava/lang/Object;)Lxe/V;
    .registers 2

    instance-of v0, p0, Lxe/V;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/V;

    return-object p0

    :cond_7
    new-instance v0, Lxe/V;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/V;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public y0()V
    .registers 3

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lxe/V;->r6:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_26

    sget-object v1, Lxe/V;->t6:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    sget-object v1, Lxe/V;->s6:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1e

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "one eighty degree int cannot be greater than 1800000000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "one eighty degree int cannot be less than -1799999999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
