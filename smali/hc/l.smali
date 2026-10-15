###### Class hc.C2809l (hc.l)
.class public Lhc/l;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lof/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_e

    iput-object p1, p0, Lhc/l;->X:Ljava/math/BigInteger;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid CRL number : not in (0..MAX)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)Lhc/l;
    .registers 2

    instance-of v0, p0, Lhc/l;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/l;

    return-object p0

    :cond_7
    if-eqz p0, :cond_17

    new-instance v0, Lhc/l;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/l;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/l;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/x;

    iget-object v1, p0, Lhc/l;->X:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRLNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/l;->V()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
