###### Class ub.C4220d (ub.d)
.class public Lub/d;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lub/s;

.field public X:Lob/x;

.field public Y:Lub/I;

.field public Z:Lob/M;

.field public q6:Lob/M;

.field public r6:Lob/D;

.field public s6:Lob/M;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    iput-object v1, p0, Lub/d;->X:Lob/x;

    invoke-virtual {v1, v0}, Lob/x;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_bb

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    instance-of v2, v1, Lob/T;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_38

    check-cast v1, Lob/T;

    invoke-static {v1, v0}, Lub/I;->Y(Lob/T;Z)Lub/I;

    move-result-object v1

    iput-object v1, p0, Lub/d;->Y:Lub/I;

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    move v4, v3

    :cond_38
    invoke-static {v1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object v1

    iput-object v1, p0, Lub/d;->Z:Lob/M;

    invoke-virtual {v1}, Lob/M;->size()I

    move-result v1

    if-eqz v1, :cond_b3

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    invoke-static {v2}, Lub/s;->Y(Ljava/lang/Object;)Lub/s;

    move-result-object v2

    iput-object v2, p0, Lub/d;->V1:Lub/s;

    add-int/lit8 v2, v4, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    instance-of v5, v1, Lob/T;

    if-eqz v5, :cond_75

    check-cast v1, Lob/T;

    invoke-static {v1, v0}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v1

    iput-object v1, p0, Lub/d;->q6:Lob/M;

    add-int/2addr v4, v3

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    move v2, v4

    goto :goto_96

    :cond_75
    iget-object v3, p0, Lub/d;->V1:Lub/s;

    invoke-virtual {v3}, Lub/s;->W()Lob/C;

    move-result-object v3

    sget-object v4, Lub/l;->X5:Lob/C;

    invoke-virtual {v3, v4}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-nez v3, :cond_96

    iget-object v3, p0, Lub/d;->q6:Lob/M;

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Lob/M;->size()I

    move-result v3

    if-eqz v3, :cond_8e

    goto :goto_96

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authAttrs must be present with non-data content"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_96
    :goto_96
    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    iput-object v1, p0, Lub/d;->r6:Lob/D;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-le v1, v2, :cond_b2

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v0}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/d;->s6:Lob/M;

    :cond_b2
    return-void

    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lub/I;Lob/M;Lub/s;Lob/M;Lob/D;Lob/M;)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lub/d;->X:Lob/x;

    iput-object p1, p0, Lub/d;->Y:Lub/I;

    iput-object p2, p0, Lub/d;->Z:Lob/M;

    invoke-virtual {p2}, Lob/M;->size()I

    move-result p1

    if-eqz p1, :cond_3c

    iput-object p3, p0, Lub/d;->V1:Lub/s;

    iput-object p4, p0, Lub/d;->q6:Lob/M;

    invoke-virtual {p3}, Lub/s;->W()Lob/C;

    move-result-object p1

    sget-object p2, Lub/l;->X5:Lob/C;

    invoke-virtual {p1, p2}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-nez p1, :cond_37

    if-eqz p4, :cond_2f

    invoke-virtual {p4}, Lob/M;->size()I

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_37

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authAttrs must be present with non-data content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    iput-object p5, p0, Lub/d;->r6:Lob/D;

    iput-object p6, p0, Lub/d;->s6:Lob/M;

    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)Lub/d;
    .registers 2

    instance-of v0, p0, Lub/d;

    if-eqz v0, :cond_7

    check-cast p0, Lub/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lub/d;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/d;->X(Ljava/lang/Object;)Lub/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/d;->q6:Lob/M;

    return-object v0
.end method

.method public W()Lub/s;
    .registers 2

    iget-object v0, p0, Lub/d;->V1:Lub/s;

    return-object v0
.end method

.method public Z()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/d;->r6:Lob/D;

    return-object v0
.end method

.method public a0()Lub/I;
    .registers 2

    iget-object v0, p0, Lub/d;->Y:Lub/I;

    return-object v0
.end method

.method public b0()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/d;->Z:Lob/M;

    return-object v0
.end method

.method public c0()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/d;->s6:Lob/M;

    return-object v0
.end method

.method public d0()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/d;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/d;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/d;->Y:Lub/I;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_18
    iget-object v1, p0, Lub/d;->Z:Lob/M;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/d;->V1:Lub/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/d;->q6:Lob/M;

    if-eqz v1, :cond_2f

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2f
    iget-object v1, p0, Lub/d;->r6:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/d;->s6:Lob/M;

    if-eqz v1, :cond_41

    new-instance v3, Lob/T0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_41
    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
