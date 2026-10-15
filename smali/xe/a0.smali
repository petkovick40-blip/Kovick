###### Class xe.C4508a0 (xe.a0)
.class public Lxe/a0;
.super Lob/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lob/x;-><init>(J)V

    invoke-virtual {p0}, Lxe/a0;->z0()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lxe/a0;->z0()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lob/x;-><init>([BZ)V

    .line 4
    invoke-virtual {p0}, Lxe/a0;->z0()V

    return-void
.end method

.method public static y0(Ljava/lang/Object;)Lxe/a0;
    .registers 2

    instance-of v0, p0, Lxe/a0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/a0;

    return-object p0

    :cond_7
    new-instance v0, Lxe/a0;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/a0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public final z0()V
    .registers 3

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "psid must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
