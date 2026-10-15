###### Class xe.C4496O (xe.O)
.class public Lxe/O;
.super Lxe/U;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxe/U;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lxe/U;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lxe/U;-><init>([B)V

    return-void
.end method

.method public static A0(Ljava/lang/Object;)Lxe/O;
    .registers 2

    instance-of v0, p0, Lxe/O;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/O;

    return-object p0

    :cond_7
    instance-of v0, p0, Lxe/U;

    if-eqz v0, :cond_17

    new-instance v0, Lxe/O;

    check-cast p0, Lxe/U;

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/U;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_17
    new-instance v0, Lxe/O;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/U;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
