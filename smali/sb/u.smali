###### Class sb.u (sb.u)
.class public Lsb/u;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/b0;

.field public final X:Lfc/d;

.field public Y:Lhc/C;

.field public Z:Lob/s;


# direct methods
.method public constructor <init>(Lfc/d;Lhc/C;Lob/s;Lhc/b0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/u;->X:Lfc/d;

    iput-object p2, p0, Lsb/u;->Y:Lhc/C;

    iput-object p3, p0, Lsb/u;->Z:Lob/s;

    iput-object p4, p0, Lsb/u;->V1:Lhc/b0;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7a

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_7a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    iput-object v0, p0, Lsb/u;->X:Lfc/d;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_39

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/T;

    if-eqz v0, :cond_39

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v0

    iput-object v0, p0, Lsb/u;->Y:Lhc/C;

    const/4 v1, 0x2

    :cond_39
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_58

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/s;

    if-eqz v0, :cond_58

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v1

    iput-object v1, p0, Lsb/u;->Z:Lob/s;

    move v1, v0

    :cond_58
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_79

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/g;

    if-eqz v0, :cond_79

    new-instance v0, Lhc/b0;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/g;->h0(Ljava/lang/Object;)Lob/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/b0;-><init>(Lob/g;)V

    iput-object v0, p0, Lsb/u;->V1:Lhc/b0;

    :cond_79
    return-void

    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static V(Ljava/lang/Object;)Lsb/u;
    .registers 2

    instance-of v0, p0, Lsb/u;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/u;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/u;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/u;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lfc/d;
    .registers 2

    iget-object v0, p0, Lsb/u;->X:Lfc/d;

    return-object v0
.end method

.method public X()Lhc/b0;
    .registers 2

    iget-object v0, p0, Lsb/u;->V1:Lhc/b0;

    return-object v0
.end method

.method public Y()Lob/s;
    .registers 2

    iget-object v0, p0, Lsb/u;->Z:Lob/s;

    return-object v0
.end method

.method public Z()Lhc/C;
    .registers 2

    iget-object v0, p0, Lsb/u;->Y:Lhc/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/u;->X:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/u;->Y:Lhc/C;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    iget-object v1, p0, Lsb/u;->Z:Lob/s;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_19
    iget-object v1, p0, Lsb/u;->V1:Lhc/b0;

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_20
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
