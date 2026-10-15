###### Class yb.f (yb.f)
.class public Lyb/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/x;

.field public X:I

.field public Y:Lob/x;

.field public Z:Lob/x;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyb/f;->X:I

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lyb/f;->Y:Lob/x;

    new-instance p1, Lob/x;

    invoke-direct {p1, p3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lyb/f;->Z:Lob/x;

    new-instance p1, Lob/x;

    invoke-direct {p1, p4}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lyb/f;->V1:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    iput v0, p0, Lyb/f;->X:I

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, Lyb/f;->Y:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, Lyb/f;->Z:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/x;

    iput-object p1, p0, Lyb/f;->V1:Lob/x;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lyb/f;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Lyb/f;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Lyb/f;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lyb/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid GOST3410Parameter: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lyb/f;

    return-object p0
.end method

.method public static X(Lob/T;Z)Lyb/f;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lyb/f;->W(Ljava/lang/Object;)Lyb/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lyb/f;->V1:Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Y()I
    .registers 2

    iget v0, p0, Lyb/f;->X:I

    return v0
.end method

.method public Z()I
    .registers 2

    iget v0, p0, Lyb/f;->X:I

    return v0
.end method

.method public a0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lyb/f;->Y:Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lyb/f;->Z:Lob/x;

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    iget v2, p0, Lyb/f;->X:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lyb/f;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lyb/f;->Z:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lyb/f;->V1:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
