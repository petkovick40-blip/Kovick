###### Class Xb.y (Xb.y)
.class public LXb/y;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:Ljava/math/BigInteger;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;

.field public q6:Ljava/math/BigInteger;

.field public r6:Ljava/math/BigInteger;

.field public s6:Ljava/math/BigInteger;

.field public t6:Ljava/math/BigInteger;

.field public u6:Ljava/math/BigInteger;

.field public v6:Lob/K;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXb/y;->v6:Lob/K;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->X:Ljava/math/BigInteger;

    iput-object p1, p0, LXb/y;->Y:Ljava/math/BigInteger;

    iput-object p2, p0, LXb/y;->Z:Ljava/math/BigInteger;

    iput-object p3, p0, LXb/y;->V1:Ljava/math/BigInteger;

    iput-object p4, p0, LXb/y;->q6:Ljava/math/BigInteger;

    iput-object p5, p0, LXb/y;->r6:Ljava/math/BigInteger;

    iput-object p6, p0, LXb/y;->s6:Ljava/math/BigInteger;

    iput-object p7, p0, LXb/y;->t6:Ljava/math/BigInteger;

    iput-object p8, p0, LXb/y;->u6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LXb/y;->v6:Lob/K;

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v1

    if-ltz v1, :cond_8e

    const/4 v2, 0x1

    if-gt v1, v2, :cond_8e

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->Y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->Z:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->V1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->q6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->r6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->s6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->t6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LXb/y;->u6:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/K;

    iput-object p1, p0, LXb/y;->v6:Lob/K;

    :cond_8d
    return-void

    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Y(Ljava/lang/Object;)LXb/y;
    .registers 2

    instance-of v0, p0, LXb/y;

    if-eqz v0, :cond_7

    check-cast p0, LXb/y;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LXb/y;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LXb/y;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lob/T;Z)LXb/y;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LXb/y;->Y(Ljava/lang/Object;)LXb/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/y;->u6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public W()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/y;->s6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public X()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/y;->t6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/y;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/y;->q6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/y;->r6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/y;->V1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/y;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LXb/y;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    iget-object v2, p0, LXb/y;->X:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LXb/y;->a0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LXb/y;->e0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LXb/y;->d0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LXb/y;->b0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LXb/y;->c0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LXb/y;->W()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LXb/y;->X()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LXb/y;->V()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, LXb/y;->v6:Lob/K;

    if-eqz v1, :cond_78

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_78
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
