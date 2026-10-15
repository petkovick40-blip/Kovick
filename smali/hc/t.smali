###### Class hc.C2816t (hc.t)
.class public Lhc/t;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:[B

.field public Y:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lhc/t;->X:[B

    iput-object p1, p0, Lhc/t;->Y:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lhc/t;->Y:Lhc/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, Lhc/t;->X:[B

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lhc/t;
    .registers 2

    instance-of v0, p0, Lhc/t;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/t;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/t;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/t;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Lob/T;Z)Lhc/t;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/t;->X(Ljava/lang/Object;)Lhc/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/t;->Y:Lhc/b;

    return-object v0
.end method

.method public W()[B
    .registers 2

    iget-object v0, p0, Lhc/t;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/t;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, Lhc/t;->X:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
