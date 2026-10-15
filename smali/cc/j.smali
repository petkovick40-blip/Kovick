###### Class cc.C2127j (cc.j)
.class public Lcc/j;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/x;

.field public X:Lob/x;

.field public Y:Lob/C;

.field public Z:Lcc/h;

.field public q6:Lob/s;

.field public r6:Lcc/a;

.field public s6:Lob/i;

.field public t6:Lob/x;

.field public u6:Lhc/C;

.field public v6:Lhc/z;


# direct methods
.method public constructor <init>(Lob/C;Lcc/h;Lob/x;Lob/s;Lcc/a;Lob/i;Lob/x;Lhc/C;Lhc/z;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, Lcc/j;->X:Lob/x;

    iput-object p1, p0, Lcc/j;->Y:Lob/C;

    iput-object p2, p0, Lcc/j;->Z:Lcc/h;

    iput-object p3, p0, Lcc/j;->V1:Lob/x;

    iput-object p4, p0, Lcc/j;->q6:Lob/s;

    iput-object p5, p0, Lcc/j;->r6:Lcc/a;

    iput-object p6, p0, Lcc/j;->s6:Lob/i;

    iput-object p7, p0, Lcc/j;->t6:Lob/x;

    iput-object p8, p0, Lcc/j;->u6:Lhc/C;

    iput-object p9, p0, Lcc/j;->v6:Lhc/z;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lcc/j;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Lcc/j;->Y:Lob/C;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcc/h;->X(Ljava/lang/Object;)Lcc/h;

    move-result-object v0

    iput-object v0, p0, Lcc/j;->Z:Lcc/h;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lcc/j;->V1:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v0

    iput-object v0, p0, Lcc/j;->q6:Lob/s;

    const/4 v0, 0x0

    invoke-static {v0}, Lob/i;->i0(Z)Lob/i;

    move-result-object v1

    :goto_3e
    iput-object v1, p0, Lcc/j;->s6:Lob/i;

    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/A;

    instance-of v2, v1, Lob/T;

    if-eqz v2, :cond_7a

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_73

    if-ne v2, v3, :cond_62

    invoke-static {v1, v0}, Lhc/z;->e0(Lob/T;Z)Lhc/z;

    move-result-object v1

    iput-object v1, p0, Lcc/j;->v6:Lhc/z;

    goto :goto_40

    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag value "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {v1, v3}, Lhc/C;->X(Lob/T;Z)Lhc/C;

    move-result-object v1

    iput-object v1, p0, Lcc/j;->u6:Lhc/C;

    goto :goto_40

    :cond_7a
    instance-of v2, v1, Lob/K;

    if-nez v2, :cond_97

    instance-of v2, v1, Lcc/a;

    if-eqz v2, :cond_83

    goto :goto_97

    :cond_83
    instance-of v2, v1, Lob/i;

    if-eqz v2, :cond_8c

    invoke-static {v1}, Lob/i;->g0(Ljava/lang/Object;)Lob/i;

    move-result-object v1

    goto :goto_3e

    :cond_8c
    instance-of v2, v1, Lob/x;

    if-eqz v2, :cond_40

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    iput-object v1, p0, Lcc/j;->t6:Lob/x;

    goto :goto_40

    :cond_97
    :goto_97
    invoke-static {v1}, Lcc/a;->V(Ljava/lang/Object;)Lcc/a;

    move-result-object v1

    iput-object v1, p0, Lcc/j;->r6:Lcc/a;

    goto :goto_40

    :cond_9e
    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lcc/j;
    .registers 2

    instance-of v0, p0, Lcc/j;

    if-eqz v0, :cond_7

    check-cast p0, Lcc/j;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcc/j;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/j;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lcc/a;
    .registers 2

    iget-object v0, p0, Lcc/j;->r6:Lcc/a;

    return-object v0
.end method

.method public W()Lhc/z;
    .registers 2

    iget-object v0, p0, Lcc/j;->v6:Lhc/z;

    return-object v0
.end method

.method public X()Lob/s;
    .registers 2

    iget-object v0, p0, Lcc/j;->q6:Lob/s;

    return-object v0
.end method

.method public Z()Lcc/h;
    .registers 2

    iget-object v0, p0, Lcc/j;->Z:Lcc/h;

    return-object v0
.end method

.method public a0()Lob/x;
    .registers 2

    iget-object v0, p0, Lcc/j;->t6:Lob/x;

    return-object v0
.end method

.method public b0()Lob/i;
    .registers 2

    iget-object v0, p0, Lcc/j;->s6:Lob/i;

    return-object v0
.end method

.method public c0()Lob/C;
    .registers 2

    iget-object v0, p0, Lcc/j;->Y:Lob/C;

    return-object v0
.end method

.method public d0()Lob/x;
    .registers 2

    iget-object v0, p0, Lcc/j;->V1:Lob/x;

    return-object v0
.end method

.method public e0()Lhc/C;
    .registers 2

    iget-object v0, p0, Lcc/j;->u6:Lhc/C;

    return-object v0
.end method

.method public f0()Lob/x;
    .registers 2

    iget-object v0, p0, Lcc/j;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lcc/j;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/j;->Y:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/j;->Z:Lcc/h;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/j;->V1:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/j;->q6:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lcc/j;->r6:Lcc/a;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_27
    iget-object v1, p0, Lcc/j;->s6:Lob/i;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lob/i;->j0()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcc/j;->s6:Lob/i;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_36
    iget-object v1, p0, Lcc/j;->t6:Lob/x;

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_3d
    iget-object v1, p0, Lcc/j;->u6:Lhc/C;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4b

    new-instance v4, Lob/T0;

    invoke-direct {v4, v3, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_4b
    iget-object v1, p0, Lcc/j;->v6:Lhc/z;

    if-eqz v1, :cond_57

    new-instance v4, Lob/T0;

    invoke-direct {v4, v2, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v4}, Lob/l;->a(Lob/k;)V

    :cond_57
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
