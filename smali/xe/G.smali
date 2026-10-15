###### Class xe.C4488G (xe.G)
.class public Lxe/G;
.super Lob/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lob/x;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lob/x;-><init>([BZ)V

    return-void
.end method

.method public static y0(Ljava/lang/Object;)Lxe/G;
    .registers 2

    instance-of v0, p0, Lxe/G;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/G;

    return-object p0

    :cond_7
    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    new-instance v0, Lxe/G;

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
