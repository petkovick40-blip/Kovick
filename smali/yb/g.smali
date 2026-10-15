###### Class yb.g (yb.g)
.class public Lyb/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/C;

.field public Z:Lob/C;


# direct methods
.method public constructor <init>(Lob/C;Lob/C;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/g;->X:Lob/C;

    iput-object p2, p0, Lyb/g;->Y:Lob/C;

    const/4 p1, 0x0

    iput-object p1, p0, Lyb/g;->Z:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/C;Lob/C;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb/g;->X:Lob/C;

    iput-object p2, p0, Lyb/g;->Y:Lob/C;

    iput-object p3, p0, Lyb/g;->Z:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/C;

    iput-object v0, p0, Lyb/g;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/C;

    iput-object v0, p0, Lyb/g;->Y:Lob/C;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_24

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/C;

    iput-object p1, p0, Lyb/g;->Z:Lob/C;

    :cond_24
    return-void
.end method

.method public static X(Ljava/lang/Object;)Lyb/g;
    .registers 2

    instance-of v0, p0, Lyb/g;

    if-eqz v0, :cond_7

    check-cast p0, Lyb/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lyb/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lyb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lyb/g;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lyb/g;->X(Ljava/lang/Object;)Lyb/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Lyb/g;->Y:Lob/C;

    return-object v0
.end method

.method public W()Lob/C;
    .registers 2

    iget-object v0, p0, Lyb/g;->Z:Lob/C;

    return-object v0
.end method

.method public Z()Lob/C;
    .registers 2

    iget-object v0, p0, Lyb/g;->X:Lob/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lyb/g;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lyb/g;->Y:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lyb/g;->Z:Lob/C;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
