###### Class ub.B (ub.B)
.class public Lub/B;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/D;

.field public Y:Lob/s;

.field public Z:Lub/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/D;

    iput-object v0, p0, Lub/B;->X:Lob/D;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_34

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2c

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/s;

    iput-object v0, p0, Lub/B;->Y:Lob/s;

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    :cond_25
    invoke-static {p1}, Lub/K;->V(Ljava/lang/Object;)Lub/K;

    move-result-object p1

    iput-object p1, p0, Lub/B;->Z:Lub/K;

    goto :goto_44

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid KEKIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/s;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    if-eqz v0, :cond_25

    check-cast p1, Lob/s;

    iput-object p1, p0, Lub/B;->Y:Lob/s;

    :cond_44
    :goto_44
    return-void
.end method

.method public constructor <init>([BLob/s;Lub/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/L0;

    .line 5
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 6
    iput-object v0, p0, Lub/B;->X:Lob/D;

    iput-object p2, p0, Lub/B;->Y:Lob/s;

    iput-object p3, p0, Lub/B;->Z:Lub/K;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/B;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, Lub/B;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, Lub/B;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lub/B;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid KEKIdentifier: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, Lub/B;

    return-object p0
.end method

.method public static X(Lob/T;Z)Lub/B;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/B;->W(Ljava/lang/Object;)Lub/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/s;
    .registers 2

    iget-object v0, p0, Lub/B;->Y:Lob/s;

    return-object v0
.end method

.method public Y()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/B;->X:Lob/D;

    return-object v0
.end method

.method public Z()Lub/K;
    .registers 2

    iget-object v0, p0, Lub/B;->Z:Lub/K;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/B;->X:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/B;->Y:Lob/s;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    iget-object v1, p0, Lub/B;->Z:Lub/K;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_19
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
