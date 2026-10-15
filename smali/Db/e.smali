###### Class Db.e (Db.e)
.class public LDb/e;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/k;

.field public Y:Lhc/I;


# direct methods
.method public constructor <init>(Lhc/b;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhc/t;

    invoke-direct {v0, p1, p2}, Lhc/t;-><init>(Lhc/b;[B)V

    iput-object v0, p0, LDb/e;->X:Lob/k;

    return-void
.end method

.method public constructor <init>(Lhc/b;[BLhc/I;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhc/t;

    invoke-direct {v0, p1, p2}, Lhc/t;-><init>(Lhc/b;[B)V

    iput-object v0, p0, LDb/e;->X:Lob/k;

    iput-object p3, p0, LDb/e;->Y:Lhc/I;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3f

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    instance-of v2, v2, Lob/D;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    if-eqz v2, :cond_29

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    :goto_26
    iput-object v0, p0, LDb/e;->X:Lob/k;

    goto :goto_2e

    :cond_29
    invoke-static {v0}, Lhc/t;->X(Ljava/lang/Object;)Lhc/t;

    move-result-object v0

    goto :goto_26

    :goto_2e
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_3e

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/I;->V(Ljava/lang/Object;)Lhc/I;

    move-result-object p1

    iput-object p1, p0, LDb/e;->Y:Lhc/I;

    :cond_3e
    return-void

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(Ljava/lang/Object;)LDb/e;
    .registers 2

    instance-of v0, p0, LDb/e;

    if-eqz v0, :cond_7

    check-cast p0, LDb/e;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LDb/e;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LDb/e;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 3

    iget-object v0, p0, LDb/e;->X:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/D;

    if-eqz v0, :cond_12

    new-instance v0, Lhc/b;

    sget-object v1, LWb/b;->i:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    return-object v0

    :cond_12
    iget-object v0, p0, LDb/e;->X:Lob/k;

    invoke-static {v0}, Lhc/t;->X(Ljava/lang/Object;)Lhc/t;

    move-result-object v0

    invoke-virtual {v0}, Lhc/t;->V()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public W()[B
    .registers 2

    iget-object v0, p0, LDb/e;->X:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/D;

    if-eqz v0, :cond_17

    iget-object v0, p0, LDb/e;->X:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    check-cast v0, Lob/D;

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, p0, LDb/e;->X:Lob/k;

    invoke-static {v0}, Lhc/t;->X(Ljava/lang/Object;)Lhc/t;

    move-result-object v0

    invoke-virtual {v0}, Lhc/t;->W()[B

    move-result-object v0

    return-object v0
.end method

.method public Y()Lhc/I;
    .registers 2

    iget-object v0, p0, LDb/e;->Y:Lhc/I;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LDb/e;->X:Lob/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LDb/e;->Y:Lhc/I;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
