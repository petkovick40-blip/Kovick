###### Class wb.j (wb.j)
.class public Lwb/j;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lub/A;

.field public final Y:Lob/D;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    const/4 v0, 0x0

    iput-object v0, p0, Lwb/j;->X:Lub/A;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    :goto_12
    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    iput-object p1, p0, Lwb/j;->Y:Lob/D;

    goto :goto_2f

    :cond_19
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_30

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/A;->V(Ljava/lang/Object;)Lub/A;

    move-result-object v0

    iput-object v0, p0, Lwb/j;->X:Lub/A;

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    goto :goto_12

    :goto_2f
    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong length for DhSigStatic"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lub/A;[B)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwb/j;->X:Lub/A;

    new-instance p1, Lob/L0;

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lob/D;-><init>([B)V

    .line 6
    iput-object p1, p0, Lwb/j;->Y:Lob/D;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lwb/j;-><init>(Lub/A;[B)V

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lwb/j;
    .registers 2

    instance-of v0, p0, Lwb/j;

    if-eqz v0, :cond_7

    check-cast p0, Lwb/j;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lwb/j;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lwb/j;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[B
    .registers 2

    iget-object v0, p0, Lwb/j;->Y:Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public X()Lub/A;
    .registers 2

    iget-object v0, p0, Lwb/j;->X:Lub/A;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lwb/j;->X:Lub/A;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, Lwb/j;->Y:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
