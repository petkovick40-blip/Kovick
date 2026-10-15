###### Class xe.C4490I (xe.I)
.class public Lxe/I;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lob/x;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lof/b;->l(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_19

    const v1, 0xffff

    if-gt v0, v1, :cond_19

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lxe/I;->X:Ljava/math/BigInteger;

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)Lxe/I;
    .registers 2

    instance-of v0, p0, Lxe/I;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/I;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lxe/I;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/I;-><init>(Lob/x;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/x;

    iget-object v1, p0, Lxe/I;->X:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
