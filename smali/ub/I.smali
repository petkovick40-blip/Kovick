###### Class ub.I (ub.I)
.class public Lub/I;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/M;

.field public Y:Lob/M;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-eqz v0, :cond_57

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_31

    const/4 v3, 0x2

    if-ne v0, v3, :cond_29

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/T;

    invoke-static {v0, v2}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v0

    iput-object v0, p0, Lub/I;->X:Lob/M;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    :goto_22
    invoke-static {p1, v2}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/I;->Y:Lob/M;

    goto :goto_57

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OriginatorInfo too big"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    if-eqz v0, :cond_51

    if-ne v0, v1, :cond_40

    goto :goto_22

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag in OriginatorInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {p1, v2}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/I;->X:Lob/M;

    :cond_57
    :goto_57
    return-void
.end method

.method public constructor <init>(Lob/M;Lob/M;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lub/I;->X:Lob/M;

    iput-object p2, p0, Lub/I;->Y:Lob/M;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lub/I;
    .registers 2

    instance-of v0, p0, Lub/I;

    if-eqz v0, :cond_7

    check-cast p0, Lub/I;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/I;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/I;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lub/I;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/I;->X(Ljava/lang/Object;)Lub/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/I;->Y:Lob/M;

    return-object v0
.end method

.method public W()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/I;->X:Lob/M;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/I;->X:Lob/M;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_13
    iget-object v1, p0, Lub/I;->Y:Lob/M;

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
