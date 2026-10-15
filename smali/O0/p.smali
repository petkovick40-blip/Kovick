###### Class O0.p (O0.p)
.class public final LO0/p;
.super LO0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LO0/w;-><init>()V

    return-void
.end method

.method public static A(LO0/i;Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LO0/i;->b(IZZ)V

    return-void
.end method

.method public static B(LO0/i;S)V
    .registers 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LO0/i;->p(ISI)V

    return-void
.end method

.method public static C(LO0/i;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LO0/i;->k(III)V

    return-void
.end method

.method public static D(LO0/i;S)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LO0/i;->p(ISI)V

    return-void
.end method

.method public static E(LO0/i;S)V
    .registers 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LO0/i;->p(ISI)V

    return-void
.end method

.method public static M(LO0/i;[I)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, LO0/i;->h0(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_12

    aget v1, p1, v0

    invoke-virtual {p0, v1}, LO0/i;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, LO0/i;->E()I

    move-result p0

    return p0
.end method

.method public static N(LO0/i;IZSSSSI)I
    .registers 9

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LO0/i;->g0(I)V

    invoke-static {p0, p7}, LO0/p;->y(LO0/i;I)V

    const/4 p7, 0x0

    invoke-virtual {p0, p7, p1, p7}, LO0/i;->k(III)V

    invoke-static {p0, p6}, LO0/p;->B(LO0/i;S)V

    invoke-static {p0, p5}, LO0/p;->E(LO0/i;S)V

    invoke-static {p0, p4}, LO0/p;->z(LO0/i;S)V

    invoke-static {p0, p3}, LO0/p;->D(LO0/i;S)V

    invoke-static {p0, p2}, LO0/p;->A(LO0/i;Z)V

    invoke-virtual {p0}, LO0/i;->D()I

    move-result p0

    return p0
.end method

.method public static P(LO0/i;)I
    .registers 1

    invoke-virtual {p0}, LO0/i;->D()I

    move-result p0

    return p0
.end method

.method public static Q(Ljava/nio/ByteBuffer;)LO0/p;
    .registers 2

    new-instance v0, LO0/p;

    invoke-direct {v0}, LO0/w;-><init>()V

    invoke-static {p0, v0}, LO0/p;->R(Ljava/nio/ByteBuffer;LO0/p;)LO0/p;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/nio/ByteBuffer;LO0/p;)LO0/p;
    .registers 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, p0}, LO0/w;->g(ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public static V(LO0/i;I)V
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, LO0/i;->h0(III)V

    return-void
.end method

.method public static W(LO0/i;)V
    .registers 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LO0/i;->g0(I)V

    return-void
.end method

.method public static u()V
    .registers 0

    return-void
.end method

.method public static x(ILjava/nio/ByteBuffer;)I
    .registers 2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(LO0/i;I)V
    .registers 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LO0/i;->o(III)V

    return-void
.end method

.method public static z(LO0/i;S)V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LO0/i;->p(ISI)V

    return-void
.end method


# virtual methods
.method public F(I)I
    .registers 4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, LO0/w;->l(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public G()Ljava/nio/ByteBuffer;
    .registers 3

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, LO0/w;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 4

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, LO0/w;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .registers 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LO0/w;->o(I)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public J()LO0/n;
    .registers 2

    new-instance v0, LO0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LO0/p;->K(LO0/n;)LO0/n;

    move-result-object v0

    return-object v0
.end method

.method public K(LO0/n;)LO0/n;
    .registers 5

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, LO0/w;->l(I)I

    move-result v0

    iget-object v1, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, LO0/b;->b(IILjava/nio/ByteBuffer;)V

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public L()S
    .registers 4

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, LO0/w;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public O()Z
    .registers 5

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, LO0/w;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public S()S
    .registers 4

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, LO0/w;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public T()I
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, LO0/w;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public U()S
    .registers 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, LO0/w;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public X()S
    .registers 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, LO0/w;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public v(ILjava/nio/ByteBuffer;)LO0/p;
    .registers 3

    invoke-virtual {p0, p1, p2}, LO0/w;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LO0/w;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method

###### Class O0.p.a (O0.p$a)
.class public final LO0/p$a;
.super LO0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)LO0/p$a;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LO0/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)LO0/p;
    .registers 3

    new-instance v0, LO0/p;

    invoke-direct {v0}, LO0/w;-><init>()V

    invoke-virtual {p0, v0, p1}, LO0/p$a;->h(LO0/p;I)LO0/p;

    move-result-object p1

    return-object p1
.end method

.method public h(LO0/p;I)LO0/p;
    .registers 4

    invoke-virtual {p0, p2}, LO0/b;->a(I)I

    move-result p2

    iget-object v0, p0, LO0/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, LO0/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, LO0/w;->g(ILjava/nio/ByteBuffer;)V

    return-object p1
.end method
