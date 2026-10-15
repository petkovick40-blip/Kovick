###### Class ub.Y (ub.Y)
.class public Lub/Y;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/M;

.field public X:Lob/x;

.field public Y:Lub/X;

.field public Z:Lhc/b;

.field public q6:Lhc/b;

.field public r6:Lob/D;

.field public s6:Lob/M;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, Lub/Y;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/X;->W(Ljava/lang/Object;)Lub/X;

    move-result-object v0

    iput-object v0, p0, Lub/Y;->Y:Lub/X;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lub/Y;->Z:Lhc/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lob/T;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_40

    check-cast v0, Lob/T;

    invoke-static {v0, v3}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v0

    iput-object v0, p0, Lub/Y;->V1:Lob/M;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    :goto_39
    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lub/Y;->q6:Lhc/b;

    goto :goto_43

    :cond_40
    iput-object v2, p0, Lub/Y;->V1:Lob/M;

    goto :goto_39

    :goto_43
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    iput-object v0, p0, Lub/Y;->r6:Lob/D;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v3}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/Y;->s6:Lob/M;

    goto :goto_62

    :cond_60
    iput-object v2, p0, Lub/Y;->s6:Lob/M;

    :goto_62
    return-void
.end method

.method public constructor <init>(Lub/X;Lhc/b;Lob/M;Lhc/b;Lob/D;Lob/M;)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lub/X;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    :goto_10
    iput-object v0, p0, Lub/Y;->X:Lob/x;

    goto :goto_1b

    :cond_13
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    goto :goto_10

    :goto_1b
    iput-object p1, p0, Lub/Y;->Y:Lub/X;

    iput-object p2, p0, Lub/Y;->Z:Lhc/b;

    iput-object p3, p0, Lub/Y;->V1:Lob/M;

    iput-object p4, p0, Lub/Y;->q6:Lhc/b;

    iput-object p5, p0, Lub/Y;->r6:Lob/D;

    iput-object p6, p0, Lub/Y;->s6:Lob/M;

    return-void
.end method

.method public constructor <init>(Lub/X;Lhc/b;Lub/c;Lhc/b;Lob/D;Lub/c;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lub/X;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    :goto_10
    iput-object v0, p0, Lub/Y;->X:Lob/x;

    goto :goto_1b

    :cond_13
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    goto :goto_10

    :goto_1b
    iput-object p1, p0, Lub/Y;->Y:Lub/X;

    iput-object p2, p0, Lub/Y;->Z:Lhc/b;

    invoke-static {p3}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/Y;->V1:Lob/M;

    iput-object p4, p0, Lub/Y;->q6:Lhc/b;

    iput-object p5, p0, Lub/Y;->r6:Lob/D;

    invoke-static {p6}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lub/Y;->s6:Lob/M;

    return-void
.end method

.method public static Z(Ljava/lang/Object;)Lub/Y;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p0, Lub/Y;

    if-eqz v0, :cond_7

    check-cast p0, Lub/Y;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/Y;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/Y;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/Y;->V1:Lob/M;

    return-object v0
.end method

.method public W()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/Y;->Z:Lhc/b;

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, Lub/Y;->q6:Lhc/b;

    return-object v0
.end method

.method public Y()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/Y;->r6:Lob/D;

    return-object v0
.end method

.method public a0()Lub/X;
    .registers 2

    iget-object v0, p0, Lub/Y;->Y:Lub/X;

    return-object v0
.end method

.method public b0()Lob/M;
    .registers 2

    iget-object v0, p0, Lub/Y;->s6:Lob/M;

    return-object v0
.end method

.method public c0()Lob/x;
    .registers 2

    iget-object v0, p0, Lub/Y;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/Y;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/Y;->Y:Lub/X;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/Y;->Z:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/Y;->V1:Lob/M;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_22
    iget-object v1, p0, Lub/Y;->q6:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/Y;->r6:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/Y;->s6:Lob/M;

    if-eqz v1, :cond_39

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_39
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
