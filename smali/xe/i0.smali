###### Class xe.C4524i0 (xe.i0)
.class public Lxe/i0;
.super Lxe/H0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxe/H0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lxe/H0;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lxe/i0;
    .registers 2

    instance-of v0, p0, Lxe/i0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/i0;

    return-object p0

    :cond_7
    new-instance v0, Lxe/i0;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/H0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
