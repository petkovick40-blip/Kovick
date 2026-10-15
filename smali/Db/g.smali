###### Class Db.g (Db.g)
.class public LDb/g;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;

.field public Y:Lob/K;


# direct methods
.method public constructor <init>(LDb/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>(Lob/k;)V

    iput-object v0, p0, LDb/g;->X:Lob/K;

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

    if-lt v0, v1, :cond_2d

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, LDb/g;->X:Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-le v0, v1, :cond_2c

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    iput-object p1, p0, LDb/g;->Y:Lob/K;

    :cond_2c
    return-void

    :cond_2d
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

.method public static W(Ljava/lang/Object;)LDb/g;
    .registers 2

    instance-of v0, p0, LDb/g;

    if-eqz v0, :cond_7

    check-cast p0, LDb/g;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LDb/g;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LDb/g;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[LDb/c;
    .registers 4

    iget-object v0, p0, LDb/g;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [LDb/c;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, LDb/g;->X:Lob/K;

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_20

    iget-object v2, p0, LDb/g;->X:Lob/K;

    invoke-virtual {v2, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, LDb/c;->W(Ljava/lang/Object;)LDb/c;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    return-object v0
.end method

.method public X()[Lhc/V;
    .registers 4

    iget-object v0, p0, LDb/g;->Y:Lob/K;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v0, v0, [Lhc/V;

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, LDb/g;->Y:Lob/K;

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_24

    iget-object v2, p0, LDb/g;->Y:Lob/K;

    invoke-virtual {v2, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-static {v2}, Lhc/V;->V(Ljava/lang/Object;)Lhc/V;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_24
    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LDb/g;->X:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LDb/g;->Y:Lob/K;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_12
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
