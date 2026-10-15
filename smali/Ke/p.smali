###### Class Ke.p (Ke.p)
.class public LKe/p;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:[B


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/x;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v0

    .line 4
    iput-object v0, p0, LKe/p;->X:[B

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lsb/g;->a(Lob/K;I)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, LKe/p;->Y:[B

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/p;->X:[B

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LKe/p;->Y:[B

    return-void
.end method

.method public static V(Ljava/lang/Object;)LKe/p;
    .registers 2

    instance-of v0, p0, LKe/p;

    if-eqz v0, :cond_7

    check-cast p0, LKe/p;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LKe/p;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LKe/p;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()[B
    .registers 2

    iget-object v0, p0, LKe/p;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public X()[B
    .registers 2

    iget-object v0, p0, LKe/p;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    new-instance v1, Lob/x;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, LKe/p;->X:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/L0;

    iget-object v2, p0, LKe/p;->Y:[B

    invoke-direct {v1, v2}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
