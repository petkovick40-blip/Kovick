###### Class he.AbstractC2836f (he.f)
.class public abstract Lhe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/f$a;,
        Lhe/f$b;,
        Lhe/f$c;,
        Lhe/f$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lhe/f;)Lhe/f;
.end method

.method public abstract b()Lhe/f;
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(Lhe/f;)Lhe/f;
.end method

.method public e()[B
    .registers 3

    invoke-virtual {p0}, Lhe/f;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Lhe/f;
.end method

.method public i()Z
    .registers 3

    invoke-virtual {p0}, Lhe/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public abstract k(Lhe/f;)Lhe/f;
.end method

.method public l(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 4

    invoke-virtual {p0, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p2, p3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 4

    invoke-virtual {p0, p1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p2, p3}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Lhe/f;
.end method

.method public abstract o()Lhe/f;
.end method

.method public abstract p()Lhe/f;
.end method

.method public q(Lhe/f;Lhe/f;)Lhe/f;
    .registers 4

    invoke-virtual {p0}, Lhe/f;->p()Lhe/f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lhe/f;Lhe/f;)Lhe/f;
    .registers 4

    invoke-virtual {p0}, Lhe/f;->p()Lhe/f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lhe/f;
    .registers 4

    const/4 v0, 0x0

    move-object v1, p0

    :goto_2
    if-ge v0, p1, :cond_b

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    return-object v1
.end method

.method public abstract t(Lhe/f;)Lhe/f;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 3

    invoke-virtual {p0}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract v()Ljava/math/BigInteger;
.end method

###### Class he.AbstractC2836f.a (he.f$a)
.class public abstract Lhe/f$a;
.super Lhe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w()Lhe/f;
    .registers 7

    invoke-virtual {p0}, Lhe/f;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    add-int/2addr v0, v1

    ushr-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1f

    move-object v3, p0

    move v4, v1

    :cond_13
    :goto_13
    if-lez v2, :cond_30

    shl-int/2addr v4, v1

    invoke-virtual {v3, v4}, Lhe/f;->s(I)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    ushr-int v4, v0, v2

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lhe/f;->s(I)Lhe/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    goto :goto_13

    :cond_30
    return-object v3

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Half-trace only defined for odd m"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .registers 7

    invoke-virtual {p0}, Lhe/f;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    move-object v3, p0

    move v4, v2

    :cond_d
    :goto_d
    if-lez v1, :cond_28

    invoke-virtual {v3, v4}, Lhe/f;->s(I)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    ushr-int v4, v0, v1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lhe/f;->p()Lhe/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v3

    goto :goto_d

    :cond_28
    invoke-virtual {v3}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    return v0

    :cond_30
    invoke-virtual {v3}, Lhe/f;->i()Z

    move-result v0

    if-eqz v0, :cond_37

    return v2

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in trace calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class he.AbstractC2836f.b (he.f$b)
.class public abstract Lhe/f$b;
.super Lhe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class he.AbstractC2836f.c (he.f$c)
.class public Lhe/f$c;
.super Lhe/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Lhe/p;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_46

    .line 2
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_46

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_46

    if-nez p3, :cond_1f

    if-nez p4, :cond_1f

    const/4 p3, 0x2

    iput p3, p0, Lhe/f$c;->g:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lhe/f$c;->i:[I

    goto :goto_2c

    :cond_1f
    if-ge p3, p4, :cond_3e

    if-lez p3, :cond_36

    const/4 v0, 0x3

    iput v0, p0, Lhe/f$c;->g:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lhe/f$c;->i:[I

    :goto_2c
    iput p1, p0, Lhe/f$c;->h:I

    new-instance p1, Lhe/p;

    invoke-direct {p1, p5}, Lhe/p;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lhe/f$c;->j:Lhe/p;

    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILhe/p;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhe/f$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x2

    goto :goto_c

    :cond_b
    const/4 p1, 0x3

    :goto_c
    iput p1, p0, Lhe/f$c;->g:I

    iput-object p2, p0, Lhe/f$c;->i:[I

    iput-object p3, p0, Lhe/f$c;->j:Lhe/p;

    return-void
.end method


# virtual methods
.method public A()I
    .registers 4

    iget-object v0, p0, Lhe/f$c;->i:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public B()I
    .registers 4

    iget-object v0, p0, Lhe/f$c;->i:[I

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_a

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public C()I
    .registers 2

    iget v0, p0, Lhe/f$c;->h:I

    return v0
.end method

.method public D()I
    .registers 2

    iget v0, p0, Lhe/f$c;->g:I

    return v0
.end method

.method public a(Lhe/f;)Lhe/f;
    .registers 5

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v0}, Lhe/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/p;

    check-cast p1, Lhe/f$c;

    iget-object p1, p1, Lhe/f$c;->j:Lhe/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhe/p;->f(Lhe/p;I)V

    new-instance p1, Lhe/f$c;

    iget v1, p0, Lhe/f$c;->h:I

    iget-object v2, p0, Lhe/f$c;->i:[I

    invoke-direct {p1, v1, v2, v0}, Lhe/f$c;-><init>(I[ILhe/p;)V

    return-object p1
.end method

.method public b()Lhe/f;
    .registers 5

    new-instance v0, Lhe/f$c;

    iget v1, p0, Lhe/f$c;->h:I

    iget-object v2, p0, Lhe/f$c;->i:[I

    iget-object v3, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v3}, Lhe/p;->d()Lhe/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhe/f$c;-><init>(I[ILhe/p;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v0}, Lhe/p;->k()I

    move-result v0

    return v0
.end method

.method public d(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p1}, Lhe/f;->h()Lhe/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/f$c;->k(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lhe/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lhe/f$c;

    iget v1, p0, Lhe/f$c;->h:I

    iget v3, p1, Lhe/f$c;->h:I

    if-ne v1, v3, :cond_2d

    iget v1, p0, Lhe/f$c;->g:I

    iget v3, p1, Lhe/f$c;->g:I

    if-ne v1, v3, :cond_2d

    iget-object v1, p0, Lhe/f$c;->i:[I

    iget-object v3, p1, Lhe/f$c;->i:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lhe/f$c;->j:Lhe/p;

    iget-object p1, p1, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v1, p1}, Lhe/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v0, v2

    :goto_2e
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "F2m"

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lhe/f$c;->h:I

    return v0
.end method

.method public h()Lhe/f;
    .registers 5

    new-instance v0, Lhe/f$c;

    iget v1, p0, Lhe/f$c;->h:I

    iget-object v2, p0, Lhe/f$c;->i:[I

    iget-object v3, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v3, v1, v2}, Lhe/p;->K(I[I)Lhe/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhe/f$c;-><init>(I[ILhe/p;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v0}, Lhe/p;->hashCode()I

    move-result v0

    iget v1, p0, Lhe/f$c;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lhe/f$c;->i:[I

    invoke-static {v1}, Lof/a;->v0([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v0}, Lhe/p;->I()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v0}, Lhe/p;->J()Z

    move-result v0

    return v0
.end method

.method public k(Lhe/f;)Lhe/f;
    .registers 6

    new-instance v0, Lhe/f$c;

    iget v1, p0, Lhe/f$c;->h:I

    iget-object v2, p0, Lhe/f$c;->i:[I

    iget-object v3, p0, Lhe/f$c;->j:Lhe/p;

    check-cast p1, Lhe/f$c;

    iget-object p1, p1, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v3, p1, v1, v2}, Lhe/p;->L(Lhe/p;I[I)Lhe/p;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhe/f$c;-><init>(I[ILhe/p;)V

    return-object v0
.end method

.method public l(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lhe/f$c;->m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 8

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    check-cast p1, Lhe/f$c;

    iget-object p1, p1, Lhe/f$c;->j:Lhe/p;

    check-cast p2, Lhe/f$c;

    iget-object p2, p2, Lhe/f$c;->j:Lhe/p;

    check-cast p3, Lhe/f$c;

    iget-object p3, p3, Lhe/f$c;->j:Lhe/p;

    iget v1, p0, Lhe/f$c;->h:I

    iget-object v2, p0, Lhe/f$c;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Lhe/p;->U(Lhe/p;I[I)Lhe/p;

    move-result-object v1

    iget v2, p0, Lhe/f$c;->h:I

    iget-object v3, p0, Lhe/f$c;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Lhe/p;->U(Lhe/p;I[I)Lhe/p;

    move-result-object p2

    if-eq v1, v0, :cond_22

    if-ne v1, p1, :cond_29

    :cond_22
    invoke-virtual {v1}, Lhe/p;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lhe/p;

    :cond_29
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Lhe/p;->f(Lhe/p;I)V

    iget p1, p0, Lhe/f$c;->h:I

    iget-object p2, p0, Lhe/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Lhe/p;->a0(I[I)V

    new-instance p1, Lhe/f$c;

    iget p2, p0, Lhe/f$c;->h:I

    iget-object p3, p0, Lhe/f$c;->i:[I

    invoke-direct {p1, p2, p3, v1}, Lhe/f$c;-><init>(I[ILhe/p;)V

    return-object p1
.end method

.method public n()Lhe/f;
    .registers 1

    return-object p0
.end method

.method public o()Lhe/f;
    .registers 2

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v0}, Lhe/p;->J()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v0}, Lhe/p;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1a

    :cond_11
    iget v0, p0, Lhe/f$c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lhe/f$c;->s(I)Lhe/f;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    :goto_1a
    move-object v0, p0

    :goto_1b
    return-object v0
.end method

.method public p()Lhe/f;
    .registers 5

    new-instance v0, Lhe/f$c;

    iget v1, p0, Lhe/f$c;->h:I

    iget-object v2, p0, Lhe/f$c;->i:[I

    iget-object v3, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v3, v1, v2}, Lhe/p;->P(I[I)Lhe/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhe/f$c;-><init>(I[ILhe/p;)V

    return-object v0
.end method

.method public q(Lhe/f;Lhe/f;)Lhe/f;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lhe/f$c;->r(Lhe/f;Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lhe/f;Lhe/f;)Lhe/f;
    .registers 7

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    check-cast p1, Lhe/f$c;

    iget-object p1, p1, Lhe/f$c;->j:Lhe/p;

    check-cast p2, Lhe/f$c;

    iget-object p2, p2, Lhe/f$c;->j:Lhe/p;

    iget v1, p0, Lhe/f$c;->h:I

    iget-object v2, p0, Lhe/f$c;->i:[I

    invoke-virtual {v0, v1, v2}, Lhe/p;->p0(I[I)Lhe/p;

    move-result-object v1

    iget v2, p0, Lhe/f$c;->h:I

    iget-object v3, p0, Lhe/f$c;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Lhe/p;->U(Lhe/p;I[I)Lhe/p;

    move-result-object p1

    if-ne v1, v0, :cond_23

    invoke-virtual {v1}, Lhe/p;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lhe/p;

    :cond_23
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lhe/p;->f(Lhe/p;I)V

    iget p1, p0, Lhe/f$c;->h:I

    iget-object p2, p0, Lhe/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Lhe/p;->a0(I[I)V

    new-instance p1, Lhe/f$c;

    iget p2, p0, Lhe/f$c;->h:I

    iget-object v0, p0, Lhe/f$c;->i:[I

    invoke-direct {p1, p2, v0, v1}, Lhe/f$c;-><init>(I[ILhe/p;)V

    return-object p1
.end method

.method public s(I)Lhe/f;
    .registers 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    move-object v0, p0

    goto :goto_14

    :cond_5
    new-instance v0, Lhe/f$c;

    iget v1, p0, Lhe/f$c;->h:I

    iget-object v2, p0, Lhe/f$c;->i:[I

    iget-object v3, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v3, p1, v1, v2}, Lhe/p;->T(II[I)Lhe/p;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhe/f$c;-><init>(I[ILhe/p;)V

    :goto_14
    return-object v0
.end method

.method public t(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p0, p1}, Lhe/f$c;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v0}, Lhe/p;->t0()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhe/f$c;->j:Lhe/p;

    invoke-virtual {v0}, Lhe/p;->u0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .registers 3

    iget-object v0, p0, Lhe/f$c;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

###### Class he.AbstractC2836f.d (he.f$d)
.class public Lhe/f$d;
.super Lhe/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_18

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_18

    iput-object p1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iput-object p2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    iput-object p3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 6

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_23

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_23

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_12

    iget-object p2, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_12
    return-object p1
.end method

.method public B(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method public C(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lof/b;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 7

    iget-object v0, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_13
    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    sget-object v3, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_42

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_3d

    iget-object v4, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_3d
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_21

    :cond_42
    :goto_42
    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_51

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_42

    :cond_51
    if-eqz v0, :cond_66

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_66

    :cond_60
    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_66
    :goto_66
    return-object p1
.end method

.method public H(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-gez p2, :cond_10

    iget-object p2, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method public a(Lhe/f;)Lhe/f;
    .registers 6

    new-instance v0, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lhe/f$d;->A(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public b()Lhe/f;
    .registers 5

    iget-object v0, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_12

    sget-object v0, Lhe/d;->a:Ljava/math/BigInteger;

    :cond_12
    new-instance v1, Lhe/f$d;

    iget-object v2, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public d(Lhe/f;)Lhe/f;
    .registers 6

    new-instance v0, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/f$d;->E(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lhe/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p1, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    iget-object p1, p1, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    move v0, v2

    :goto_22
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "Fp"

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public h()Lhe/f;
    .registers 5

    new-instance v0, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lhe/f$d;->E(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public k(Lhe/f;)Lhe/f;
    .registers 6

    new-instance v0, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public l(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 6

    iget-object v0, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lhe/f$d;

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public m(Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 6

    iget-object v0, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lhe/f$d;

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v1, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public n()Lhe/f;
    .registers 5

    iget-object v0, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    goto :goto_19

    :cond_a
    new-instance v0, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_19
    return-object v0
.end method

.method public o()Lhe/f;
    .registers 13

    invoke-virtual {p0}, Lhe/f;->j()Z

    move-result v0

    if-nez v0, :cond_12b

    invoke-virtual {p0}, Lhe/f;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_12b

    :cond_e
    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_41

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lhe/f$d;

    iget-object v2, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    iget-object v4, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lhe/f$d;->x(Lhe/f;)Lhe/f;

    move-result-object v0

    return-object v0

    :cond_41
    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v1}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    new-instance v0, Lhe/f$d;

    iget-object v2, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3, v1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lhe/f$d;->x(Lhe/f;)Lhe/f;

    move-result-object v0

    return-object v0

    :cond_78
    sget-object v0, Lhe/d;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lhe/f$d;

    iget-object v2, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lhe/f$d;->x(Lhe/f;)Lhe/f;

    move-result-object v0

    return-object v0

    :cond_98
    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    iget-object v4, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v0, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_b0

    return-object v5

    :cond_b0
    iget-object v3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Lhe/f$d;->B(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lhe/f$d;->B(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    :cond_c9
    new-instance v9, Ljava/math/BigInteger;

    iget-object v10, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v10, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-gez v10, :cond_c9

    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p0, v10}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    iget-object v11, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    invoke-virtual {v10, v0, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c9

    invoke-virtual {p0, v9, v3, v7}, Lhe/f$d;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v9

    aget-object v10, v9, v1

    aget-object v9, v9, v2

    invoke-virtual {p0, v9, v9}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_114

    new-instance v0, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v9}, Lhe/f$d;->D(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_114
    sget-object v9, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c9

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c9

    return-object v5

    :cond_123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not done yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12b
    :goto_12b
    return-object p0
.end method

.method public p()Lhe/f;
    .registers 5

    new-instance v0, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v3, v3}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public q(Lhe/f;Lhe/f;)Lhe/f;
    .registers 6

    iget-object v0, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public r(Lhe/f;Lhe/f;)Lhe/f;
    .registers 6

    iget-object v0, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public t(Lhe/f;)Lhe/f;
    .registers 6

    new-instance v0, Lhe/f$d;

    iget-object v1, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    iget-object v2, p0, Lhe/f$d;->h:Ljava/math/BigInteger;

    iget-object v3, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lhe/f$d;->H(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhe/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhe/f$d;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final x(Lhe/f;)Lhe/f;
    .registers 3

    invoke-virtual {p1}, Lhe/f;->p()Lhe/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public y()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lhe/f$d;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .registers 13

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    sget-object v2, Lhe/d;->b:Ljava/math/BigInteger;

    sget-object v3, Lhe/d;->c:Ljava/math/BigInteger;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    move-object v7, p1

    move-object v5, v2

    move-object v6, v3

    move-object v3, v5

    :goto_12
    add-int/lit8 v8, v1, 0x1

    if-lt v0, v8, :cond_7b

    invoke-virtual {p0, v2, v3}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {p0, v2, p2}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v5, v7}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p0, v7}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_78

    :cond_49
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v5}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v6}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v7, v5

    move-object v5, v3

    move-object v3, v2

    :goto_78
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_7b
    invoke-virtual {p0, v2, v3}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p3, p2}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    move p3, v4

    :goto_a4
    if-gt p3, v1, :cond_c1

    invoke-virtual {p0, v0, p1}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/f$d;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p2, p2}, Lhe/f$d;->F(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_a4

    :cond_c1
    filled-new-array {v0, p1}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
