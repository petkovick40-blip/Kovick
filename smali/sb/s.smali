###### Class sb.s (sb.s)
.class public Lsb/s;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/C;

.field public final Y:Lob/k;


# direct methods
.method public constructor <init>(Lob/C;Lob/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/s;->X:Lob/C;

    iput-object p2, p0, Lsb/s;->Y:Lob/k;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Lsb/s;->X:Lob/C;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    iput-object p1, p0, Lsb/s;->Y:Lob/k;

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence must be 2 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static X(Ljava/lang/Object;)Lsb/s;
    .registers 2

    instance-of v0, p0, Lsb/s;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/s;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_1d

    check-cast p0, Lob/k;

    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_2a

    new-instance v0, Lsb/s;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, Lsb/s;-><init>(Lob/K;)V

    return-object v0

    :cond_1d
    instance-of v0, p0, [B

    if-eqz v0, :cond_2a

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lsb/s;->X(Ljava/lang/Object;)Lsb/s;

    move-result-object p0

    return-object p0

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Lsb/s;->X:Lob/C;

    return-object v0
.end method

.method public W()Lob/k;
    .registers 2

    iget-object v0, p0, Lsb/s;->Y:Lob/k;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lsb/s;->X:Lob/C;

    iget-object v2, p0, Lsb/s;->Y:Lob/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lob/k;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method
