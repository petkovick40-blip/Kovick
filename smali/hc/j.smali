###### Class hc.C2807j (hc.j)
.class public Lhc/j;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/i;

.field public Y:Lob/x;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lob/i;->i0(Z)Lob/i;

    move-result-object v0

    iput-object v0, p0, Lhc/j;->X:Lob/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/j;->Y:Lob/x;

    const/4 v0, 0x1

    invoke-static {v0}, Lob/i;->i0(Z)Lob/i;

    move-result-object v0

    iput-object v0, p0, Lhc/j;->X:Lob/i;

    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lhc/j;->Y:Lob/x;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lob/i;->i0(Z)Lob/i;

    move-result-object v1

    iput-object v1, p0, Lhc/j;->X:Lob/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lhc/j;->Y:Lob/x;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-nez v2, :cond_18

    iput-object v1, p0, Lhc/j;->X:Lob/i;

    iput-object v1, p0, Lhc/j;->Y:Lob/x;

    goto :goto_55

    :cond_18
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v2, v2, Lob/i;

    if-eqz v2, :cond_2b

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/i;->g0(Ljava/lang/Object;)Lob/i;

    move-result-object v0

    iput-object v0, p0, Lhc/j;->X:Lob/i;

    goto :goto_37

    :cond_2b
    iput-object v1, p0, Lhc/j;->X:Lob/i;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lhc/j;->Y:Lob/x;

    :goto_37
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_55

    iget-object v0, p0, Lhc/j;->X:Lob/i;

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    iput-object p1, p0, Lhc/j;->Y:Lob/x;

    goto :goto_55

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    :goto_55
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lob/i;->i0(Z)Lob/i;

    move-result-object v0

    iput-object v0, p0, Lhc/j;->X:Lob/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lhc/j;->Y:Lob/x;

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    invoke-static {p1}, Lob/i;->i0(Z)Lob/i;

    move-result-object p1

    iput-object p1, p0, Lhc/j;->X:Lob/i;

    goto :goto_19

    :cond_17
    iput-object v0, p0, Lhc/j;->X:Lob/i;

    :goto_19
    iput-object v0, p0, Lhc/j;->Y:Lob/x;

    return-void
.end method

.method public static V(Lhc/z;)Lhc/j;
    .registers 2

    sget-object v0, Lhc/y;->v6:Lob/C;

    invoke-static {p0, v0}, Lhc/z;->b0(Lhc/z;Lob/C;)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Lhc/j;
    .registers 2

    instance-of v0, p0, Lhc/j;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/j;

    return-object p0

    :cond_7
    instance-of v0, p0, Lhc/w0;

    if-eqz v0, :cond_16

    check-cast p0, Lhc/w0;

    invoke-static {p0}, Lhc/w0;->a(Lhc/w0;)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object p0

    return-object p0

    :cond_16
    if-eqz p0, :cond_22

    new-instance v0, Lhc/j;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/j;-><init>(Lob/K;)V

    return-object v0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lhc/j;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/j;->W(Ljava/lang/Object;)Lhc/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhc/j;->Y:Lob/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Z
    .registers 2

    iget-object v0, p0, Lhc/j;->X:Lob/i;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lob/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/j;->X:Lob/i;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, Lhc/j;->Y:Lob/x;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_14
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lhc/j;->Y:Lob/x;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/j;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/j;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc/j;->Y:Lob/x;

    invoke-virtual {v1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_17
.end method
