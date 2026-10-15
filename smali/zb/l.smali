###### Class zb.l (zb.l)
.class public Lzb/l;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Z

.field public X:[Lhc/V;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>([Lhc/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb/l;->Y:Z

    iput-boolean v0, p0, Lzb/l;->Z:Z

    iput-boolean v0, p0, Lzb/l;->V1:Z

    invoke-virtual {p0, p1}, Lzb/l;->V([Lhc/V;)[Lhc/V;

    move-result-object p1

    iput-object p1, p0, Lzb/l;->X:[Lhc/V;

    return-void
.end method

.method public constructor <init>([Lhc/V;ZZZ)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzb/l;->Y:Z

    iput-boolean v0, p0, Lzb/l;->Z:Z

    iput-boolean v0, p0, Lzb/l;->V1:Z

    invoke-virtual {p0, p1}, Lzb/l;->V([Lhc/V;)[Lhc/V;

    move-result-object p1

    iput-object p1, p0, Lzb/l;->X:[Lhc/V;

    iput-boolean p2, p0, Lzb/l;->Y:Z

    iput-boolean p3, p0, Lzb/l;->Z:Z

    iput-boolean p4, p0, Lzb/l;->V1:Z

    return-void
.end method

.method public static W(Lob/K;)[Lhc/V;
    .registers 5

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lhc/V;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_16

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public static Y(Ljava/lang/Object;)Lzb/l;
    .registers 7

    instance-of v0, p0, Lzb/l;

    if-eqz v0, :cond_7

    check-cast p0, Lzb/l;

    return-object p0

    :cond_7
    if-eqz p0, :cond_74

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    new-instance v2, Lzb/l;

    invoke-static {v1}, Lzb/l;->W(Lob/K;)[Lhc/V;

    move-result-object v1

    invoke-direct {v2, v1}, Lzb/l;-><init>([Lhc/V;)V

    const/4 v1, 0x1

    move v3, v1

    :goto_21
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v4

    if-ge v3, v4, :cond_73

    invoke-virtual {p0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    instance-of v5, v4, Lob/i;

    if-eqz v5, :cond_3a

    invoke-static {v4}, Lob/i;->g0(Ljava/lang/Object;)Lob/i;

    move-result-object v4

    invoke-virtual {v4}, Lob/i;->j0()Z

    move-result v4

    iput-boolean v4, v2, Lzb/l;->Y:Z

    goto :goto_70

    :cond_3a
    instance-of v5, v4, Lob/T;

    if-eqz v5, :cond_70

    invoke-static {v4}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v4

    invoke-virtual {v4}, Lob/T;->D()I

    move-result v5

    if-eqz v5, :cond_66

    if-ne v5, v1, :cond_55

    invoke-static {v4, v0}, Lob/i;->h0(Lob/T;Z)Lob/i;

    move-result-object v4

    invoke-virtual {v4}, Lob/i;->j0()Z

    move-result v4

    iput-boolean v4, v2, Lzb/l;->V1:Z

    goto :goto_70

    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {v4, v0}, Lob/i;->h0(Lob/T;Z)Lob/i;

    move-result-object v4

    invoke-virtual {v4}, Lob/i;->j0()Z

    move-result v4

    iput-boolean v4, v2, Lzb/l;->Z:Z

    :cond_70
    :goto_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_73
    return-object v2

    :cond_74
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lob/T;Z)Lzb/l;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lzb/l;->Y(Ljava/lang/Object;)Lzb/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V([Lhc/V;)[Lhc/V;
    .registers 5

    array-length v0, p1

    new-array v1, v0, [Lhc/V;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public X()[Lhc/V;
    .registers 2

    iget-object v0, p0, Lzb/l;->X:[Lhc/V;

    invoke-virtual {p0, v0}, Lzb/l;->V([Lhc/V;)[Lhc/V;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .registers 2

    iget-boolean v0, p0, Lzb/l;->Z:Z

    return v0
.end method

.method public b0()Z
    .registers 2

    iget-boolean v0, p0, Lzb/l;->V1:Z

    return v0
.end method

.method public c0()Z
    .registers 2

    iget-boolean v0, p0, Lzb/l;->Y:Z

    return v0
.end method

.method public final d0(Z)V
    .registers 2

    iput-boolean p1, p0, Lzb/l;->Z:Z

    return-void
.end method

.method public final e0(Z)V
    .registers 2

    iput-boolean p1, p0, Lzb/l;->V1:Z

    return-void
.end method

.method public final f0(Z)V
    .registers 2

    iput-boolean p1, p0, Lzb/l;->Y:Z

    return-void
.end method

.method public i()Lob/H;
    .registers 7

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/l;

    iget-object v2, p0, Lzb/l;->X:[Lhc/V;

    array-length v2, v2

    invoke-direct {v1, v2}, Lob/l;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    iget-object v4, p0, Lzb/l;->X:[Lhc/V;

    array-length v5, v4

    if-eq v3, v5, :cond_1d

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    new-instance v3, Lob/P0;

    invoke-direct {v3, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    iget-boolean v1, p0, Lzb/l;->Y:Z

    if-eqz v1, :cond_30

    invoke-static {v1}, Lob/i;->i0(Z)Lob/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_30
    iget-boolean v1, p0, Lzb/l;->Z:Z

    if-eqz v1, :cond_40

    new-instance v3, Lob/T0;

    invoke-static {v1}, Lob/i;->i0(Z)Lob/i;

    move-result-object v1

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_40
    iget-boolean v1, p0, Lzb/l;->V1:Z

    if-eqz v1, :cond_51

    new-instance v3, Lob/T0;

    invoke-static {v1}, Lob/i;->i0(Z)Lob/i;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_51
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathProcInput: {\nacceptablePolicySet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzb/l;->X:[Lhc/V;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitPolicyMapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzb/l;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nexplicitPolicyReqd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzb/l;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\ninhibitAnyPolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzb/l;->V1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
