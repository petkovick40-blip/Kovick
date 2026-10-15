###### Class Cb.y (Cb.y)
.class public LCb/y;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lfc/b;

.field public Y:Lfc/b;

.field public Z:Lob/K;


# direct methods
.method public constructor <init>(Lfc/b;Lfc/b;Lob/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_15

    .line 2
    invoke-virtual {p3}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_d

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "postal address must contain less than 6 strings"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    iput-object p1, p0, LCb/y;->X:Lfc/b;

    iput-object p2, p0, LCb/y;->Y:Lfc/b;

    iput-object p3, p0, LCb/y;->Z:Lob/K;

    return-void
.end method

.method public constructor <init>(Lfc/b;Lfc/b;[Lfc/b;)V
    .registers 5

    .line 3
    new-instance v0, Lob/P0;

    invoke-direct {v0, p3}, Lob/P0;-><init>([Lob/k;)V

    invoke-direct {p0, p1, p2, v0}, LCb/y;-><init>(Lfc/b;Lfc/b;Lob/K;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-eq v1, v2, :cond_4e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_46

    invoke-virtual {v0}, Lob/T;->z0()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0, v2}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    :goto_29
    iput-object v0, p0, LCb/y;->Z:Lob/K;

    goto :goto_32

    :cond_2c
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object v0

    goto :goto_29

    :goto_32
    iget-object v0, p0, LCb/y;->Z:Lob/K;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3e

    goto :goto_7

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "postal address must contain less than 6 strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {v0, v2}, Lfc/b;->W(Lob/T;Z)Lfc/b;

    move-result-object v0

    iput-object v0, p0, LCb/y;->Y:Lfc/b;

    goto :goto_7

    :cond_55
    invoke-static {v0, v2}, Lfc/b;->W(Lob/T;Z)Lfc/b;

    move-result-object v0

    iput-object v0, p0, LCb/y;->X:Lfc/b;

    goto :goto_7

    :cond_5c
    return-void
.end method

.method public constructor <init>(Lob/X;Lob/X;Lob/K;)V
    .registers 4

    .line 6
    invoke-static {p1}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object p1

    invoke-static {p2}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LCb/y;-><init>(Lfc/b;Lfc/b;Lob/K;)V

    return-void
.end method

.method public static X(Ljava/lang/Object;)LCb/y;
    .registers 2

    if-eqz p0, :cond_11

    instance-of v0, p0, LCb/y;

    if-eqz v0, :cond_7

    goto :goto_11

    :cond_7
    new-instance v0, LCb/y;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LCb/y;-><init>(Lob/K;)V

    return-object v0

    :cond_11
    :goto_11
    check-cast p0, LCb/y;

    return-object p0
.end method


# virtual methods
.method public V()Lfc/b;
    .registers 2

    iget-object v0, p0, LCb/y;->X:Lfc/b;

    return-object v0
.end method

.method public W()Lob/V0;
    .registers 3

    iget-object v0, p0, LCb/y;->X:Lfc/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lob/V0;

    invoke-virtual {p0}, LCb/y;->V()Lfc/b;

    move-result-object v1

    invoke-virtual {v1}, Lfc/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/X;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public Y()Lfc/b;
    .registers 2

    iget-object v0, p0, LCb/y;->Y:Lfc/b;

    return-object v0
.end method

.method public Z()Lob/V0;
    .registers 3

    iget-object v0, p0, LCb/y;->Y:Lfc/b;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lob/V0;

    invoke-virtual {p0}, LCb/y;->Y()Lfc/b;

    move-result-object v1

    invoke-virtual {v1}, Lfc/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/X;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a0()[Lfc/b;
    .registers 5

    iget-object v0, p0, LCb/y;->Z:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lfc/b;

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v0, :cond_1e

    iget-object v3, p0, LCb/y;->Z:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    return-object v1
.end method

.method public b0()Lob/K;
    .registers 2

    iget-object v0, p0, LCb/y;->Z:Lob/K;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LCb/y;->X:Lfc/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    new-instance v3, Lob/T0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_14
    iget-object v1, p0, LCb/y;->Y:Lfc/b;

    if-eqz v1, :cond_20

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_20
    iget-object v1, p0, LCb/y;->Z:Lob/K;

    if-eqz v1, :cond_2d

    new-instance v3, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2d
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
