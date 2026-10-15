###### Class wb.f (wb.f)
.class public Lwb/f;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/x;

.field public Y:Lwb/g;

.field public Z:Lwb/i;


# direct methods
.method public constructor <init>(ILwb/g;Lwb/i;)V
    .registers 7

    .line 1
    new-instance v0, Lob/x;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lwb/f;-><init>(Lob/x;Lwb/g;Lwb/i;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lob/x;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-virtual {v1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lwb/f;->X:Lob/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwb/g;->W(Ljava/lang/Object;)Lwb/g;

    move-result-object v0

    iput-object v0, p0, Lwb/f;->Y:Lwb/g;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_33

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lwb/i;->V(Ljava/lang/Object;)Lwb/i;

    move-result-object p1

    iput-object p1, p0, Lwb/f;->Z:Lwb/i;

    :cond_33
    return-void
.end method

.method public constructor <init>(Lob/x;Lwb/g;Lwb/i;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwb/f;->X:Lob/x;

    iput-object p2, p0, Lwb/f;->Y:Lwb/g;

    iput-object p3, p0, Lwb/f;->Z:Lwb/i;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lwb/f;
    .registers 2

    instance-of v0, p0, Lwb/f;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/f;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/f;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/x;
    .registers 2

    iget-object v0, p0, Lwb/f;->X:Lob/x;

    return-object v0
.end method

.method public W()Lwb/g;
    .registers 2

    iget-object v0, p0, Lwb/f;->Y:Lwb/g;

    return-object v0
.end method

.method public X()Lwb/i;
    .registers 2

    iget-object v0, p0, Lwb/f;->Z:Lwb/i;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/f;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lwb/f;->Y:Lwb/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lwb/f;->Z:Lwb/i;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
