###### Class O0.q (O0.q)
.class public final LO0/q;
.super LO0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LO0/w;-><init>()V

    return-void
.end method

.method public static A(LO0/i;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LO0/i;->k(III)V

    return-void
.end method

.method public static B(LO0/i;[I)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, LO0/i;->h0(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_12

    aget v1, p1, v0

    invoke-virtual {p0, v1}, LO0/i;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, LO0/i;->E()I

    move-result p0

    return p0
.end method

.method public static C(LO0/i;III)I
    .registers 5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LO0/i;->g0(I)V

    invoke-static {p0, p3}, LO0/q;->z(LO0/i;I)V

    invoke-static {p0, p2}, LO0/q;->y(LO0/i;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2}, LO0/i;->k(III)V

    invoke-virtual {p0}, LO0/i;->D()I

    move-result p0

    return p0
.end method

.method public static D(LO0/i;)I
    .registers 1

    invoke-virtual {p0}, LO0/i;->D()I

    move-result p0

    return p0
.end method

.method public static E(LO0/i;I)V
    .registers 2

    invoke-virtual {p0, p1}, LO0/i;->F(I)V

    return-void
.end method

.method public static F(LO0/i;I)V
    .registers 2

    invoke-virtual {p0, p1}, LO0/i;->J(I)V

    return-void
.end method

.method public static G(Ljava/nio/ByteBuffer;)LO0/q;
    .registers 2

    new-instance v0, LO0/q;

    invoke-direct {v0}, LO0/w;-><init>()V

    invoke-static {p0, v0}, LO0/q;->H(Ljava/nio/ByteBuffer;LO0/q;)LO0/q;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;LO0/q;)LO0/q;
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

.method public static Q(LO0/i;I)V
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, LO0/i;->h0(III)V

    return-void
.end method

.method public static R(LO0/i;)V
    .registers 2

    const/4 v0, 0x3

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LO0/i;->o(III)V

    return-void
.end method

.method public static z(LO0/i;I)V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LO0/i;->o(III)V

    return-void
.end method


# virtual methods
.method public I(I)LO0/p;
    .registers 3

    new-instance v0, LO0/p;

    invoke-direct {v0}, LO0/w;-><init>()V

    invoke-virtual {p0, v0, p1}, LO0/q;->J(LO0/p;I)LO0/p;

    move-result-object p1

    return-object p1
.end method

.method public J(LO0/p;I)LO0/p;
    .registers 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, LO0/w;->l(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, LO0/w;->b(I)I

    move-result p2

    iget-object v0, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, LO0/w;->g(ILjava/nio/ByteBuffer;)V

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return-object p1
.end method

.method public K()I
    .registers 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LO0/w;->o(I)I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public L()LO0/p$a;
    .registers 2

    new-instance v0, LO0/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LO0/q;->M(LO0/p$a;)LO0/p$a;

    move-result-object v0

    return-object v0
.end method

.method public M(LO0/p$a;)LO0/p$a;
    .registers 5

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, LO0/w;->l(I)I

    move-result v0

    iget-object v1, p0, LO0/w;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, LO0/b;->b(IILjava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public N()Ljava/lang/String;
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LO0/w;->d(I)I

    move-result v0

    if-eqz v0, :cond_10

    iget v1, p0, LO0/w;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LO0/w;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return-object v0
.end method

.method public O()Ljava/nio/ByteBuffer;
    .registers 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LO0/w;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LO0/w;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public S()I
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

.method public v(ILjava/nio/ByteBuffer;)LO0/q;
    .registers 3

    invoke-virtual {p0, p1, p2}, LO0/w;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LO0/w;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method

###### Class O0.q.a (O0.q$a)
.class public final LO0/q$a;
.super LO0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/q;
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
.method public f(IILjava/nio/ByteBuffer;)LO0/q$a;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LO0/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)LO0/q;
    .registers 3

    new-instance v0, LO0/q;

    invoke-direct {v0}, LO0/w;-><init>()V

    invoke-virtual {p0, v0, p1}, LO0/q$a;->h(LO0/q;I)LO0/q;

    move-result-object p1

    return-object p1
.end method

.method public h(LO0/q;I)LO0/q;
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
