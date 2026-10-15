###### Class hc.Z (hc.Z)
.class public Lhc/Z;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/s;

.field public Y:Lob/s;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    invoke-static {v0, v2}, Lob/s;->k0(Lob/T;Z)Lob/s;

    move-result-object v0

    iput-object v0, p0, Lhc/Z;->X:Lob/s;

    goto :goto_7

    :cond_21
    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    invoke-static {v0, v2}, Lob/s;->k0(Lob/T;Z)Lob/s;

    move-result-object v0

    iput-object v0, p0, Lhc/Z;->Y:Lob/s;

    goto :goto_7

    :cond_2f
    return-void
.end method

.method public static V(Ljava/lang/Object;)Lhc/Z;
    .registers 2

    instance-of v0, p0, Lhc/Z;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/Z;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/Z;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/Z;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/s;
    .registers 2

    iget-object v0, p0, Lhc/Z;->Y:Lob/s;

    return-object v0
.end method

.method public X()Lob/s;
    .registers 2

    iget-object v0, p0, Lhc/Z;->X:Lob/s;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/Z;->X:Lob/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_13
    iget-object v1, p0, Lhc/Z;->Y:Lob/s;

    if-eqz v1, :cond_20

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_20
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
