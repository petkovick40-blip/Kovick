###### Class tb.r (tb.r)
.class public Ltb/r;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Lhc/b;

.field public X:Lob/D;

.field public Y:Lhc/b;

.field public Z:Lob/x;


# direct methods
.method public constructor <init>(Lob/D;Lhc/b;Lob/x;Lhc/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/r;->X:Lob/D;

    iput-object p2, p0, Ltb/r;->Y:Lhc/b;

    iput-object p3, p0, Ltb/r;->Z:Lob/x;

    iput-object p4, p0, Ltb/r;->V1:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    iput-object v0, p0, Ltb/r;->X:Lob/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Ltb/r;->Y:Lhc/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Ltb/r;->Z:Lob/x;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, Ltb/r;->V1:Lhc/b;

    return-void
.end method

.method public constructor <init>([BLhc/b;ILhc/b;)V
    .registers 8

    new-instance v0, Lob/L0;

    .line 5
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 6
    new-instance p1, Lob/x;

    int-to-long v1, p3

    invoke-direct {p1, v1, v2}, Lob/x;-><init>(J)V

    invoke-direct {p0, v0, p2, p1, p4}, Ltb/r;-><init>(Lob/D;Lhc/b;Lob/x;Lhc/b;)V

    return-void
.end method

.method public static V(Ljava/lang/Object;)Ltb/r;
    .registers 2

    instance-of v0, p0, Ltb/r;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/r;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/r;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/r;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/x;
    .registers 2

    iget-object v0, p0, Ltb/r;->Z:Lob/x;

    return-object v0
.end method

.method public X()Lhc/b;
    .registers 2

    iget-object v0, p0, Ltb/r;->V1:Lhc/b;

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 2

    iget-object v0, p0, Ltb/r;->Y:Lhc/b;

    return-object v0
.end method

.method public Z()Lob/D;
    .registers 2

    iget-object v0, p0, Ltb/r;->X:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/r;->X:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/r;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/r;->Z:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/r;->V1:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
