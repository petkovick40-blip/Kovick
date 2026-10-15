###### Class lc.C3196j (lc.j)
.class public Llc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:J = 0x4b244cad1L


# instance fields
.field public transient X:Lhc/o;

.field public transient Y:Lhc/z;


# direct methods
.method public constructor <init>(Lhc/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Llc/j;->q(Lhc/o;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Llc/j;->t([B)Lhc/o;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/j;-><init>(Lhc/o;)V

    return-void
.end method

.method public static t([B)Lhc/o;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_2
    invoke-static {p0}, Llc/f;->q([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    goto :goto_f

    :catch_d
    move-exception p0

    goto :goto_25

    :goto_f
    new-instance v1, Llc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_25
    new-instance v1, Llc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private u(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/j;->q(Lhc/o;)V

    return-void
.end method

.method private w(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Llc/j;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Llc/j;->Y:Lhc/z;

    invoke-static {v0}, Llc/f;->m(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Llc/j;->Y:Lhc/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Llc/j;->Y:Lhc/z;

    invoke-static {v0}, Llc/f;->n(Lhc/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhc/z;
    .registers 2

    iget-object v0, p0, Llc/j;->Y:Lhc/z;

    return-object v0
.end method

.method public e()Lfc/d;
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->Y()Lfc/d;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Llc/j;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Llc/j;

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    iget-object p1, p1, Llc/j;->X:Lhc/o;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Llc/j;->Y:Lhc/z;

    invoke-static {v0}, Llc/f;->o(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->V()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->c0()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lob/A;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->Z()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->a0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    return-object v0
.end method

.method public k()Lhc/b;
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->b0()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lfc/d;
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->d0()Lfc/d;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    return-object v0
.end method

.method public m()Lhc/f0;
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->e0()Lhc/f0;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->h0()I

    move-result v0

    return v0
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->h0()I

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Llc/j;->Y:Lhc/z;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final q(Lhc/o;)V
    .registers 2

    iput-object p1, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {p1}, Lhc/o;->f0()Lhc/h0;

    move-result-object p1

    invoke-virtual {p1}, Lhc/h0;->W()Lhc/z;

    move-result-object p1

    iput-object p1, p0, Llc/j;->Y:Lhc/z;

    return-void
.end method

.method public r(LCe/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/c;
        }
    .end annotation

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->f0()Lhc/h0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/h0;->c0()Lhc/b;

    move-result-object v1

    iget-object v2, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v2}, Lhc/o;->b0()Lhc/b;

    move-result-object v2

    invoke-static {v1, v2}, Llc/f;->p(Lhc/b;Lhc/b;)Z

    move-result v1

    if-eqz v1, :cond_45

    :try_start_16
    invoke-virtual {v0}, Lhc/h0;->c0()Lhc/b;

    move-result-object v1

    invoke-interface {p1, v1}, LCe/h;->a(Lhc/b;)LCe/g;

    move-result-object p1

    invoke-interface {p1}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v1, v2}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2a} :catch_33

    invoke-virtual {p0}, Llc/j;->j()[B

    move-result-object v0

    invoke-interface {p1, v0}, LCe/g;->verify([B)Z

    move-result p1

    return p1

    :catch_33
    move-exception p1

    new-instance v0, Llc/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llc/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_45
    new-instance p1, Llc/c;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/util/Date;)Z
    .registers 3

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->c0()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    invoke-virtual {v0}, Lhc/o;->V()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public v()Lhc/o;
    .registers 2

    iget-object v0, p0, Llc/j;->X:Lhc/o;

    return-object v0
.end method
