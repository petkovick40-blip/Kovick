###### Class jc.C2945b (jc.b)
.class public Ljc/b;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lfc/b;

.field public X:Ljc/a;

.field public Y:Ljava/math/BigInteger;

.field public Z:Lob/s;

.field public q6:Ljava/lang/String;

.field public r6:Lfc/b;


# direct methods
.method public constructor <init>(Ljc/a;Ljava/math/BigInteger;Lob/s;Lfc/b;Ljava/lang/String;Lfc/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/b;->X:Ljc/a;

    iput-object p3, p0, Ljc/b;->Z:Lob/s;

    iput-object p5, p0, Ljc/b;->q6:Ljava/lang/String;

    iput-object p2, p0, Ljc/b;->Y:Ljava/math/BigInteger;

    iput-object p6, p0, Ljc/b;->r6:Lfc/b;

    iput-object p4, p0, Ljc/b;->V1:Lfc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_77

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljc/a;->W(Ljava/lang/Object;)Ljc/a;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->X:Ljc/a;

    :goto_18
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6b

    if-eq v2, v1, :cond_64

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_50

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3f

    invoke-static {v0, v1}, Lfc/b;->W(Lob/T;Z)Lfc/b;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->r6:Lfc/b;

    goto :goto_18

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    invoke-static {v0, v3}, Lob/I;->g0(Lob/T;Z)Lob/I;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lob/I;->X:[B

    .line 8
    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Ljc/b;->q6:Ljava/lang/String;

    goto :goto_18

    :cond_5d
    invoke-static {v0, v1}, Lfc/b;->W(Lob/T;Z)Lfc/b;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->V1:Lfc/b;

    goto :goto_18

    :cond_64
    invoke-static {v0, v3}, Lob/s;->k0(Lob/T;Z)Lob/s;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->Z:Lob/s;

    goto :goto_18

    :cond_6b
    invoke-static {v0, v3}, Lob/x;->g0(Lob/T;Z)Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->Y:Ljava/math/BigInteger;

    goto :goto_18

    :cond_76
    return-void

    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/Object;)Ljc/b;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Ljc/b;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Ljc/b;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Ljc/b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Ljc/b;

    return-object p0
.end method


# virtual methods
.method public V()Lob/s;
    .registers 2

    iget-object v0, p0, Ljc/b;->Z:Lob/s;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljc/b;->q6:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Ljc/b;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public Z()Ljc/a;
    .registers 2

    iget-object v0, p0, Ljc/b;->X:Ljc/a;

    return-object v0
.end method

.method public a0()Lfc/b;
    .registers 2

    iget-object v0, p0, Ljc/b;->V1:Lfc/b;

    return-object v0
.end method

.method public b0()Lfc/b;
    .registers 2

    iget-object v0, p0, Ljc/b;->r6:Lfc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 7

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ljc/b;->X:Ljc/a;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ljc/b;->Y:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    new-instance v1, Lob/T0;

    new-instance v3, Lob/x;

    iget-object v4, p0, Ljc/b;->Y:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1f
    iget-object v1, p0, Ljc/b;->Z:Lob/s;

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    new-instance v4, Lob/T0;

    invoke-direct {v4, v2, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_2c
    iget-object v1, p0, Ljc/b;->V1:Lfc/b;

    if-eqz v1, :cond_39

    new-instance v4, Lob/T0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_39
    iget-object v1, p0, Ljc/b;->q6:Ljava/lang/String;

    if-eqz v1, :cond_4d

    new-instance v1, Lob/T0;

    new-instance v4, Lob/O0;

    iget-object v5, p0, Ljc/b;->q6:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lob/I;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_4d
    iget-object v1, p0, Ljc/b;->r6:Lfc/b;

    if-eqz v1, :cond_5a

    new-instance v2, Lob/T0;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_5a
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
