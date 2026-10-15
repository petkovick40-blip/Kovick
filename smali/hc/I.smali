###### Class hc.I (hc.I)
.class public Lhc/I;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/D;

.field public Y:Lob/x;

.field public Z:Lob/g;


# direct methods
.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    new-instance v0, Lhc/D;

    new-instance v1, Lhc/C;

    invoke-direct {v1, p1}, Lhc/C;-><init>(Lfc/d;)V

    invoke-direct {v0, v1}, Lhc/D;-><init>(Lhc/C;)V

    new-instance p1, Lob/x;

    invoke-direct {p1, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0, p1}, Lhc/I;-><init>(Lhc/D;Lob/x;)V

    return-void
.end method

.method public constructor <init>(Lhc/D;Ljava/math/BigInteger;)V
    .registers 4

    .line 2
    new-instance v0, Lob/x;

    invoke-direct {v0, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, p1, v0}, Lhc/I;-><init>(Lhc/D;Lob/x;)V

    return-void
.end method

.method public constructor <init>(Lhc/D;Lob/x;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/I;->X:Lhc/D;

    iput-object p2, p0, Lhc/I;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_23

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v0

    iput-object v0, p0, Lhc/I;->X:Lhc/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lhc/I;->Y:Lob/x;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ne v0, v1, :cond_49

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    iput-object p1, p0, Lhc/I;->Z:Lob/g;

    :cond_49
    return-void
.end method

.method public static V(Ljava/lang/Object;)Lhc/I;
    .registers 2

    instance-of v0, p0, Lhc/I;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/I;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/I;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/I;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lob/T;Z)Lhc/I;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/I;->V(Ljava/lang/Object;)Lhc/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lhc/D;
    .registers 2

    iget-object v0, p0, Lhc/I;->X:Lhc/D;

    return-object v0
.end method

.method public Y()Lob/g;
    .registers 2

    iget-object v0, p0, Lhc/I;->Z:Lob/g;

    return-object v0
.end method

.method public Z()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/I;->Y:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/I;->X:Lhc/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/I;->Y:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/I;->Z:Lob/g;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
