###### Class tb.C4084k (tb.k)
.class public Ltb/k;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/b;

.field public Y:Lob/D;

.field public Z:Lob/D;


# direct methods
.method public constructor <init>(Lhc/b;[B[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/k;->X:Lhc/b;

    new-instance p1, Lob/L0;

    .line 3
    invoke-direct {p1, p2}, Lob/D;-><init>([B)V

    .line 4
    iput-object p1, p0, Ltb/k;->Y:Lob/D;

    new-instance p1, Lob/L0;

    .line 5
    invoke-direct {p1, p3}, Lob/D;-><init>([B)V

    .line 6
    iput-object p1, p0, Ltb/k;->Z:Lob/D;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Ltb/k;->X:Lhc/b;

    const/4 v2, 0x1

    :cond_16
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    iput-object v1, p0, Ltb/k;->Y:Lob/D;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    iput-object p1, p0, Ltb/k;->Z:Lob/D;

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 4

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p2}, Ltb/k;-><init>(Lhc/b;[B[B)V

    return-void
.end method

.method public static X(Ljava/lang/Object;)Ltb/k;
    .registers 2

    instance-of v0, p0, Ltb/k;

    if-eqz v0, :cond_7

    check-cast p0, Ltb/k;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Ltb/k;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/k;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final V(Lob/l;Lob/k;)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lob/l;->a(Lob/k;)V

    :cond_5
    return-void
.end method

.method public W()[B
    .registers 2

    iget-object v0, p0, Ltb/k;->Z:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0
.end method

.method public Y()Lhc/b;
    .registers 2

    iget-object v0, p0, Ltb/k;->X:Lhc/b;

    return-object v0
.end method

.method public Z()[B
    .registers 2

    iget-object v0, p0, Ltb/k;->Y:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Ltb/k;->X:Lhc/b;

    invoke-virtual {p0, v0, v1}, Ltb/k;->V(Lob/l;Lob/k;)V

    iget-object v1, p0, Ltb/k;->Y:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ltb/k;->Z:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
