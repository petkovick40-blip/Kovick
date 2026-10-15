###### Class lc.C3187a (lc.a)
.class public Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# static fields
.field public static Y:LCe/p;


# instance fields
.field public final X:Lhc/G;


# direct methods
.method public constructor <init>(ILob/C;Lob/C;[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/G;

    new-instance v1, Lhc/Q;

    new-instance v2, Lhc/b;

    invoke-direct {v2, p2}, Lhc/b;-><init>(Lob/C;)V

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p2

    invoke-direct {v1, p1, p3, v2, p2}, Lhc/Q;-><init>(ILob/C;Lhc/b;[B)V

    invoke-direct {v0, v1}, Lhc/G;-><init>(Lhc/Q;)V

    iput-object v0, p0, Llc/a;->X:Lhc/G;

    return-void
.end method

.method public constructor <init>(Lfc/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/G;

    invoke-virtual {p0, p1}, Llc/a;->a(Lfc/d;)Lhc/D;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p1, v1}, Lhc/G;-><init>(Lhc/D;I)V

    .line 3
    iput-object v0, p0, Llc/a;->X:Lhc/G;

    return-void
.end method

.method public constructor <init>(Lfc/d;Ljava/math/BigInteger;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/G;

    new-instance v1, Lhc/I;

    invoke-virtual {p0, p1}, Llc/a;->a(Lfc/d;)Lhc/D;

    move-result-object p1

    new-instance v2, Lob/x;

    invoke-direct {v2, p2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lhc/I;-><init>(Lhc/D;Lob/x;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lhc/G;-><init>(Lhc/I;I)V

    .line 5
    iput-object v0, p0, Llc/a;->X:Lhc/G;

    return-void
.end method

.method public constructor <init>(Llc/j;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/G;

    new-instance v1, Lhc/I;

    invoke-virtual {p1}, Llc/j;->e()Lfc/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Llc/a;->a(Lfc/d;)Lhc/D;

    move-result-object v2

    new-instance v3, Lob/x;

    invoke-virtual {p1}, Llc/j;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lhc/I;-><init>(Lhc/D;Lob/x;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lhc/G;-><init>(Lhc/I;I)V

    .line 7
    iput-object v0, p0, Llc/a;->X:Lhc/G;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc/G;->X(Ljava/lang/Object;)Lhc/G;

    move-result-object p1

    iput-object p1, p0, Llc/a;->X:Lhc/G;

    return-void
.end method

.method public static k(LCe/p;)V
    .registers 1

    sput-object p0, Llc/a;->Y:LCe/p;

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Llc/j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Llc/j;

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3b

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    invoke-virtual {v0}, Lhc/I;->Z()Lob/x;

    move-result-object v0

    invoke-virtual {p1}, Llc/j;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/x;->l0(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Llc/j;->e()Lfc/d;

    move-result-object p1

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    invoke-virtual {v0}, Lhc/I;->X()Lhc/D;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llc/a;->j(Lfc/d;Lhc/D;)Z

    move-result p1

    if-eqz p1, :cond_3a

    move v1, v2

    :cond_3a
    return v1

    :cond_3b
    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->W()Lhc/D;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, Llc/j;->l()Lfc/d;

    move-result-object v0

    iget-object v3, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v3}, Lhc/G;->W()Lhc/D;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Llc/a;->j(Lfc/d;Lhc/D;)Z

    move-result v0

    if-eqz v0, :cond_54

    return v2

    :cond_54
    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    if-eqz v0, :cond_9a

    :try_start_5c
    sget-object v0, Llc/a;->Y:LCe/p;

    iget-object v3, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v3}, Lhc/G;->Y()Lhc/Q;

    move-result-object v3

    invoke-virtual {v3}, Lhc/Q;->V()Lhc/b;

    move-result-object v3

    invoke-interface {v0, v3}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object v0

    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p0}, Llc/a;->c()I

    move-result v4

    if-eqz v4, :cond_81

    if-eq v4, v2, :cond_79

    goto :goto_8c

    :cond_79
    invoke-virtual {p1}, Llc/j;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_8c

    :cond_81
    invoke-virtual {p1}, Llc/j;->m()Lhc/f0;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_8c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-interface {v0}, LCe/o;->c()[B

    move-result-object p1

    invoke-virtual {p0}, Llc/a;->f()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_9a} :catch_9a

    :catch_9a
    :cond_9a
    return v1
.end method

.method public final a(Lfc/d;)Lhc/D;
    .registers 4

    new-instance v0, Lhc/D;

    new-instance v1, Lhc/C;

    invoke-direct {v1, p1}, Lhc/C;-><init>(Lfc/d;)V

    invoke-direct {v0, v1}, Lhc/D;-><init>(Lhc/C;)V

    return-object v0
.end method

.method public b()Lhc/b;
    .registers 2

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    invoke-virtual {v0}, Lhc/Q;->V()Lhc/b;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    invoke-virtual {v0}, Lhc/Q;->W()Lob/n;

    move-result-object v0

    invoke-virtual {v0}, Lob/n;->k0()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, -0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Llc/a;

    iget-object v1, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v1}, Lhc/G;->i()Lob/H;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-direct {v0, v1}, Llc/a;-><init>(Lob/K;)V

    return-object v0
.end method

.method public d()[Lfc/d;
    .registers 2

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->W()Lhc/D;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->W()Lhc/D;

    move-result-object v0

    invoke-virtual {v0}, Lhc/D;->Z()[Lhc/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc/a;->h([Lhc/C;)[Lfc/d;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Lfc/d;
    .registers 2

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    invoke-virtual {v0}, Lhc/I;->X()Lhc/D;

    move-result-object v0

    invoke-virtual {v0}, Lhc/D;->Z()[Lhc/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc/a;->h([Lhc/C;)[Lfc/d;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Llc/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Llc/a;

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    iget-object p1, p1, Llc/a;->X:Lhc/G;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    invoke-virtual {v0}, Lhc/Q;->Z()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->f0()[B

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lob/C;
    .registers 3

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->Y()Lhc/Q;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v0, Lob/C;

    iget-object v1, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v1}, Lhc/G;->Y()Lhc/Q;

    move-result-object v1

    invoke-virtual {v1}, Lhc/Q;->a0()Lob/C;

    move-result-object v1

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h([Lhc/C;)[Lfc/d;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_7
    array-length v2, p1

    if-eq v1, v2, :cond_23

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_20

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lfc/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfc/d;

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lob/A;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Llc/a;->X:Lhc/G;

    invoke-virtual {v0}, Lhc/G;->V()Lhc/I;

    move-result-object v0

    invoke-virtual {v0}, Lhc/I;->Z()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lfc/d;Lhc/D;)Z
    .registers 8

    invoke-virtual {p2}, Lhc/D;->Z()[Lhc/C;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    array-length v2, p2

    if-eq v1, v2, :cond_25

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lhc/C;->D()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    invoke-virtual {v2}, Lhc/C;->Y()Lob/k;

    move-result-object v2

    invoke-static {v2}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_25
    return v0
.end method
