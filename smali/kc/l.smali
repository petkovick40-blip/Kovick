###### Class kc.C3030l (kc.l)
.class public Lkc/l;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lkc/r;


# static fields
.field public static final s6:Ljava/math/BigInteger;


# instance fields
.field public V1:Ljava/math/BigInteger;

.field public X:Lkc/p;

.field public Y:Lhe/e;

.field public Z:Lkc/n;

.field public q6:Ljava/math/BigInteger;

.field public r6:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lkc/l;->s6:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lkc/l;-><init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lkc/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/l;->Y:Lhe/e;

    iput-object p2, p0, Lkc/l;->Z:Lkc/n;

    iput-object p3, p0, Lkc/l;->V1:Ljava/math/BigInteger;

    iput-object p4, p0, Lkc/l;->q6:Ljava/math/BigInteger;

    invoke-static {p5}, Lof/a;->p([B)[B

    move-result-object p2

    iput-object p2, p0, Lkc/l;->r6:[B

    invoke-static {p1}, Lhe/c;->o(Lhe/e;)Z

    move-result p2

    if-eqz p2, :cond_27

    new-instance p2, Lkc/p;

    invoke-virtual {p1}, Lhe/e;->u()Lpe/b;

    move-result-object p1

    invoke-interface {p1}, Lpe/b;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lkc/p;-><init>(Ljava/math/BigInteger;)V

    :goto_24
    iput-object p2, p0, Lkc/l;->X:Lkc/p;

    goto :goto_5f

    :cond_27
    invoke-static {p1}, Lhe/c;->m(Lhe/e;)Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-virtual {p1}, Lhe/e;->u()Lpe/b;

    move-result-object p1

    check-cast p1, Lpe/g;

    invoke-interface {p1}, Lpe/g;->c()Lpe/f;

    move-result-object p1

    invoke-interface {p1}, Lpe/f;->b()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_4c

    new-instance p2, Lkc/p;

    aget p4, p1, p4

    aget p1, p1, p3

    const/4 p3, 0x0

    .line 5
    invoke-direct {p2, p4, p1, p3, p3}, Lkc/p;-><init>(IIII)V

    goto :goto_24

    .line 6
    :cond_4c
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_60

    new-instance p2, Lkc/p;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lkc/p;-><init>(IIII)V

    goto :goto_24

    :goto_5f
    return-void

    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lob/K;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/x;

    if-eqz v1, :cond_7a

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/x;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkc/l;->V1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3a

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkc/l;->q6:Ljava/math/BigInteger;

    :cond_3a
    new-instance v0, Lkc/k;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lkc/p;->W(Ljava/lang/Object;)Lkc/p;

    move-result-object v1

    iget-object v2, p0, Lkc/l;->V1:Ljava/math/BigInteger;

    iget-object v3, p0, Lkc/l;->q6:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkc/k;-><init>(Lkc/p;Ljava/math/BigInteger;Ljava/math/BigInteger;Lob/K;)V

    .line 9
    iget-object v1, v0, Lkc/k;->X:Lhe/e;

    .line 10
    iput-object v1, p0, Lkc/l;->Y:Lhe/e;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    instance-of v1, p1, Lkc/n;

    if-eqz v1, :cond_66

    check-cast p1, Lkc/n;

    iput-object p1, p0, Lkc/l;->Z:Lkc/n;

    goto :goto_71

    :cond_66
    new-instance v1, Lkc/n;

    iget-object v2, p0, Lkc/l;->Y:Lhe/e;

    check-cast p1, Lob/D;

    invoke-direct {v1, v2, p1}, Lkc/n;-><init>(Lhe/e;Lob/D;)V

    iput-object v1, p0, Lkc/l;->Z:Lkc/n;

    .line 11
    :goto_71
    iget-object p1, v0, Lkc/k;->Y:[B

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    .line 12
    iput-object p1, p0, Lkc/l;->r6:[B

    return-void

    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b0(Ljava/lang/Object;)Lkc/l;
    .registers 2

    instance-of v0, p0, Lkc/l;

    if-eqz v0, :cond_7

    check-cast p0, Lkc/l;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lkc/l;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lkc/l;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lkc/n;
    .registers 2

    iget-object v0, p0, Lkc/l;->Z:Lkc/n;

    return-object v0
.end method

.method public W()Lhe/e;
    .registers 2

    iget-object v0, p0, Lkc/l;->Y:Lhe/e;

    return-object v0
.end method

.method public X()Lkc/k;
    .registers 4

    new-instance v0, Lkc/k;

    iget-object v1, p0, Lkc/l;->Y:Lhe/e;

    iget-object v2, p0, Lkc/l;->r6:[B

    invoke-direct {v0, v1, v2}, Lkc/k;-><init>(Lhe/e;[B)V

    return-object v0
.end method

.method public Y()Lkc/p;
    .registers 2

    iget-object v0, p0, Lkc/l;->X:Lkc/p;

    return-object v0
.end method

.method public Z()Lhe/i;
    .registers 2

    iget-object v0, p0, Lkc/l;->Z:Lkc/n;

    invoke-virtual {v0}, Lkc/n;->V()Lhe/i;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lkc/l;->q6:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lkc/l;->V1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d0()[B
    .registers 2

    iget-object v0, p0, Lkc/l;->r6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e0()Z
    .registers 2

    iget-object v0, p0, Lkc/l;->r6:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    new-instance v1, Lob/x;

    sget-object v2, Lkc/l;->s6:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/l;->X:Lkc/p;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lkc/k;

    iget-object v2, p0, Lkc/l;->Y:Lhe/e;

    iget-object v3, p0, Lkc/l;->r6:[B

    invoke-direct {v1, v2, v3}, Lkc/k;-><init>(Lhe/e;[B)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/l;->Z:Lkc/n;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/x;

    iget-object v2, p0, Lkc/l;->V1:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lkc/l;->q6:Ljava/math/BigInteger;

    if-eqz v1, :cond_3e

    new-instance v1, Lob/x;

    iget-object v2, p0, Lkc/l;->q6:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_3e
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
