###### Class ub.S (ub.S)
.class public Lub/S;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/D;

.field public Y:Lob/s;

.field public Z:Lub/K;


# direct methods
.method public constructor <init>(Lob/D;Lob/s;Lub/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/S;->X:Lob/D;

    iput-object p2, p0, Lub/S;->Y:Lob/s;

    iput-object p3, p0, Lub/S;->Z:Lub/K;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    iput-object v0, p0, Lub/S;->X:Lob/D;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    const/4 v3, 0x3

    if-ne v0, v3, :cond_30

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object v0

    iput-object v0, p0, Lub/S;->Y:Lob/s;

    :cond_25
    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/K;->V(Ljava/lang/Object;)Lub/K;

    move-result-object p1

    iput-object p1, p0, Lub/S;->Z:Lub/K;

    goto :goto_4a

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid RecipientKeyIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/s;

    if-eqz v0, :cond_25

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object p1

    iput-object p1, p0, Lub/S;->Y:Lob/s;

    :cond_4a
    :goto_4a
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lub/S;-><init>([BLob/s;Lub/K;)V

    return-void
.end method

.method public constructor <init>([BLob/s;Lub/K;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lob/L0;

    .line 8
    invoke-direct {v0, p1}, Lob/D;-><init>([B)V

    .line 9
    iput-object v0, p0, Lub/S;->X:Lob/D;

    iput-object p2, p0, Lub/S;->Y:Lob/s;

    iput-object p3, p0, Lub/S;->Z:Lub/K;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lub/S;
    .registers 2

    instance-of v0, p0, Lub/S;

    if-eqz v0, :cond_7

    check-cast p0, Lub/S;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/S;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/S;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lub/S;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/S;->W(Ljava/lang/Object;)Lub/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/s;
    .registers 2

    iget-object v0, p0, Lub/S;->Y:Lob/s;

    return-object v0
.end method

.method public Y()Lub/K;
    .registers 2

    iget-object v0, p0, Lub/S;->Z:Lub/K;

    return-object v0
.end method

.method public Z()Lob/D;
    .registers 2

    iget-object v0, p0, Lub/S;->X:Lob/D;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/S;->X:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/S;->Y:Lob/s;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    iget-object v1, p0, Lub/S;->Z:Lub/K;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_19
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
