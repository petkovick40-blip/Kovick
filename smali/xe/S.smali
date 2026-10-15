###### Class xe.C4499S (xe.S)
.class public Lxe/S;
.super Lxe/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxe/V;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lxe/V;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lxe/V;-><init>([B)V

    return-void
.end method

.method public static A0(Ljava/lang/Object;)Lxe/S;
    .registers 2

    instance-of v0, p0, Lxe/S;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/S;

    return-object p0

    :cond_7
    instance-of v0, p0, Lxe/V;

    if-eqz v0, :cond_17

    new-instance v0, Lxe/S;

    check-cast p0, Lxe/V;

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/V;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_17
    new-instance v0, Lxe/S;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/V;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
