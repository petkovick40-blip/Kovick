###### Class hc.n0 (hc.n0)
.class public Lhc/n0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lhc/P;

.field public final Y:Lhc/u;


# direct methods
.method public constructor <init>(Lhc/P;Lhc/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/n0;->X:Lhc/P;

    iput-object p2, p0, Lhc/n0;->Y:Lhc/u;

    return-void
.end method

.method public constructor <init>(Lhc/P;Ljava/lang/String;)V
    .registers 4

    .line 3
    new-instance v0, Lhc/u;

    invoke-direct {v0, p2}, Lhc/u;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lhc/n0;-><init>(Lhc/P;Lhc/u;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_21

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/P;->W(Ljava/lang/Object;)Lhc/P;

    move-result-object v0

    iput-object v0, p0, Lhc/n0;->X:Lhc/P;

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/u;->V(Ljava/lang/Object;)Lhc/u;

    move-result-object p1

    iput-object p1, p0, Lhc/n0;->Y:Lhc/u;

    goto :goto_53

    :cond_21
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_4a

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v0, v0, Lob/K;

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    if-eqz v0, :cond_41

    invoke-static {p1}, Lhc/P;->W(Ljava/lang/Object;)Lhc/P;

    move-result-object p1

    iput-object p1, p0, Lhc/n0;->X:Lhc/P;

    :goto_3e
    iput-object v1, p0, Lhc/n0;->Y:Lhc/u;

    goto :goto_53

    :cond_41
    invoke-static {p1}, Lhc/u;->V(Ljava/lang/Object;)Lhc/u;

    move-result-object p1

    iput-object p1, p0, Lhc/n0;->Y:Lhc/u;

    iput-object v1, p0, Lhc/n0;->X:Lhc/P;

    goto :goto_53

    :cond_4a
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-nez v0, :cond_54

    iput-object v1, p0, Lhc/n0;->X:Lhc/P;

    goto :goto_3e

    :goto_53
    return-void

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Ljava/lang/Object;)Lhc/n0;
    .registers 2

    instance-of v0, p0, Lhc/n0;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/n0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/n0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/n0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/u;
    .registers 2

    iget-object v0, p0, Lhc/n0;->Y:Lhc/u;

    return-object v0
.end method

.method public X()Lhc/P;
    .registers 2

    iget-object v0, p0, Lhc/n0;->X:Lhc/P;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/n0;->X:Lhc/P;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, Lhc/n0;->Y:Lhc/u;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_14
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
