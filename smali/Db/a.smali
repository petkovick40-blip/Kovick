###### Class Db.a (Db.a)
.class public LDb/a;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/X;

.field public Y:Lob/C;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDb/a;->Y:Lob/C;

    const/4 p1, 0x0

    iput-object p1, p0, LDb/a;->X:Lob/X;

    return-void
.end method

.method public constructor <init>(Lob/C;Lob/X;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDb/a;->Y:Lob/C;

    iput-object p2, p0, LDb/a;->X:Lob/X;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v2

    instance-of v2, v2, Lob/X;

    if-eqz v2, :cond_17

    invoke-static {v1}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object v0

    iput-object v0, p0, LDb/a;->X:Lob/X;

    const/4 v0, 0x1

    :cond_17
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object p1

    iput-object p1, p0, LDb/a;->Y:Lob/C;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)LDb/a;
    .registers 2

    instance-of v0, p0, LDb/a;

    if-eqz v0, :cond_7

    check-cast p0, LDb/a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LDb/a;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LDb/a;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/V0;
    .registers 3

    iget-object v0, p0, LDb/a;->X:Lob/X;

    if-eqz v0, :cond_17

    instance-of v1, v0, Lob/V0;

    if-eqz v1, :cond_9

    goto :goto_17

    :cond_9
    new-instance v0, Lob/V0;

    iget-object v1, p0, LDb/a;->X:Lob/X;

    iget-object v1, v1, Lob/X;->X:[B

    invoke-static {v1}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/X;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_17
    :goto_17
    check-cast v0, Lob/V0;

    :goto_19
    return-object v0
.end method

.method public W()Lob/X;
    .registers 2

    iget-object v0, p0, LDb/a;->X:Lob/X;

    return-object v0
.end method

.method public X()Lob/C;
    .registers 2

    iget-object v0, p0, LDb/a;->Y:Lob/C;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LDb/a;->X:Lob/X;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, LDb/a;->Y:Lob/C;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
