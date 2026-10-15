###### Class Xb.f (Xb.f)
.class public LXb/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/M;

.field public X:Lob/x;

.field public Y:Lfc/d;

.field public Z:Lhc/f0;


# direct methods
.method public constructor <init>(Lfc/d;Lhc/f0;Lob/M;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LXb/f;->X:Lob/x;

    const/4 v0, 0x0

    iput-object v0, p0, LXb/f;->V1:Lob/M;

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1d

    invoke-static {p3}, LXb/f;->a0(Lob/M;)V

    iput-object p1, p0, LXb/f;->Y:Lfc/d;

    iput-object p2, p0, LXb/f;->Z:Lhc/f0;

    iput-object p3, p0, LXb/f;->V1:Lob/M;

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lhc/z0;Lhc/f0;Lob/M;)V
    .registers 4

    .line 3
    invoke-virtual {p1}, Lhc/z0;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LXb/f;-><init>(Lfc/d;Lhc/f0;Lob/M;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LXb/f;->X:Lob/x;

    const/4 v0, 0x0

    iput-object v0, p0, LXb/f;->V1:Lob/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/x;

    iput-object v1, p0, LXb/f;->X:Lob/x;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    iput-object v1, p0, LXb/f;->Y:Lfc/d;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object v1

    iput-object v1, p0, LXb/f;->Z:Lhc/f0;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_41

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v0}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    iput-object p1, p0, LXb/f;->V1:Lob/M;

    :cond_41
    iget-object p1, p0, LXb/f;->V1:Lob/M;

    invoke-static {p1}, LXb/f;->a0(Lob/M;)V

    iget-object p1, p0, LXb/f;->Y:Lfc/d;

    if-eqz p1, :cond_53

    iget-object p1, p0, LXb/f;->X:Lob/x;

    if-eqz p1, :cond_53

    iget-object p1, p0, LXb/f;->Z:Lhc/f0;

    if-eqz p1, :cond_53

    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/Object;)LXb/f;
    .registers 2

    instance-of v0, p0, LXb/f;

    if-eqz v0, :cond_7

    check-cast p0, LXb/f;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/f;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a0(Lob/M;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object p0

    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LXb/a;->Y(Ljava/lang/Object;)LXb/a;

    move-result-object v0

    invoke-virtual {v0}, LXb/a;->V()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->n1:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LXb/a;->W()Lob/M;

    move-result-object v0

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    goto :goto_7

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "challengePassword attribute must have one value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    return-void
.end method


# virtual methods
.method public V()Lob/M;
    .registers 2

    iget-object v0, p0, LXb/f;->V1:Lob/M;

    return-object v0
.end method

.method public X()Lfc/d;
    .registers 2

    iget-object v0, p0, LXb/f;->Y:Lfc/d;

    return-object v0
.end method

.method public Y()Lhc/f0;
    .registers 2

    iget-object v0, p0, LXb/f;->Z:Lhc/f0;

    return-object v0
.end method

.method public Z()Lob/x;
    .registers 2

    iget-object v0, p0, LXb/f;->X:Lob/x;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LXb/f;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/f;->Y:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/f;->Z:Lhc/f0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/f;->V1:Lob/M;

    if-eqz v1, :cond_22

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_22
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
