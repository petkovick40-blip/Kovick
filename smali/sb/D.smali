###### Class sb.C3898D (sb.D)
.class public Lsb/D;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:Lob/s;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsb/D;->X:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/s;->j0(Ljava/lang/Object;)Lob/s;

    move-result-object p1

    iput-object p1, p0, Lsb/D;->Y:Lob/s;

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLob/s;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lsb/D;->X:[B

    iput-object p2, p0, Lsb/D;->Y:Lob/s;

    return-void
.end method

.method public static V(Ljava/lang/Object;)Lsb/D;
    .registers 2

    instance-of v0, p0, Lsb/D;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/D;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/D;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/D;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/s;
    .registers 2

    iget-object v0, p0, Lsb/D;->Y:Lob/s;

    return-object v0
.end method

.method public X()[B
    .registers 2

    iget-object v0, p0, Lsb/D;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, Lsb/D;->X:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/D;->Y:Lob/s;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
