###### Class Xb.D (Xb.D)
.class public LXb/D;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements LXb/t;


# instance fields
.field public V1:Lob/M;

.field public X:Lob/x;

.field public Y:Lob/M;

.field public Z:LXb/g;

.field public q6:Lob/M;

.field public r6:Lob/M;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    iput-object v0, p0, LXb/D;->X:Lob/x;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/M;

    iput-object v0, p0, LXb/D;->Y:Lob/M;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LXb/g;->X(Ljava/lang/Object;)LXb/g;

    move-result-object v0

    iput-object v0, p0, LXb/D;->Z:LXb/g;

    :goto_21
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/H;

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_5c

    check-cast v0, Lob/T;

    invoke-virtual {v0}, Lob/T;->D()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_55

    const/4 v3, 0x1

    if-ne v1, v3, :cond_44

    invoke-static {v0, v2}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v0

    iput-object v0, p0, LXb/D;->q6:Lob/M;

    goto :goto_21

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {v0, v2}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object v0

    iput-object v0, p0, LXb/D;->V1:Lob/M;

    goto :goto_21

    :cond_5c
    check-cast v0, Lob/M;

    iput-object v0, p0, LXb/D;->r6:Lob/M;

    goto :goto_21

    :cond_61
    return-void
.end method

.method public constructor <init>(Lob/x;Lob/M;LXb/g;Lob/M;Lob/M;Lob/M;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXb/D;->X:Lob/x;

    iput-object p2, p0, LXb/D;->Y:Lob/M;

    iput-object p3, p0, LXb/D;->Z:LXb/g;

    iput-object p4, p0, LXb/D;->V1:Lob/M;

    iput-object p5, p0, LXb/D;->q6:Lob/M;

    iput-object p6, p0, LXb/D;->r6:Lob/M;

    return-void
.end method

.method public static Z(Ljava/lang/Object;)LXb/D;
    .registers 2

    instance-of v0, p0, LXb/D;

    if-eqz v0, :cond_7

    check-cast p0, LXb/D;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/D;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/D;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/M;
    .registers 2

    iget-object v0, p0, LXb/D;->q6:Lob/M;

    return-object v0
.end method

.method public W()Lob/M;
    .registers 2

    iget-object v0, p0, LXb/D;->V1:Lob/M;

    return-object v0
.end method

.method public X()LXb/g;
    .registers 2

    iget-object v0, p0, LXb/D;->Z:LXb/g;

    return-object v0
.end method

.method public Y()Lob/M;
    .registers 2

    iget-object v0, p0, LXb/D;->Y:Lob/M;

    return-object v0
.end method

.method public a0()Lob/M;
    .registers 2

    iget-object v0, p0, LXb/D;->r6:Lob/M;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, LXb/D;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/D;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/D;->Y:Lob/M;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/D;->Z:LXb/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/D;->V1:Lob/M;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_22
    iget-object v1, p0, LXb/D;->q6:Lob/M;

    if-eqz v1, :cond_2f

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_2f
    iget-object v1, p0, LXb/D;->r6:Lob/M;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
