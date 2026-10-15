###### Class hc.C2818v (hc.v)
.class public Lhc/v;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/w;

.field public Y:Lhc/b0;

.field public Z:Lhc/D;


# direct methods
.method public constructor <init>(Lhc/w;Lhc/b0;Lhc/D;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/v;->X:Lhc/w;

    iput-object p2, p0, Lhc/v;->Y:Lhc/b0;

    iput-object p3, p0, Lhc/v;->Z:Lhc/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_4c

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v2

    invoke-virtual {v2}, Lob/T;->D()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_43

    if-eq v3, v4, :cond_37

    const/4 v4, 0x2

    if-ne v3, v4, :cond_26

    invoke-static {v2, v0}, Lhc/D;->Y(Lob/T;Z)Lhc/D;

    move-result-object v2

    iput-object v2, p0, Lhc/v;->Z:Lhc/D;

    goto :goto_49

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered in structure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance v3, Lhc/b0;

    invoke-static {v2, v0}, Lob/A0;->u0(Lob/T;Z)Lob/A0;

    move-result-object v2

    invoke-direct {v3, v2}, Lhc/b0;-><init>(Lob/g;)V

    iput-object v3, p0, Lhc/v;->Y:Lhc/b0;

    goto :goto_49

    :cond_43
    invoke-static {v2, v4}, Lhc/w;->X(Lob/T;Z)Lhc/w;

    move-result-object v2

    iput-object v2, p0, Lhc/v;->X:Lhc/w;

    :goto_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4c
    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lhc/v;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Lhc/v;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Lhc/v;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lhc/v;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid DistributionPoint: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lhc/v;

    return-object p0
.end method

.method public static Z(Lob/T;Z)Lhc/v;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/v;->Y(Ljava/lang/Object;)Lhc/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public W()Lhc/D;
    .registers 2

    iget-object v0, p0, Lhc/v;->Z:Lhc/D;

    return-object v0
.end method

.method public X()Lhc/w;
    .registers 2

    iget-object v0, p0, Lhc/v;->X:Lhc/w;

    return-object v0
.end method

.method public a0()Lhc/b0;
    .registers 2

    iget-object v0, p0, Lhc/v;->Y:Lhc/b0;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/v;->X:Lhc/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    new-instance v4, Lob/T0;

    invoke-direct {v4, v2, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_14
    iget-object v1, p0, Lhc/v;->Y:Lhc/b0;

    if-eqz v1, :cond_20

    new-instance v4, Lob/T0;

    invoke-direct {v4, v3, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, Lhc/v;->Z:Lhc/D;

    if-eqz v1, :cond_2d

    new-instance v2, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_2d
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lhc/v;->X:Lhc/w;

    if-eqz v2, :cond_1e

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Lhc/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lhc/v;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, p0, Lhc/v;->Y:Lhc/b0;

    if-eqz v2, :cond_2b

    const-string v3, "reasons"

    invoke-virtual {v2}, Lob/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lhc/v;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v2, p0, Lhc/v;->Z:Lhc/D;

    if-eqz v2, :cond_38

    const-string v3, "cRLIssuer"

    invoke-virtual {v2}, Lhc/D;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v3, v2}, Lhc/v;->V(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
