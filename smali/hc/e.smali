###### Class hc.C2802e (hc.e)
.class public Lhc/e;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/C;

.field public Y:Lob/M;


# direct methods
.method public constructor <init>(Lob/C;Lob/M;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/e;->X:Lob/C;

    iput-object p2, p0, Lhc/e;->Y:Lob/M;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Lhc/e;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lhc/e;->Y:Lob/M;

    return-void

    :cond_21
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

.method public static Y(Ljava/lang/Object;)Lhc/e;
    .registers 2

    instance-of v0, p0, Lhc/e;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/e;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/e;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/e;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 3

    new-instance v0, Lob/C;

    iget-object v1, p0, Lhc/e;->X:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public W()Lob/M;
    .registers 2

    iget-object v0, p0, Lhc/e;->Y:Lob/M;

    return-object v0
.end method

.method public X()[Lob/k;
    .registers 2

    iget-object v0, p0, Lhc/e;->Y:Lob/M;

    invoke-virtual {v0}, Lob/M;->m0()[Lob/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/e;->X:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/e;->Y:Lob/M;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
