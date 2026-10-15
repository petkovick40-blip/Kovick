###### Class sb.H (sb.H)
.class public Lsb/H;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lsb/a;

.field public final Y:Lob/C;

.field public final Z:Lob/M;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lsb/a;->X(Ljava/lang/Object;)Lsb/a;

    move-result-object v0

    iput-object v0, p0, Lsb/H;->X:Lsb/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, Lsb/H;->Y:Lob/C;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lsb/H;->Z:Lob/M;

    return-void

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsb/a;Lob/C;Lob/M;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsb/H;->X:Lsb/a;

    iput-object p2, p0, Lsb/H;->Y:Lob/C;

    iput-object p3, p0, Lsb/H;->Z:Lob/M;

    return-void
.end method

.method public static Y(Ljava/lang/Object;)Lsb/H;
    .registers 2

    instance-of v0, p0, Lsb/H;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/H;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/H;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/H;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lob/C;
    .registers 2

    iget-object v0, p0, Lsb/H;->Y:Lob/C;

    return-object v0
.end method

.method public W()Lob/M;
    .registers 2

    iget-object v0, p0, Lsb/H;->Z:Lob/M;

    return-object v0
.end method

.method public X()Lsb/a;
    .registers 2

    iget-object v0, p0, Lsb/H;->X:Lsb/a;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 7

    new-instance v0, Lob/P0;

    iget-object v1, p0, Lsb/H;->X:Lsb/a;

    iget-object v2, p0, Lsb/H;->Y:Lob/C;

    iget-object v3, p0, Lsb/H;->Z:Lob/M;

    const/4 v4, 0x3

    new-array v4, v4, [Lob/k;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Lob/P0;-><init>([Lob/k;)V

    return-object v0
.end method
