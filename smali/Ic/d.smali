###### Class Ic.d (Ic.d)
.class public LIc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/math/BigInteger;

.field public static b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LIc/d;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LIc/d;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    invoke-static {p0, p1, p1, p2}, LIc/d;->i(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static b(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p2, p1}, LIc/d;->h(Ljava/math/BigInteger;I)[B

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, LEc/v;->update([BII)V

    invoke-interface {p0}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    invoke-interface {p0, p1, v0}, LEc/v;->c([BI)I

    new-instance p0, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static c(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, LIc/d;->j(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static d(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, LIc/d;->j(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static e(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 4

    invoke-static {p0, p1, p2, p3}, LIc/d;->i(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static f(LEc/v;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;
    .registers 8

    invoke-interface {p0}, LEc/v;->h()I

    move-result p1

    new-array v0, p1, [B

    array-length v1, p3

    const/4 v2, 0x0

    invoke-interface {p0, p3, v2, v1}, LEc/v;->update([BII)V

    const/16 p3, 0x3a

    invoke-interface {p0, p3}, LEc/v;->update(B)V

    array-length p3, p4

    invoke-interface {p0, p4, v2, p3}, LEc/v;->update([BII)V

    invoke-interface {p0, v0, v2}, LEc/v;->c([BI)I

    array-length p3, p2

    invoke-interface {p0, p2, v2, p3}, LEc/v;->update([BII)V

    invoke-interface {p0, v0, v2, p1}, LEc/v;->update([BII)V

    invoke-interface {p0, v0, v2}, LEc/v;->c([BI)I

    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static g(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .registers 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/16 p2, 0x100

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sget-object p2, LIc/d;->b:Ljava/math/BigInteger;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p2, LIc/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lof/b;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/math/BigInteger;I)[B
    .registers 5

    invoke-static {p0}, Lof/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p0

    array-length v0, p0

    if-ge v0, p1, :cond_11

    new-array v0, p1, [B

    array-length v1, p0

    sub-int/2addr p1, v1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_11
    return-object p0
.end method

.method public static i(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p2, p1}, LIc/d;->h(Ljava/math/BigInteger;I)[B

    move-result-object p2

    invoke-static {p3, p1}, LIc/d;->h(Ljava/math/BigInteger;I)[B

    move-result-object p1

    array-length p3, p2

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0, p3}, LEc/v;->update([BII)V

    array-length p2, p1

    invoke-interface {p0, p1, v0, p2}, LEc/v;->update([BII)V

    invoke-interface {p0}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    invoke-interface {p0, p1, v0}, LEc/v;->c([BI)I

    new-instance p0, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static j(LEc/v;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 6

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p2, p1}, LIc/d;->h(Ljava/math/BigInteger;I)[B

    move-result-object p2

    invoke-static {p3, p1}, LIc/d;->h(Ljava/math/BigInteger;I)[B

    move-result-object p3

    invoke-static {p4, p1}, LIc/d;->h(Ljava/math/BigInteger;I)[B

    move-result-object p1

    array-length p4, p2

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0, p4}, LEc/v;->update([BII)V

    array-length p2, p3

    invoke-interface {p0, p3, v0, p2}, LEc/v;->update([BII)V

    array-length p2, p1

    invoke-interface {p0, p1, v0, p2}, LEc/v;->update([BII)V

    invoke-interface {p0}, LEc/v;->h()I

    move-result p1

    new-array p1, p1, [B

    invoke-interface {p0, p1, v0}, LEc/v;->c([BI)I

    new-instance p0, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, LIc/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return-object p0

    :cond_d
    new-instance p0, LEc/n;

    const-string p1, "Invalid public value: 0"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
