###### Class sb.r (sb.r)
.class public Lsb/r;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final V1:Lhc/b;

.field public final X:Lsb/L;

.field public final Y:Lub/p;

.field public final Z:Lhc/b;

.field public final q6:[B


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lsb/L;->V(Ljava/lang/Object;)Lsb/L;

    move-result-object v0

    iput-object v0, p0, Lsb/r;->X:Lsb/L;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object v0

    iput-object v0, p0, Lsb/r;->Y:Lub/p;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lsb/r;->Z:Lhc/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lsb/r;->V1:Lhc/b;

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lsb/g;->a(Lob/K;I)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lsb/r;->q6:[B

    return-void

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsb/L;Lub/p;Lhc/b;Lhc/b;[B)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsb/r;->X:Lsb/L;

    iput-object p2, p0, Lsb/r;->Y:Lub/p;

    iput-object p3, p0, Lsb/r;->Z:Lhc/b;

    iput-object p4, p0, Lsb/r;->V1:Lhc/b;

    invoke-static {p5}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lsb/r;->q6:[B

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lsb/r;
    .registers 2

    instance-of v0, p0, Lsb/r;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/r;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/r;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/r;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lub/p;
    .registers 2

    iget-object v0, p0, Lsb/r;->Y:Lub/p;

    return-object v0
.end method

.method public X()Lsb/L;
    .registers 2

    iget-object v0, p0, Lsb/r;->X:Lsb/L;

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 2

    iget-object v0, p0, Lsb/r;->Z:Lhc/b;

    return-object v0
.end method

.method public Z()[B
    .registers 2

    iget-object v0, p0, Lsb/r;->q6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lsb/r;->V1:Lhc/b;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/r;->X:Lsb/L;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/r;->Y:Lub/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/r;->Z:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/r;->V1:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, Lsb/r;->q6:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
