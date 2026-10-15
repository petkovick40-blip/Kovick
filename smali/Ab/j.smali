###### Class Ab.j (Ab.j)
.class public LAb/j;
.super LAb/m;
.source "SourceFile"


# static fields
.field public static final A6:I = 0x20

.field public static final B6:I = 0x40

.field public static final v6:I = 0x1

.field public static final w6:I = 0x2

.field public static final x6:I = 0x4

.field public static final y6:I = 0x8

.field public static final z6:I = 0x10


# instance fields
.field public V1:Ljava/math/BigInteger;

.field public X:Lob/C;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;

.field public q6:[B

.field public r6:Ljava/math/BigInteger;

.field public s6:[B

.field public t6:Ljava/math/BigInteger;

.field public u6:I


# direct methods
.method public constructor <init>(Lob/C;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAb/j;->X:Lob/C;

    invoke-virtual {p0, p2}, LAb/j;->k0(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p3}, LAb/j;->i0(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p4}, LAb/j;->m0(Ljava/math/BigInteger;)V

    new-instance p1, Lob/L0;

    .line 3
    invoke-direct {p1, p5}, Lob/D;-><init>([B)V

    .line 4
    invoke-virtual {p0, p1}, LAb/j;->g0(Lob/D;)V

    invoke-virtual {p0, p6}, LAb/j;->j0(Ljava/math/BigInteger;)V

    new-instance p1, Lob/L0;

    .line 5
    invoke-direct {p1, p7}, Lob/D;-><init>([B)V

    .line 6
    invoke-virtual {p0, p1}, LAb/j;->l0(Lob/D;)V

    int-to-long p1, p8

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LAb/j;->h0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lob/C;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LAb/j;->X:Lob/C;

    new-instance p1, Lob/L0;

    .line 9
    invoke-direct {p1, p2}, Lob/D;-><init>([B)V

    .line 10
    invoke-virtual {p0, p1}, LAb/j;->l0(Lob/D;)V

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v0

    iput-object v0, p0, LAb/j;->X:Lob/C;

    const/4 v0, 0x0

    iput v0, p0, LAb/j;->u6:I

    :goto_14
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lob/T;

    const-string v3, "Unknown Object Identifier!"

    if-eqz v2, :cond_81

    check-cast v1, Lob/T;

    invoke-virtual {v1}, Lob/T;->D()I

    move-result v2

    packed-switch v2, :pswitch_data_9c

    iput v0, p0, LAb/j;->u6:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_35
    invoke-static {v1}, LAb/o;->W(Ljava/lang/Object;)LAb/o;

    move-result-object v1

    invoke-virtual {v1}, LAb/o;->X()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LAb/j;->h0(Ljava/math/BigInteger;)V

    goto :goto_14

    :pswitch_41
    invoke-static {v1, v0}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v1

    invoke-virtual {p0, v1}, LAb/j;->l0(Lob/D;)V

    goto :goto_14

    :pswitch_49
    invoke-static {v1}, LAb/o;->W(Ljava/lang/Object;)LAb/o;

    move-result-object v1

    invoke-virtual {v1}, LAb/o;->X()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LAb/j;->j0(Ljava/math/BigInteger;)V

    goto :goto_14

    :pswitch_55
    invoke-static {v1, v0}, Lob/D;->g0(Lob/T;Z)Lob/D;

    move-result-object v1

    invoke-virtual {p0, v1}, LAb/j;->g0(Lob/D;)V

    goto :goto_14

    :pswitch_5d
    invoke-static {v1}, LAb/o;->W(Ljava/lang/Object;)LAb/o;

    move-result-object v1

    invoke-virtual {v1}, LAb/o;->X()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LAb/j;->m0(Ljava/math/BigInteger;)V

    goto :goto_14

    :pswitch_69
    invoke-static {v1}, LAb/o;->W(Ljava/lang/Object;)LAb/o;

    move-result-object v1

    invoke-virtual {v1}, LAb/o;->X()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LAb/j;->i0(Ljava/math/BigInteger;)V

    goto :goto_14

    :pswitch_75
    invoke-static {v1}, LAb/o;->W(Ljava/lang/Object;)LAb/o;

    move-result-object v1

    invoke-virtual {v1}, LAb/o;->X()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, LAb/j;->k0(Ljava/math/BigInteger;)V

    goto :goto_14

    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_87
    iget p1, p0, LAb/j;->u6:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9a

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_92

    goto :goto_9a

    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All options must be either present or absent!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9a
    :goto_9a
    return-void

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_75
        :pswitch_69
        :pswitch_5d
        :pswitch_55
        :pswitch_49
        :pswitch_41
        :pswitch_35
    .end packed-switch
.end method


# virtual methods
.method public W()Lob/C;
    .registers 2

    iget-object v0, p0, LAb/j;->X:Lob/C;

    return-object v0
.end method

.method public X(Lob/C;Z)Lob/l;
    .registers 7

    new-instance v0, Lob/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    const/4 p1, 0x0

    if-nez p2, :cond_53

    new-instance v1, LAb/o;

    const/4 v2, 0x1

    invoke-virtual {p0}, LAb/j;->c0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LAb/o;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, LAb/o;

    const/4 v2, 0x2

    invoke-virtual {p0}, LAb/j;->a0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LAb/o;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, LAb/o;

    const/4 v2, 0x3

    invoke-virtual {p0}, LAb/j;->e0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LAb/o;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/T0;

    new-instance v2, Lob/L0;

    invoke-virtual {p0}, LAb/j;->Y()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, LAb/o;

    const/4 v2, 0x5

    invoke-virtual {p0}, LAb/j;->b0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LAb/o;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_53
    new-instance v1, Lob/T0;

    new-instance v2, Lob/L0;

    invoke-virtual {p0}, LAb/j;->d0()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    if-nez p2, :cond_74

    new-instance p1, LAb/o;

    const/4 p2, 0x7

    invoke-virtual {p0}, LAb/j;->Z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, p2, v1}, LAb/o;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    :cond_74
    return-object v0
.end method

.method public Y()[B
    .registers 2

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, LAb/j;->q6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Ljava/math/BigInteger;
    .registers 2

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p0, LAb/j;->t6:Ljava/math/BigInteger;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0()Ljava/math/BigInteger;
    .registers 2

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, LAb/j;->Z:Ljava/math/BigInteger;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Ljava/math/BigInteger;
    .registers 2

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p0, LAb/j;->r6:Ljava/math/BigInteger;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public c0()Ljava/math/BigInteger;
    .registers 2

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LAb/j;->Y:Ljava/math/BigInteger;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public d0()[B
    .registers 2

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    iget-object v0, p0, LAb/j;->s6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public e0()Ljava/math/BigInteger;
    .registers 2

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, LAb/j;->V1:Ljava/math/BigInteger;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Z
    .registers 2

    iget-object v0, p0, LAb/j;->Y:Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final g0(Lob/D;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_11

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LAb/j;->u6:I

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, LAb/j;->q6:[B

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base Point G already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LAb/j;->u6:I

    iput-object p1, p0, LAb/j;->t6:Ljava/math/BigInteger;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cofactor F already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lob/H;
    .registers 4

    new-instance v0, Lob/P0;

    iget-object v1, p0, LAb/j;->X:Lob/C;

    invoke-virtual {p0}, LAb/j;->f0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, LAb/j;->X(Lob/C;Z)Lob/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/P0;-><init>(Lob/l;)V

    return-object v0
.end method

.method public final i0(Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LAb/j;->u6:I

    iput-object p1, p0, LAb/j;->Z:Ljava/math/BigInteger;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "First Coef A already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0(Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LAb/j;->u6:I

    iput-object p1, p0, LAb/j;->r6:Ljava/math/BigInteger;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Order of base point R already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0(Ljava/math/BigInteger;)V
    .registers 4

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LAb/j;->u6:I

    iput-object p1, p0, LAb/j;->Y:Ljava/math/BigInteger;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prime Modulus P already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0(Lob/D;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_11

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LAb/j;->u6:I

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, LAb/j;->s6:[B

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public Point Y already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0(Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, LAb/j;->u6:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LAb/j;->u6:I

    iput-object p1, p0, LAb/j;->V1:Ljava/math/BigInteger;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second Coef B already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
