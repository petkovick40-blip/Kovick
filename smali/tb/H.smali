###### Class tb.H (tb.H)
.class public Ltb/H;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lob/s;

.field public X:Ltb/A;

.field public Y:Lwb/c;

.field public Z:Lob/s;

.field public q6:Lhc/z;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Ltb/A;->V(Ljava/lang/Object;)Ltb/A;

    move-result-object v0

    iput-object v0, p0, Ltb/H;->X:Ltb/A;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwb/c;->V(Ljava/lang/Object;)Lwb/c;

    move-result-object v0

    iput-object v0, p0, Ltb/H;->Y:Lwb/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v0

    iput-object v0, p0, Ltb/H;->Z:Lob/s;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v0

    iput-object v0, p0, Ltb/H;->V1:Lob/s;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_40

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    iput-object p1, p0, Ltb/H;->q6:Lhc/z;

    :cond_40
    return-void
.end method

.method public static Y(Ljava/lang/Object;)Ltb/H;
    .registers 2

    instance-of v0, p0, Ltb/H;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/H;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/H;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/H;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/s;
    .registers 2

    iget-object v0, p0, Ltb/H;->V1:Lob/s;

    return-object v0
.end method

.method public W()Lwb/c;
    .registers 2

    iget-object v0, p0, Ltb/H;->Y:Lwb/c;

    return-object v0
.end method

.method public X()Lhc/z;
    .registers 2

    iget-object v0, p0, Ltb/H;->q6:Lhc/z;

    return-object v0
.end method

.method public Z()Ltb/A;
    .registers 2

    iget-object v0, p0, Ltb/H;->X:Ltb/A;

    return-object v0
.end method

.method public a0()Lob/s;
    .registers 2

    iget-object v0, p0, Ltb/H;->Z:Lob/s;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/H;->X:Ltb/A;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/H;->Y:Lwb/c;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/H;->Z:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/H;->V1:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/H;->q6:Lhc/z;

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_21
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
