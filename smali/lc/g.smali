###### Class lc.C3193g (lc.g)
.class public Llc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;
.implements Ljava/io/Serializable;


# static fields
.field public static V1:[Lhc/e; = null

.field public static final Z:J = 0x4b244cad1L


# instance fields
.field public transient X:Lhc/f;

.field public transient Y:Lhc/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lhc/e;

    sput-object v0, Llc/g;->V1:[Lhc/e;

    return-void
.end method

.method public constructor <init>(Lhc/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Llc/g;->r(Lhc/f;)V

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
    invoke-static {p1}, Llc/g;->u([B)Lhc/f;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/g;-><init>(Lhc/f;)V

    return-void
.end method

.method public static u([B)Lhc/f;
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

    invoke-static {p0}, Lhc/f;->W(Ljava/lang/Object;)Lhc/f;

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


# virtual methods
.method public a()[Lhc/e;
    .registers 5

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->W()Lob/K;

    move-result-object v0

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v1

    new-array v1, v1, [Lhc/e;

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_24

    invoke-virtual {v0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/e;->Y(Ljava/lang/Object;)Lhc/e;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_24
    return-object v1
.end method

.method public b(Lob/C;)[Lhc/e;
    .registers 7

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->W()Lob/K;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v3

    if-eq v2, v3, :cond_2e

    invoke-virtual {v0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/e;->Y(Ljava/lang/Object;)Lhc/e;

    move-result-object v3

    invoke-virtual {v3}, Lhc/e;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v4, p1}, Lob/H;->a0(Lob/H;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_37

    sget-object p1, Llc/g;->V1:[Lhc/e;

    return-object p1

    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lhc/e;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhc/e;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Llc/g;->Y:Lhc/z;

    invoke-static {v0}, Llc/f;->m(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lob/C;)Lhc/y;
    .registers 3

    iget-object v0, p0, Llc/g;->Y:Lhc/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Llc/g;->Y:Lhc/z;

    invoke-static {v0}, Llc/f;->n(Lhc/z;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Llc/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Llc/g;

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    iget-object p1, p1, Llc/g;->X:Lhc/f;

    invoke-virtual {v0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lhc/z;
    .registers 2

    iget-object v0, p0, Llc/g;->Y:Lhc/z;

    return-object v0
.end method

.method public g()Llc/a;
    .registers 3

    new-instance v0, Llc/a;

    iget-object v1, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->V()Lhc/g;

    move-result-object v1

    invoke-virtual {v1}, Lhc/g;->Y()Lhc/G;

    move-result-object v1

    invoke-virtual {v1}, Lhc/G;->i()Lob/H;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-direct {v0, v1}, Llc/a;-><init>(Lob/K;)V

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Llc/b;
    .registers 3

    new-instance v0, Llc/b;

    iget-object v1, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->V()Lhc/g;

    move-result-object v1

    invoke-virtual {v1}, Lhc/g;->b0()Lhc/c;

    move-result-object v1

    invoke-direct {v0, v1}, Llc/b;-><init>(Lhc/c;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lob/A;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[Z
    .registers 2

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->c0()Lob/g;

    move-result-object v0

    invoke-static {v0}, Llc/f;->b(Lob/g;)[Z

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Llc/g;->Y:Lhc/z;

    invoke-static {v0}, Llc/f;->o(Lhc/z;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->V()Lhc/d;

    move-result-object v0

    invoke-virtual {v0}, Lhc/d;->W()Lob/s;

    move-result-object v0

    invoke-static {v0}, Llc/f;->r(Lob/s;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->V()Lhc/d;

    move-result-object v0

    invoke-virtual {v0}, Lhc/d;->X()Lob/s;

    move-result-object v0

    invoke-static {v0}, Llc/f;->r(Lob/s;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->d0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .registers 2

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->Y()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    return-object v0
.end method

.method public o()Lhc/b;
    .registers 2

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->X()Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->f0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Llc/g;->Y:Lhc/z;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final r(Lhc/f;)V
    .registers 2

    iput-object p1, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {p1}, Lhc/f;->V()Lhc/g;

    move-result-object p1

    invoke-virtual {p1}, Lhc/g;->X()Lhc/z;

    move-result-object p1

    iput-object p1, p0, Llc/g;->Y:Lhc/z;

    return-void
.end method

.method public s(LCe/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/c;
        }
    .end annotation

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->e0()Lhc/b;

    move-result-object v1

    iget-object v2, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v2}, Lhc/f;->X()Lhc/b;

    move-result-object v2

    invoke-static {v1, v2}, Llc/f;->p(Lhc/b;Lhc/b;)Z

    move-result v1

    if-eqz v1, :cond_45

    :try_start_16
    invoke-virtual {v0}, Lhc/g;->e0()Lhc/b;

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

    invoke-virtual {p0}, Llc/g;->n()[B

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

.method public t(Ljava/util/Date;)Z
    .registers 4

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->V()Lhc/g;

    move-result-object v0

    invoke-virtual {v0}, Lhc/g;->V()Lhc/d;

    move-result-object v0

    invoke-virtual {v0}, Lhc/d;->X()Lob/s;

    move-result-object v1

    invoke-static {v1}, Llc/f;->r(Lob/s;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lhc/d;->W()Lob/s;

    move-result-object v0

    invoke-static {v0}, Llc/f;->r(Lob/s;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public final v(Ljava/io/ObjectInputStream;)V
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

    invoke-static {p1}, Lhc/f;->W(Ljava/lang/Object;)Lhc/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/g;->r(Lhc/f;)V

    return-void
.end method

.method public w()Lhc/f;
    .registers 2

    iget-object v0, p0, Llc/g;->X:Lhc/f;

    return-object v0
.end method

.method public final x(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Llc/g;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
