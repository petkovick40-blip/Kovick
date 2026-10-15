###### Class ob.T (ob.T)
.class public abstract Lob/T;
.super Lob/H;
.source "SourceFile"

# interfaces
.implements Lob/U;


# static fields
.field public static final q6:I = 0x1

.field public static final r6:I = 0x2

.field public static final s6:I = 0x3

.field public static final t6:I = 0x4


# instance fields
.field public final V1:Lob/k;

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(IIILob/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_25

    if-eqz p2, :cond_19

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_19

    .line 2
    instance-of v0, p4, Lob/j;

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    :cond_10
    iput p1, p0, Lob/T;->X:I

    iput p2, p0, Lob/T;->Y:I

    iput p3, p0, Lob/T;->Z:I

    iput-object p4, p0, Lob/T;->V1:Lob/k;

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid tag class: "

    .line 3
    invoke-static {p3, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZIILob/k;)V
    .registers 5

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    .line 9
    :goto_5
    invoke-direct {p0, p1, p2, p3, p4}, Lob/T;-><init>(IIILob/k;)V

    return-void
.end method

.method public constructor <init>(ZILob/k;)V
    .registers 5

    const/16 v0, 0x80

    .line 10
    invoke-direct {p0, p1, v0, p2, p3}, Lob/T;-><init>(ZIILob/k;)V

    return-void
.end method

.method public static e0(Lob/H;)Lob/T;
    .registers 3

    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_7

    check-cast p0, Lob/T;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unexpected object: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f0(IILob/l;)Lob/H;
    .registers 5

    invoke-virtual {p2}, Lob/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    new-instance v0, Lob/j1;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lob/l;->g(I)Lob/k;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lob/T;-><init>(IIILob/k;)V

    goto :goto_1d

    :cond_13
    new-instance v0, Lob/j1;

    invoke-static {p2}, Lob/d1;->a(Lob/l;)Lob/f1;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lob/T;-><init>(IIILob/k;)V

    :goto_1d
    const/16 p1, 0x40

    if-eq p0, p1, :cond_22

    return-object v0

    :cond_22
    new-instance p0, Lob/Z0;

    invoke-direct {p0, v0}, Lob/c;-><init>(Lob/T;)V

    return-object p0
.end method

.method public static g0(IILob/l;)Lob/H;
    .registers 5

    invoke-virtual {p2}, Lob/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    new-instance v0, Lob/t0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lob/l;->g(I)Lob/k;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lob/T;-><init>(IIILob/k;)V

    goto :goto_1d

    :cond_13
    new-instance v0, Lob/t0;

    invoke-static {p2}, Lob/i0;->a(Lob/l;)Lob/o0;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lob/T;-><init>(IIILob/k;)V

    :goto_1d
    const/16 p1, 0x40

    if-eq p0, p1, :cond_22

    return-object v0

    :cond_22
    new-instance p0, Lob/e0;

    invoke-direct {p0, v0}, Lob/c;-><init>(Lob/T;)V

    return-object p0
.end method

.method public static h0(II[B)Lob/H;
    .registers 5

    new-instance v0, Lob/j1;

    new-instance v1, Lob/L0;

    invoke-direct {v1, p2}, Lob/D;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lob/T;-><init>(IIILob/k;)V

    const/16 p1, 0x40

    if-eq p0, p1, :cond_10

    return-object v0

    :cond_10
    new-instance p0, Lob/Z0;

    invoke-direct {p0, v0}, Lob/c;-><init>(Lob/T;)V

    return-object p0
.end method

.method public static u0(Ljava/lang/Object;)Lob/T;
    .registers 4

    if-eqz p0, :cond_46

    instance-of v0, p0, Lob/T;

    if-eqz v0, :cond_7

    goto :goto_46

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/T;

    if-eqz v1, :cond_3a

    check-cast v0, Lob/T;

    return-object v0

    :cond_19
    instance-of v0, p0, [B

    if-eqz v0, :cond_3a

    :try_start_1d
    check-cast p0, [B

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/T;->e0(Lob/H;)Lob/T;

    move-result-object p0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    check-cast p0, Lob/T;

    return-object p0
.end method

.method public static w0(Lob/T;Z)Lob/T;
    .registers 4

    invoke-virtual {p0}, Lob/T;->J()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_17

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lob/T;->o0()Lob/T;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this method not valid for implicitly tagged tagged objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lob/H;
    .registers 1

    return-object p0
.end method

.method public A0()Z
    .registers 3

    iget v0, p0, Lob/T;->X:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public abstract B0(Lob/H;)Lob/K;
.end method

.method public C(ZI)Lob/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob/T;->k0(ZI)Lob/H;

    move-result-object p1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_28

    const/4 v0, 0x4

    if-eq p2, v0, :cond_21

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1a

    const/16 v0, 0x11

    if-eq p2, v0, :cond_13

    return-object p1

    :cond_13
    check-cast p1, Lob/M;

    invoke-virtual {p1}, Lob/M;->k0()Lob/N;

    move-result-object p1

    return-object p1

    :cond_1a
    check-cast p1, Lob/K;

    invoke-virtual {p1}, Lob/K;->k0()Lob/L;

    move-result-object p1

    return-object p1

    :cond_21
    check-cast p1, Lob/D;

    invoke-virtual {p1}, Lob/D;->i0()Lob/E;

    move-result-object p1

    return-object p1

    :cond_28
    check-cast p1, Lob/g;

    invoke-virtual {p1}, Lob/g;->m0()Lob/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract C0(II)Lob/T;
.end method

.method public D()I
    .registers 2

    iget v0, p0, Lob/T;->Z:I

    return v0
.end method

.method public J()I
    .registers 2

    iget v0, p0, Lob/T;->Y:I

    return v0
.end method

.method public P(I)Z
    .registers 4

    iget v0, p0, Lob/T;->Y:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p0, Lob/T;->Z:I

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public V(Lob/H;)Z
    .registers 6

    instance-of v0, p1, Lob/c;

    if-eqz v0, :cond_9

    invoke-virtual {p1, p0}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    return p1

    :cond_9
    instance-of v0, p1, Lob/T;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    :cond_f
    check-cast p1, Lob/T;

    iget v0, p0, Lob/T;->Z:I

    iget v2, p1, Lob/T;->Z:I

    if-ne v0, v2, :cond_58

    iget v0, p0, Lob/T;->Y:I

    iget v2, p1, Lob/T;->Y:I

    if-eq v0, v2, :cond_1e

    goto :goto_58

    :cond_1e
    iget v0, p0, Lob/T;->X:I

    iget v2, p1, Lob/T;->X:I

    if-eq v0, v2, :cond_2f

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v0

    invoke-virtual {p1}, Lob/T;->z0()Z

    move-result v2

    if-eq v0, v2, :cond_2f

    return v1

    :cond_2f
    iget-object v0, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    iget-object v2, p1, Lob/T;->V1:Lob/k;

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    if-ne v0, v2, :cond_3f

    const/4 p1, 0x1

    return p1

    :cond_3f
    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v3

    if-nez v3, :cond_53

    :try_start_45
    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_51} :catch_52

    return p1

    :catch_52
    return v1

    :cond_53
    invoke-virtual {v0, v2}, Lob/H;->V(Lob/H;)Z

    move-result p1

    return p1

    :cond_58
    :goto_58
    return v1
.end method

.method public c0()Lob/H;
    .registers 6

    new-instance v0, Lob/T0;

    iget v1, p0, Lob/T;->X:I

    iget v2, p0, Lob/T;->Y:I

    iget v3, p0, Lob/T;->Z:I

    iget-object v4, p0, Lob/T;->V1:Lob/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lob/T;-><init>(IIILob/k;)V

    return-object v0
.end method

.method public d0()Lob/H;
    .registers 6

    new-instance v0, Lob/j1;

    iget v1, p0, Lob/T;->X:I

    iget v2, p0, Lob/T;->Y:I

    iget v3, p0, Lob/T;->Z:I

    iget-object v4, p0, Lob/T;->V1:Lob/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lob/T;-><init>(IIILob/k;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lob/T;->Y:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lob/T;->Z:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0xf

    goto :goto_12

    :cond_10
    const/16 v1, 0xf0

    :goto_12
    xor-int/2addr v0, v1

    iget-object v1, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v1}, Lob/H;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i0()Ljava/lang/String;
.end method

.method public j0()Lob/A;
    .registers 3

    iget-object v0, p0, Lob/T;->V1:Lob/k;

    instance-of v1, v0, Lob/A;

    if-eqz v1, :cond_9

    check-cast v0, Lob/A;

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public k0(ZI)Lob/H;
    .registers 4

    invoke-static {p2}, Lob/a0;->a(I)Lob/Z;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v0}, Lob/T;->l0(ZLob/Z;)Lob/H;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported UNIVERSAL tag number: "

    invoke-static {v0, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(ZLob/Z;)Lob/H;
    .registers 5

    const-string v0, "object explicit - implicit expected."

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lob/T;->V1:Lob/k;

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p2, p1}, Lob/Z;->b(Lob/H;)Lob/H;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const/4 p1, 0x1

    iget v1, p0, Lob/T;->X:I

    if-eq p1, v1, :cond_4e

    iget-object p1, p0, Lob/T;->V1:Lob/k;

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    iget v0, p0, Lob/T;->X:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_45

    const/4 v1, 0x4

    if-eq v0, v1, :cond_33

    invoke-virtual {p2, p1}, Lob/Z;->b(Lob/H;)Lob/H;

    move-result-object p1

    return-object p1

    :cond_33
    instance-of v0, p1, Lob/K;

    if-eqz v0, :cond_3e

    check-cast p1, Lob/K;

    invoke-virtual {p2, p1}, Lob/Z;->d(Lob/K;)Lob/H;

    move-result-object p1

    return-object p1

    :cond_3e
    check-cast p1, Lob/L0;

    invoke-virtual {p2, p1}, Lob/Z;->e(Lob/L0;)Lob/H;

    move-result-object p1

    return-object p1

    :cond_45
    invoke-virtual {p0, p1}, Lob/T;->B0(Lob/H;)Lob/K;

    move-result-object p1

    invoke-virtual {p2, p1}, Lob/Z;->d(Lob/K;)Lob/H;

    move-result-object p1

    return-object p1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0()[B
    .registers 8

    const-string v0, "failed to get contents"

    :try_start_2
    iget-object v1, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-virtual {p0}, Lob/T;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v1

    :cond_17
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    invoke-static {v2, v3}, Lob/w;->n(Ljava/io/InputStream;I)I

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lob/w;->l(Ljava/io/InputStream;IZ)I

    move-result v3

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-gez v3, :cond_35

    add-int/lit8 v3, v2, -0x2

    goto :goto_36

    :cond_35
    move v3, v2

    :goto_36
    if-ltz v3, :cond_42

    new-array v5, v3, [B

    array-length v6, v1

    sub-int/2addr v6, v2

    invoke-static {v1, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :catch_40
    move-exception v1

    goto :goto_48

    :cond_42
    new-instance v1, Lob/G;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_48} :catch_40

    :goto_48
    new-instance v2, Lob/G;

    invoke-direct {v2, v0, v1}, Lob/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public n0()Lob/A;
    .registers 3

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lob/T;->V1:Lob/k;

    instance-of v1, v0, Lob/A;

    if-eqz v1, :cond_f

    check-cast v0, Lob/A;

    goto :goto_13

    :cond_f
    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(II)Z
    .registers 4

    iget v0, p0, Lob/T;->Y:I

    if-ne v0, p1, :cond_a

    iget p1, p0, Lob/T;->Z:I

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public o0()Lob/T;
    .registers 3

    invoke-virtual {p0}, Lob/T;->z0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/T;->e0(Lob/H;)Lob/T;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(II)Lob/U;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob/T;->r0(II)Lob/T;

    move-result-object p1

    return-object p1
.end method

.method public r()Lob/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/T;->n0()Lob/A;

    move-result-object v0

    return-object v0
.end method

.method public r0(II)Lob/T;
    .registers 5

    if-eqz p1, :cond_2a

    and-int/lit16 v0, p1, 0xc0

    if-ne v0, p1, :cond_2a

    iget v0, p0, Lob/T;->X:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    invoke-virtual {p0, p1, p2}, Lob/T;->C0(II)Lob/T;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-static {v0}, Lob/T;->e0(Lob/H;)Lob/T;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lob/b0;->a(Lob/T;II)Lob/T;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object explicit - implicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid base tag class: "

    invoke-static {v0, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lob/T;->Y:I

    iget v2, p0, Lob/T;->Z:I

    invoke-static {v1, v2}, Lob/b0;->k(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/T;->V1:Lob/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lob/U;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/T;->o0()Lob/T;

    move-result-object v0

    return-object v0
.end method

.method public v(IZ)Lob/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-virtual {p0}, Lob/T;->J()I

    move-result v1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0, p2, p1}, Lob/T;->C(ZI)Lob/k;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lob/o;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x0()Lob/H;
    .registers 3

    const/16 v0, 0x80

    invoke-virtual {p0}, Lob/T;->J()I

    move-result v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lob/T;->V1:Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y0()Z
    .registers 2

    invoke-virtual {p0}, Lob/H;->X()Z

    move-result v0

    return v0
.end method

.method public z0()Z
    .registers 4

    iget v0, p0, Lob/T;->X:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    return v1
.end method
