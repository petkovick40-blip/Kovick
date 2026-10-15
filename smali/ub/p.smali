###### Class ub.C4232p (ub.p)
.class public Lub/p;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lub/l;


# instance fields
.field public X:Lob/C;

.field public Y:Lob/k;


# direct methods
.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub/p;->X:Lob/C;

    iput-object p2, p0, Lub/p;->Y:Lob/k;

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

    if-lt v0, v1, :cond_42

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_42

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/C;

    iput-object v0, p0, Lub/p;->X:Lob/C;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_41

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-virtual {p1}, Lob/T;->z0()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lob/T;->D()I

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p1}, Lob/T;->x0()Lob/H;

    move-result-object p1

    iput-object p1, p0, Lub/p;->Y:Lob/k;

    goto :goto_41

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag for \'content\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    return-void

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/Object;)Lub/p;
    .registers 2

    instance-of v0, p0, Lub/p;

    if-eqz v0, :cond_7

    check-cast p0, Lub/p;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lub/p;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lub/p;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lub/p;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lob/k;
    .registers 2

    iget-object v0, p0, Lub/p;->Y:Lob/k;

    return-object v0
.end method

.method public W()Lob/C;
    .registers 2

    iget-object v0, p0, Lub/p;->X:Lob/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lub/p;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lub/p;->Y:Lob/k;

    if-eqz v1, :cond_19

    new-instance v2, Lob/t0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_19
    new-instance v1, Lob/o0;

    invoke-direct {v1, v0}, Lob/K;-><init>(Lob/l;)V

    return-object v1
.end method
