###### Class hc.O (hc.O)
.class public Lhc/O;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[Lhc/F;

.field public Y:[Lhc/F;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v0

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    invoke-static {v0, v2}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc/O;->W(Lob/K;)[Lhc/F;

    move-result-object v0

    iput-object v0, p0, Lhc/O;->Y:[Lhc/F;

    goto :goto_7

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {v0, v2}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc/O;->W(Lob/K;)[Lhc/F;

    move-result-object v0

    iput-object v0, p0, Lhc/O;->X:[Lhc/F;

    goto :goto_7

    :cond_46
    return-void
.end method

.method public constructor <init>([Lhc/F;[Lhc/F;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lhc/O;->V([Lhc/F;)[Lhc/F;

    move-result-object p1

    iput-object p1, p0, Lhc/O;->X:[Lhc/F;

    invoke-static {p2}, Lhc/O;->V([Lhc/F;)[Lhc/F;

    move-result-object p1

    iput-object p1, p0, Lhc/O;->Y:[Lhc/F;

    return-void
.end method

.method public static V([Lhc/F;)[Lhc/F;
    .registers 4

    if-eqz p0, :cond_a

    array-length v0, p0

    new-array v1, v0, [Lhc/F;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;)Lhc/O;
    .registers 2

    instance-of v0, p0, Lhc/O;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/O;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/O;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/O;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final W(Lob/K;)[Lhc/F;
    .registers 6

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lhc/F;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_16

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/F;->W(Ljava/lang/Object;)Lhc/F;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-object v1
.end method

.method public X()[Lhc/F;
    .registers 2

    iget-object v0, p0, Lhc/O;->Y:[Lhc/F;

    invoke-static {v0}, Lhc/O;->V([Lhc/F;)[Lhc/F;

    move-result-object v0

    return-object v0
.end method

.method public Z()[Lhc/F;
    .registers 2

    iget-object v0, p0, Lhc/O;->X:[Lhc/F;

    invoke-static {v0}, Lhc/O;->V([Lhc/F;)[Lhc/F;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/O;->X:[Lhc/F;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    new-instance v1, Lob/T0;

    new-instance v3, Lob/P0;

    iget-object v4, p0, Lhc/O;->X:[Lhc/F;

    invoke-direct {v3, v4}, Lob/P0;-><init>([Lob/k;)V

    invoke-direct {v1, v2, v2, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1a
    iget-object v1, p0, Lhc/O;->Y:[Lhc/F;

    if-eqz v1, :cond_2e

    new-instance v1, Lob/T0;

    new-instance v3, Lob/P0;

    iget-object v4, p0, Lhc/O;->Y:[Lhc/F;

    invoke-direct {v3, v4}, Lob/P0;-><init>([Lob/k;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_2e
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
