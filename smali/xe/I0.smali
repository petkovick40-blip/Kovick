###### Class xe.I0 (xe.I0)
.class public Lxe/I0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lxe/I0;->W(I)I

    move-result p1

    iput p1, p0, Lxe/I0;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lxe/I0;->X:I

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lxe/I0;
    .registers 2

    instance-of v0, p0, Lxe/I0;

    if-eqz v0, :cond_7

    check-cast p0, Lxe/I0;

    return-object p0

    :cond_7
    new-instance v0, Lxe/I0;

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lxe/I0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public W(I)I
    .registers 3

    if-ltz p1, :cond_f

    const/16 v0, 0xff

    if-gt p1, v0, :cond_7

    return p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uint16 must be <= 0xFF"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uint16 must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/x;

    iget v1, p0, Lxe/I0;->X:I

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    return-object v0
.end method
