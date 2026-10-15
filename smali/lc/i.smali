###### Class lc.C3195i (lc.i)
.class public Llc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final q6:J = 0x4b244cad1L


# instance fields
.field public transient V1:Lhc/D;

.field public transient X:Lhc/p;

.field public transient Y:Z

.field public transient Z:Lhc/z;


# direct methods
.method public constructor <init>(Lhc/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Llc/i;->l(Lhc/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Llc/i;->o(Ljava/io/InputStream;)Lhc/p;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/i;-><init>(Lhc/p;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Llc/i;->o(Ljava/io/InputStream;)Lhc/p;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/i;-><init>(Lhc/p;)V

    return-void
.end method

.method public static m(Lhc/z;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, Lhc/y;->B6:Lob/C;

    invoke-virtual {p0, v1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lhc/y;->a0()Lob/k;

    move-result-object p0

    invoke-static {p0}, Lhc/J;->Y(Ljava/lang/Object;)Lhc/J;

    move-result-object p0

    invoke-virtual {p0}, Lhc/J;->b0()Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public static o(Ljava/io/InputStream;)Lhc/p;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_2
    new-instance v1, Lob/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lob/w;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Lob/w;->m()Lob/H;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object p0

    return-object p0

    :catch_13
    move-exception p0

    goto :goto_1f

    :catch_15
    move-exception p0

    goto :goto_35

    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string v1, "no content found"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_1f} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1f} :catch_13

    :goto_1f
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

    :goto_35
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

.method private p(Ljava/io/ObjectInputStream;)V
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

    invoke-static {p1}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/i;->l(Lhc/p;)V

    return-void
.end method

.method private r(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Llc/i;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Llc/i;->Z:Lhc/z;

    invoke-static {v0}, Llc/f;->m(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Llc/i;->Z:Lhc/z;

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

    iget-object v0, p0, Llc/i;->Z:Lhc/z;

    invoke-static {v0}, Llc/f;->n(Lhc/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhc/z;
    .registers 2

    iget-object v0, p0, Llc/i;->Z:Lhc/z;

    return-object v0
.end method

.method public e()Lfc/d;
    .registers 2

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->X()Lfc/d;

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
    instance-of v0, p1, Llc/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Llc/i;

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    iget-object p1, p1, Llc/i;->X:Lhc/p;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->Y()Lhc/m0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Llc/i;->Z:Lhc/z;

    invoke-static {v0}, Llc/f;->o(Lhc/z;)Ljava/util/Set;

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

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Llc/h;
    .registers 6

    iget-object v0, p0, Llc/i;->V1:Lhc/D;

    iget-object v1, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v1}, Lhc/p;->Z()Ljava/util/Enumeration;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/g0$b;

    invoke-virtual {v2}, Lhc/g0$b;->Y()Lob/x;

    move-result-object v3

    invoke-virtual {v3, p1}, Lob/x;->l0(Ljava/math/BigInteger;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance p1, Llc/h;

    iget-boolean v1, p0, Llc/i;->Y:Z

    invoke-direct {p1, v2, v1, v0}, Llc/h;-><init>(Lhc/g0$b;ZLhc/D;)V

    return-object p1

    :cond_26
    iget-boolean v3, p0, Llc/i;->Y:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lhc/g0$b;->Z()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lhc/g0$b;->V()Lhc/z;

    move-result-object v2

    sget-object v3, Lhc/y;->C6:Lob/C;

    invoke-virtual {v2, v3}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lhc/y;->a0()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/D;->X(Ljava/lang/Object;)Lhc/D;

    move-result-object v0

    goto :goto_8

    :cond_45
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Collection;
    .registers 7

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->a0()[Lhc/g0$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Llc/i;->V1:Lhc/D;

    iget-object v2, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v2}, Lhc/p;->Z()Ljava/util/Enumeration;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/g0$b;

    new-instance v4, Llc/h;

    iget-boolean v5, p0, Llc/i;->Y:Z

    invoke-direct {v4, v3, v5, v0}, Llc/h;-><init>(Lhc/g0$b;ZLhc/D;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Llc/h;->b:Lhc/D;

    goto :goto_14

    :cond_2d
    return-object v1
.end method

.method public j()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->e0()Lhc/m0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/m0;->V()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Llc/i;->Z:Lhc/z;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final l(Lhc/p;)V
    .registers 4

    iput-object p1, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {p1}, Lhc/p;->d0()Lhc/g0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g0;->V()Lhc/z;

    move-result-object v0

    iput-object v0, p0, Llc/i;->Z:Lhc/z;

    invoke-static {v0}, Llc/i;->m(Lhc/z;)Z

    move-result v0

    iput-boolean v0, p0, Llc/i;->Y:Z

    new-instance v0, Lhc/D;

    new-instance v1, Lhc/C;

    invoke-virtual {p1}, Lhc/p;->X()Lfc/d;

    move-result-object p1

    invoke-direct {v1, p1}, Lhc/C;-><init>(Lfc/d;)V

    invoke-direct {v0, v1}, Lhc/D;-><init>(Lhc/C;)V

    iput-object v0, p0, Llc/i;->V1:Lhc/D;

    return-void
.end method

.method public n(LCe/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/c;
        }
    .end annotation

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->d0()Lhc/g0;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g0;->c0()Lhc/b;

    move-result-object v1

    iget-object v2, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v2}, Lhc/p;->c0()Lhc/b;

    move-result-object v2

    invoke-static {v1, v2}, Llc/f;->p(Lhc/b;Lhc/b;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :try_start_16
    invoke-virtual {v0}, Lhc/g0;->c0()Lhc/b;

    move-result-object v1

    invoke-interface {p1, v1}, LCe/h;->a(Lhc/b;)LCe/g;

    move-result-object p1

    invoke-interface {p1}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v1, v2}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2a} :catch_39

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    invoke-virtual {v0}, Lhc/p;->b0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    invoke-interface {p1, v0}, LCe/g;->verify([B)Z

    move-result p1

    return p1

    :catch_39
    move-exception p1

    new-instance v0, Llc/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llc/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4b
    new-instance p1, Llc/c;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lhc/p;
    .registers 2

    iget-object v0, p0, Llc/i;->X:Lhc/p;

    return-object v0
.end method
