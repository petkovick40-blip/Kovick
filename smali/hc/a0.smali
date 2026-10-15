###### Class hc.C2796a0 (hc.a0)
.class public Lhc/a0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/a0;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lhc/a0;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2b

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhc/a0;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {p1}, Lob/x;->h0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lhc/a0;->Y:Ljava/math/BigInteger;

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Ljava/lang/Object;)Lhc/a0;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Lhc/a0;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Lhc/a0;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lhc/a0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid RSAPublicKeyStructure: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lhc/a0;

    return-object p0
.end method

.method public static W(Lob/T;Z)Lhc/a0;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/a0;->V(Ljava/lang/Object;)Lhc/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/a0;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/a0;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, Lhc/a0;->X()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, Lhc/a0;->Y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
