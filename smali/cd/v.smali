###### Class cd.v (cd.v)
.class public Lcd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# static fields
.field public static final a:Lcd/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcd/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd/v;->a:Lcd/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .registers 6

    invoke-static {p1}, Lof/b;->k(Ljava/math/BigInteger;)I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v2, v0, 0x2

    if-ne v1, v2, :cond_17

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcd/v;->d(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v0}, Lcd/v;->d(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoding has incorrect length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .registers 12

    invoke-static {p1}, Lof/b;->k(Ljava/math/BigInteger;)I

    move-result v6

    mul-int/lit8 v0, v6, 0x2

    new-array v7, v0, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcd/v;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    move-object v2, p3

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcd/v;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V

    return-object v7
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_d

    return-object p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/math/BigInteger;[BII)Ljava/math/BigInteger;
    .registers 5

    add-int/2addr p4, p3

    invoke-static {p2, p3, p4}, Lof/a;->W([BII)[B

    move-result-object p2

    new-instance p3, Ljava/math/BigInteger;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, p1, p3}, Lcd/v;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/math/BigInteger;Ljava/math/BigInteger;[BII)V
    .registers 8

    invoke-virtual {p0, p1, p2}, Lcd/v;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, p5

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr p5, v1

    add-int/2addr p5, p4

    invoke-static {p3, p4, p5, v0}, Ljava/util/Arrays;->fill([BIIB)V

    invoke-static {p1, p2, p3, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
