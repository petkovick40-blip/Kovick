###### Class pe.AbstractC3514c (pe.c)
.class public abstract Lpe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpe/b;

.field public static final b:Lpe/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lpe/h;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lpe/h;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lpe/c;->a:Lpe/b;

    new-instance v0, Lpe/h;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lpe/h;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lpe/c;->b:Lpe/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Lpe/g;
    .registers 4

    const/4 v0, 0x0

    aget v0, p0, v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_6
    array-length v1, p0

    if-ge v0, v1, :cond_1c

    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-le v1, v2, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polynomial exponents must be monotonically increasing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance v0, Lpe/e;

    sget-object v1, Lpe/c;->a:Lpe/b;

    new-instance v2, Lpe/d;

    invoke-direct {v2, p0}, Lpe/d;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lpe/e;-><init>(Lpe/b;Lpe/f;)V

    return-object v0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/math/BigInteger;)Lpe/b;
    .registers 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_25

    const/4 v1, 0x2

    if-lt v0, v1, :cond_25

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1f

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1c

    if-eq v0, v2, :cond_19

    goto :goto_1f

    :cond_19
    sget-object p0, Lpe/c;->b:Lpe/b;

    return-object p0

    :cond_1c
    sget-object p0, Lpe/c;->a:Lpe/b;

    return-object p0

    :cond_1f
    :goto_1f
    new-instance v0, Lpe/h;

    invoke-direct {v0, p0}, Lpe/h;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
