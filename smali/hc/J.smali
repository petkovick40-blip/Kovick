###### Class hc.J (hc.J)
.class public Lhc/J;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/b0;

.field public X:Lhc/w;

.field public Y:Z

.field public Z:Z

.field public q6:Z

.field public r6:Z

.field public s6:Lob/K;


# direct methods
.method public constructor <init>(Lhc/w;ZZ)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lhc/J;-><init>(Lhc/w;ZZLhc/b0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lhc/w;ZZLhc/b0;ZZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhc/J;->X:Lhc/w;

    iput-boolean p5, p0, Lhc/J;->q6:Z

    iput-boolean p6, p0, Lhc/J;->r6:Z

    iput-boolean p3, p0, Lhc/J;->Z:Z

    iput-boolean p2, p0, Lhc/J;->Y:Z

    iput-object p4, p0, Lhc/J;->V1:Lhc/b0;

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_21

    new-instance v3, Lob/T0;

    .line 4
    invoke-direct {v3, v2, v1, p1}, Lob/T;-><init>(ZILob/k;)V

    .line 5
    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_21
    if-eqz p2, :cond_2f

    new-instance p1, Lob/T0;

    invoke-static {v2}, Lob/i;->i0(Z)Lob/i;

    move-result-object p2

    .line 6
    invoke-direct {p1, v1, v2, p2}, Lob/T;-><init>(ZILob/k;)V

    .line 7
    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    :cond_2f
    if-eqz p3, :cond_3e

    new-instance p1, Lob/T0;

    invoke-static {v2}, Lob/i;->i0(Z)Lob/i;

    move-result-object p2

    const/4 p3, 0x2

    .line 8
    invoke-direct {p1, v1, p3, p2}, Lob/T;-><init>(ZILob/k;)V

    .line 9
    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    :cond_3e
    if-eqz p4, :cond_49

    new-instance p1, Lob/T0;

    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, v1, p2, p4}, Lob/T;-><init>(ZILob/k;)V

    .line 11
    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    :cond_49
    if-eqz p5, :cond_58

    new-instance p1, Lob/T0;

    invoke-static {v2}, Lob/i;->i0(Z)Lob/i;

    move-result-object p2

    const/4 p3, 0x4

    .line 12
    invoke-direct {p1, v1, p3, p2}, Lob/T;-><init>(ZILob/k;)V

    .line 13
    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    :cond_58
    if-eqz p6, :cond_67

    new-instance p1, Lob/T0;

    invoke-static {v2}, Lob/i;->i0(Z)Lob/i;

    move-result-object p2

    const/4 p3, 0x5

    .line 14
    invoke-direct {p1, v1, p3, p2}, Lob/T;-><init>(ZILob/k;)V

    .line 15
    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    :cond_67
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Lhc/J;->s6:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhc/J;->s6:Lob/K;

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_73

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v2

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6a

    if-eq v3, v4, :cond_5f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_54

    const/4 v4, 0x3

    if-eq v3, v4, :cond_48

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x5

    if-ne v3, v4, :cond_35

    invoke-static {v2, v0}, Lob/i;->h0(Lob/T;Z)Lob/i;

    move-result-object v2

    invoke-virtual {v2}, Lob/i;->j0()Z

    move-result v2

    iput-boolean v2, p0, Lhc/J;->r6:Z

    goto :goto_70

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-static {v2, v0}, Lob/i;->h0(Lob/T;Z)Lob/i;

    move-result-object v2

    invoke-virtual {v2}, Lob/i;->j0()Z

    move-result v2

    iput-boolean v2, p0, Lhc/J;->q6:Z

    goto :goto_70

    :cond_48
    new-instance v3, Lhc/b0;

    invoke-static {v2, v0}, Lob/g;->i0(Lob/T;Z)Lob/g;

    move-result-object v2

    invoke-direct {v3, v2}, Lhc/b0;-><init>(Lob/g;)V

    iput-object v3, p0, Lhc/J;->V1:Lhc/b0;

    goto :goto_70

    :cond_54
    invoke-static {v2, v0}, Lob/i;->h0(Lob/T;Z)Lob/i;

    move-result-object v2

    invoke-virtual {v2}, Lob/i;->j0()Z

    move-result v2

    iput-boolean v2, p0, Lhc/J;->Z:Z

    goto :goto_70

    :cond_5f
    invoke-static {v2, v0}, Lob/i;->h0(Lob/T;Z)Lob/i;

    move-result-object v2

    invoke-virtual {v2}, Lob/i;->j0()Z

    move-result v2

    iput-boolean v2, p0, Lhc/J;->Y:Z

    goto :goto_70

    :cond_6a
    invoke-static {v2, v4}, Lhc/w;->X(Lob/T;Z)Lhc/w;

    move-result-object v2

    iput-object v2, p0, Lhc/J;->X:Lhc/w;

    :goto_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_73
    return-void
.end method

.method private V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lhc/J;
    .registers 2

    instance-of v0, p0, Lhc/J;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/J;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/J;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/J;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lob/T;Z)Lhc/J;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final W(Z)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_5

    const-string p1, "true"

    goto :goto_7

    :cond_5
    const-string p1, "false"

    :goto_7
    return-object p1
.end method

.method public X()Lhc/w;
    .registers 2

    iget-object v0, p0, Lhc/J;->X:Lhc/w;

    return-object v0
.end method

.method public a0()Lhc/b0;
    .registers 2

    iget-object v0, p0, Lhc/J;->V1:Lhc/b0;

    return-object v0
.end method

.method public b0()Z
    .registers 2

    iget-boolean v0, p0, Lhc/J;->q6:Z

    return v0
.end method

.method public c0()Z
    .registers 2

    iget-boolean v0, p0, Lhc/J;->r6:Z

    return v0
.end method

.method public d0()Z
    .registers 2

    iget-boolean v0, p0, Lhc/J;->Z:Z

    return v0
.end method

.method public e0()Z
    .registers 2

    iget-boolean v0, p0, Lhc/J;->Y:Z

    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/J;->s6:Lob/K;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lhc/J;->X:Lhc/w;

    if-eqz v2, :cond_1e

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Lhc/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lhc/J;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-boolean v2, p0, Lhc/J;->Y:Z

    if-eqz v2, :cond_2b

    const-string v3, "onlyContainsUserCerts"

    invoke-virtual {p0, v2}, Lhc/J;->W(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lhc/J;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-boolean v2, p0, Lhc/J;->Z:Z

    if-eqz v2, :cond_38

    const-string v3, "onlyContainsCACerts"

    invoke-virtual {p0, v2}, Lhc/J;->W(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lhc/J;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v2, p0, Lhc/J;->V1:Lhc/b0;

    if-eqz v2, :cond_45

    const-string v3, "onlySomeReasons"

    invoke-virtual {v2}, Lob/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lhc/J;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-boolean v2, p0, Lhc/J;->r6:Z

    if-eqz v2, :cond_52

    const-string v3, "onlyContainsAttributeCerts"

    invoke-virtual {p0, v2}, Lhc/J;->W(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lhc/J;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-boolean v2, p0, Lhc/J;->q6:Z

    if-eqz v2, :cond_5f

    const-string v3, "indirectCRL"

    invoke-virtual {p0, v2}, Lhc/J;->W(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Lhc/J;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
