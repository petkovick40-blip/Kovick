###### Class ub.C4222f (ub.f)
.class public Lub/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/b;

.field public X:Lob/x;

.field public Y:Lub/I;

.field public Z:Lob/M;

.field public q6:Lhc/b;

.field public r6:Lub/p;

.field public s6:Lob/M;

.field public t6:Lob/D;

.field public u6:Lob/M;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/x;

    iput-object v1, p0, Lub/f;->X:Lob/x;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v2, v1, Lob/T;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_25

    check-cast v1, Lob/T;

    invoke-static {v1, v0}, Lub/I;->Y(Lob/T;Z)Lub/I;

    move-result-object v1

    iput-object v1, p0, Lub/f;->Y:Lub/I;

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    move v2, v3

    goto :goto_26

    :cond_25
    move v2, v4

    :goto_26
    invoke-static {v1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object v1

    iput-object v1, p0, Lub/f;->Z:Lob/M;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v5

    iput-object v5, p0, Lub/f;->V1:Lhc/b;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v6, v1, Lob/T;

    if-eqz v6, :cond_50

    check-cast v1, Lob/T;

    invoke-static {v1, v0}, Lhc/b;->X(Lob/T;Z)Lhc/b;

    move-result-object v1

    iput-object v1, p0, Lub/f;->q6:Lhc/b;

    add-int/2addr v2, v3

    invoke-virtual {p1, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    move v5, v2

    :cond_50
    invoke-static {v1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object v1

    iput-object v1, p0, Lub/f;->r6:Lub/p;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    instance-of v3, v2, Lob/T;

    if-eqz v3, :cond_6e

    check-cast v2, Lob/T;

    invoke-static {v2, v0}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v2

    iput-object v2, p0, Lub/f;->s6:Lob/M;

    add-int/2addr v5, v4

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    move v1, v5

    :cond_6e
    invoke-static {v2}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v2

    iput-object v2, p0, Lub/f;->t6:Lob/D;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-le v2, v1, :cond_86

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v0}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/f;->u6:Lob/M;

    :cond_86
    return-void
.end method

.method public constructor <init>(Lub/I;Lob/M;Lhc/b;Lhc/b;Lub/p;Lob/M;Lob/D;Lob/M;)V
    .registers 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_7

    if-eqz p6, :cond_b

    :cond_7
    if-eqz p4, :cond_28

    if-eqz p6, :cond_28

    .line 4
    :cond_b
    new-instance v0, Lob/x;

    invoke-static {p1}, Lub/f;->V(Lub/I;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lub/f;->X:Lob/x;

    iput-object p1, p0, Lub/f;->Y:Lub/I;

    iput-object p3, p0, Lub/f;->V1:Lhc/b;

    iput-object p4, p0, Lub/f;->q6:Lhc/b;

    iput-object p2, p0, Lub/f;->Z:Lob/M;

    iput-object p5, p0, Lub/f;->r6:Lub/p;

    iput-object p6, p0, Lub/f;->s6:Lob/M;

    iput-object p7, p0, Lub/f;->t6:Lob/D;

    iput-object p8, p0, Lub/f;->u6:Lob/M;

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digestAlgorithm and authAttrs must be set together"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Lub/I;)I
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lub/I;->W()Lob/M;

    move-result-object v1

    invoke-virtual {v1}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lob/T;

    if-eqz v5, :cond_c

    check-cast v2, Lob/T;

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_27

    move v0, v3

    goto :goto_c

    :cond_27
    invoke-virtual {v2}, Lob/T;->D()I

    move-result v2

    if-ne v2, v4, :cond_c

    move v0, v4

    :cond_2e
    invoke-virtual {p0}, Lub/I;->V()Lob/M;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {p0}, Lub/I;->V()Lob/M;

    move-result-object p0

    invoke-virtual {p0}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p0

    :cond_3c
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lob/T;

    if-eqz v2, :cond_3c

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v1

    if-ne v1, v3, :cond_3c

    goto :goto_54

    :cond_53
    move v4, v0

    :goto_54
    return v4
.end method

.method public static Z(Ljava/lang/Object;)Lub/f;
    .registers 2

    instance-of v0, p0, Lub/f;

    if-eqz v0, :cond_7

    check-cast p0, Lub/f;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/f;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Lob/T;Z)Lub/f;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/f;->Z(Ljava/lang/Object;)Lub/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/f;->s6:Lob/M;

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/f;->q6:Lhc/b;

    return-object v0
.end method

.method public Y()Lub/p;
    .registers 2

    iget-object v0, p0, Lub/f;->r6:Lub/p;

    return-object v0
.end method

.method public b0()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/f;->t6:Lob/D;

    return-object v0
.end method

.method public c0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/f;->V1:Lhc/b;

    return-object v0
.end method

.method public d0()Lub/I;
    .registers 2

    iget-object v0, p0, Lub/f;->Y:Lub/I;

    return-object v0
.end method

.method public e0()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/f;->Z:Lob/M;

    return-object v0
.end method

.method public f0()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/f;->u6:Lob/M;

    return-object v0
.end method

.method public g0()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/f;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/f;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/f;->Y:Lub/I;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_19
    iget-object v1, p0, Lub/f;->Z:Lob/M;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/f;->V1:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/f;->q6:Lhc/b;

    if-eqz v1, :cond_30

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_30
    iget-object v1, p0, Lub/f;->r6:Lub/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/f;->s6:Lob/M;

    if-eqz v1, :cond_42

    new-instance v3, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_42
    iget-object v1, p0, Lub/f;->t6:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/f;->u6:Lob/M;

    if-eqz v1, :cond_54

    new-instance v3, Lob/T0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_54
    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
