###### Class hc.q0 (hc.q0)
.class public Lhc/q0;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lhc/D;

.field public Y:Lhc/I;

.field public Z:Lhc/Q;


# direct methods
.method public constructor <init>(Lhc/D;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lhc/q0;-><init>(Lhc/D;Lhc/I;Lhc/Q;)V

    return-void
.end method

.method public constructor <init>(Lhc/D;Lhc/I;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhc/q0;-><init>(Lhc/D;Lhc/I;Lhc/Q;)V

    return-void
.end method

.method public constructor <init>(Lhc/D;Lhc/I;Lhc/Q;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc/q0;->X:Lhc/D;

    iput-object p2, p0, Lhc/q0;->Y:Lhc/I;

    iput-object p3, p0, Lhc/q0;->Z:Lhc/Q;

    return-void
.end method

.method public constructor <init>(Lhc/D;Lhc/Q;)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lhc/q0;-><init>(Lhc/D;Lhc/I;Lhc/Q;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_5d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/T;

    const/4 v2, 0x1

    if-nez v1, :cond_20

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v1

    iput-object v1, p0, Lhc/q0;->X:Lhc/D;

    move v1, v2

    goto :goto_21

    :cond_20
    move v1, v0

    :goto_21
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    if-eq v1, v3, :cond_5c

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/T;->u0(Ljava/lang/Object;)Lob/T;

    move-result-object v3

    invoke-virtual {v3}, Lob/T;->D()I

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {v3, v0}, Lhc/I;->W(Lob/T;Z)Lhc/I;

    move-result-object v3

    iput-object v3, p0, Lhc/q0;->Y:Lhc/I;

    goto :goto_48

    :cond_3c
    invoke-virtual {v3}, Lob/T;->D()I

    move-result v4

    if-ne v4, v2, :cond_4b

    invoke-static {v3, v0}, Lhc/Q;->Y(Lob/T;Z)Lhc/Q;

    move-result-object v3

    iput-object v3, p0, Lhc/q0;->Z:Lhc/Q;

    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v0}, Lsb/K;->a(Lob/T;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    return-void

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Ljava/lang/Object;)Lhc/q0;
    .registers 2

    instance-of v0, p0, Lhc/q0;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/q0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/q0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/q0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lhc/q0;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/q0;->W(Ljava/lang/Object;)Lhc/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/I;
    .registers 2

    iget-object v0, p0, Lhc/q0;->Y:Lhc/I;

    return-object v0
.end method

.method public Y()Lhc/D;
    .registers 2

    iget-object v0, p0, Lhc/q0;->X:Lhc/D;

    return-object v0
.end method

.method public Z()Lhc/Q;
    .registers 2

    iget-object v0, p0, Lhc/q0;->Z:Lhc/Q;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/q0;->X:Lhc/D;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, Lhc/q0;->Y:Lhc/I;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_1a
    iget-object v1, p0, Lhc/q0;->Z:Lhc/Q;

    if-eqz v1, :cond_27

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    :cond_27
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
