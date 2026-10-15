###### Class uf.o (uf.o)
.class public Luf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/r;


# instance fields
.field public V1:Ljava/util/Date;

.field public X:Luf/a;

.field public Y:Luf/b;

.field public Z:Ljava/math/BigInteger;

.field public q6:Luf/p;

.field public r6:Ljava/util/Collection;

.field public s6:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luf/o;->r6:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luf/o;->s6:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public Ma(Ljava/lang/Object;)Z
    .registers 10

    instance-of v0, p1, Luf/p;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Luf/p;

    iget-object v0, p0, Luf/o;->q6:Luf/p;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Luf/o;->Z:Ljava/math/BigInteger;

    if-eqz v0, :cond_24

    invoke-interface {p1}, Luf/p;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Luf/o;->Z:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    iget-object v0, p0, Luf/o;->X:Luf/a;

    if-eqz v0, :cond_35

    invoke-interface {p1}, Luf/p;->g()Luf/a;

    move-result-object v0

    iget-object v2, p0, Luf/o;->X:Luf/a;

    invoke-virtual {v0, v2}, Luf/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    return v1

    :cond_35
    iget-object v0, p0, Luf/o;->Y:Luf/b;

    if-eqz v0, :cond_46

    invoke-interface {p1}, Luf/p;->getIssuer()Luf/b;

    move-result-object v0

    iget-object v2, p0, Luf/o;->Y:Luf/b;

    invoke-virtual {v0, v2}, Luf/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v1

    :cond_46
    iget-object v0, p0, Luf/o;->V1:Ljava/util/Date;

    if-eqz v0, :cond_4f

    :try_start_4a
    invoke-interface {p1, v0}, Luf/p;->checkValidity(Ljava/util/Date;)V
    :try_end_4d
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4a .. :try_end_4d} :catch_4e
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_4f

    :catch_4e
    return v1

    :cond_4f
    :goto_4f
    iget-object v0, p0, Luf/o;->r6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_60

    iget-object v0, p0, Luf/o;->s6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ef

    :cond_60
    sget-object v0, Lhc/y;->T6:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_ef

    :try_start_6c
    new-instance v0, Lob/w;

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    check-cast p1, Lob/L0;

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lob/w;-><init>([B)V

    invoke-virtual {v0}, Lob/w;->m()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/k0;->V(Ljava/lang/Object;)Lhc/k0;

    move-result-object p1
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_83} :catch_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_83} :catch_ee

    invoke-virtual {p1}, Lhc/k0;->W()[Lhc/l0;

    move-result-object p1

    iget-object v0, p0, Luf/o;->r6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bb

    move v0, v1

    move v3, v0

    :goto_91
    array-length v4, p1

    if-ge v0, v4, :cond_b8

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lhc/l0;->W()[Lhc/j0;

    move-result-object v4

    move v5, v1

    :goto_9b
    array-length v6, v4

    if-ge v5, v6, :cond_b5

    iget-object v6, p0, Luf/o;->r6:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lhc/j0;->X()Lhc/C;

    move-result-object v7

    invoke-static {v7}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b2

    move v3, v2

    goto :goto_b5

    :cond_b2
    add-int/lit8 v5, v5, 0x1

    goto :goto_9b

    :cond_b5
    :goto_b5
    add-int/lit8 v0, v0, 0x1

    goto :goto_91

    :cond_b8
    if-nez v3, :cond_bb

    return v1

    :cond_bb
    iget-object v0, p0, Luf/o;->s6:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ef

    move v0, v1

    move v3, v0

    :goto_c5
    array-length v4, p1

    if-ge v0, v4, :cond_ec

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lhc/l0;->W()[Lhc/j0;

    move-result-object v4

    move v5, v1

    :goto_cf
    array-length v6, v4

    if-ge v5, v6, :cond_e9

    iget-object v6, p0, Luf/o;->s6:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lhc/j0;->W()Lhc/C;

    move-result-object v7

    invoke-static {v7}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e6

    move v3, v2

    goto :goto_e9

    :cond_e6
    add-int/lit8 v5, v5, 0x1

    goto :goto_cf

    :cond_e9
    :goto_e9
    add-int/lit8 v0, v0, 0x1

    goto :goto_c5

    :cond_ec
    if-nez v3, :cond_ef

    :catch_ee
    return v1

    :cond_ef
    return v2
.end method

.method public a(Lhc/C;)V
    .registers 3

    iget-object v0, p0, Luf/o;->s6:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf/o;->a(Lhc/C;)V

    return-void
.end method

.method public c(Lhc/C;)V
    .registers 3

    iget-object v0, p0, Luf/o;->r6:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    new-instance v0, Luf/o;

    invoke-direct {v0}, Luf/o;-><init>()V

    iget-object v1, p0, Luf/o;->q6:Luf/p;

    iput-object v1, v0, Luf/o;->q6:Luf/p;

    invoke-virtual {p0}, Luf/o;->g()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Luf/o;->V1:Ljava/util/Date;

    iget-object v1, p0, Luf/o;->X:Luf/a;

    iput-object v1, v0, Luf/o;->X:Luf/a;

    iget-object v1, p0, Luf/o;->Y:Luf/b;

    iput-object v1, v0, Luf/o;->Y:Luf/b;

    iget-object v1, p0, Luf/o;->Z:Ljava/math/BigInteger;

    iput-object v1, v0, Luf/o;->Z:Ljava/math/BigInteger;

    invoke-virtual {p0}, Luf/o;->k()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Luf/o;->s6:Ljava/util/Collection;

    invoke-virtual {p0}, Luf/o;->l()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Luf/o;->r6:Ljava/util/Collection;

    return-object v0
.end method

.method public d([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    invoke-static {p1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf/o;->c(Lhc/C;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_30

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_30

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhc/C;

    if-eqz v2, :cond_24

    :goto_20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    check-cast v1, [B

    invoke-static {v1}, Lob/H;->b0([B)Lob/H;

    move-result-object v1

    invoke-static {v1}, Lhc/C;->W(Ljava/lang/Object;)Lhc/C;

    move-result-object v1

    goto :goto_20

    :cond_2f
    return-object v0

    :cond_30
    :goto_30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public f()Luf/p;
    .registers 2

    iget-object v0, p0, Luf/o;->q6:Luf/p;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .registers 4

    iget-object v0, p0, Luf/o;->V1:Ljava/util/Date;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Luf/o;->V1:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Luf/a;
    .registers 2

    iget-object v0, p0, Luf/o;->X:Luf/a;

    return-object v0
.end method

.method public i()Luf/b;
    .registers 2

    iget-object v0, p0, Luf/o;->Y:Luf/b;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Luf/o;->Z:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Luf/o;->s6:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Luf/o;->r6:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public m(Luf/p;)V
    .registers 2

    iput-object p1, p0, Luf/o;->q6:Luf/p;

    return-void
.end method

.method public n(Ljava/util/Date;)V
    .registers 5

    if-eqz p1, :cond_e

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Luf/o;->V1:Ljava/util/Date;

    goto :goto_11

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Luf/o;->V1:Ljava/util/Date;

    :goto_11
    return-void
.end method

.method public o(Luf/a;)V
    .registers 2

    iput-object p1, p0, Luf/o;->X:Luf/a;

    return-void
.end method

.method public p(Luf/b;)V
    .registers 2

    iput-object p1, p0, Luf/o;->Y:Luf/b;

    return-void
.end method

.method public q(Ljava/math/BigInteger;)V
    .registers 2

    iput-object p1, p0, Luf/o;->Z:Ljava/math/BigInteger;

    return-void
.end method

.method public r(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Luf/o;->e(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luf/o;->s6:Ljava/util/Collection;

    return-void
.end method

.method public t(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Luf/o;->e(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luf/o;->r6:Ljava/util/Collection;

    return-void
.end method
