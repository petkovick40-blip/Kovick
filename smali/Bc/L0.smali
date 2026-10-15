###### Class Bc.L0 (Bc.L0)
.class public LBc/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBc/I0;

.field public final b:LBc/F;

.field public final c:[B

.field public final d:Lob/C;

.field public final e:Z

.field public f:Lub/b;

.field public g:Lub/b;

.field public h:[B

.field public final i:Lub/Y;

.field public final j:Lhc/b;

.field public final k:Lhc/b;

.field public final l:Lob/M;

.field public final m:Lob/M;


# direct methods
.method public constructor <init>(LBc/L0;)V
    .registers 3

    .line 1
    iget-object v0, p1, LBc/L0;->i:Lub/Y;

    invoke-direct {p0, p1, v0}, LBc/L0;-><init>(LBc/L0;Lub/Y;)V

    return-void
.end method

.method public constructor <init>(LBc/L0;Lub/Y;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBc/L0;->i:Lub/Y;

    iget-object v0, p1, LBc/L0;->d:Lob/C;

    iput-object v0, p0, LBc/L0;->d:Lob/C;

    invoke-virtual {p1}, LBc/L0;->t()Z

    move-result v0

    iput-boolean v0, p0, LBc/L0;->e:Z

    invoke-virtual {p1}, LBc/L0;->m()LBc/I0;

    move-result-object v0

    iput-object v0, p0, LBc/L0;->a:LBc/I0;

    invoke-virtual {p2}, Lub/Y;->W()Lhc/b;

    move-result-object v0

    iput-object v0, p0, LBc/L0;->j:Lhc/b;

    invoke-virtual {p2}, Lub/Y;->V()Lob/M;

    move-result-object v0

    iput-object v0, p0, LBc/L0;->l:Lob/M;

    invoke-virtual {p2}, Lub/Y;->b0()Lob/M;

    move-result-object v0

    iput-object v0, p0, LBc/L0;->m:Lob/M;

    invoke-virtual {p2}, Lub/Y;->X()Lhc/b;

    move-result-object v0

    iput-object v0, p0, LBc/L0;->k:Lhc/b;

    invoke-virtual {p2}, Lub/Y;->Y()Lob/D;

    move-result-object p2

    invoke-virtual {p2}, Lob/D;->h0()[B

    move-result-object p2

    iput-object p2, p0, LBc/L0;->c:[B

    iget-object p2, p1, LBc/L0;->b:LBc/F;

    iput-object p2, p0, LBc/L0;->b:LBc/F;

    iget-object p1, p1, LBc/L0;->h:[B

    iput-object p1, p0, LBc/L0;->h:[B

    invoke-virtual {p0}, LBc/L0;->o()Lub/b;

    move-result-object p1

    iput-object p1, p0, LBc/L0;->f:Lub/b;

    invoke-virtual {p0}, LBc/L0;->r()Lub/b;

    move-result-object p1

    iput-object p1, p0, LBc/L0;->g:Lub/b;

    return-void
.end method

.method public constructor <init>(Lub/Y;Lob/C;LBc/F;[B)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/L0;->i:Lub/Y;

    iput-object p2, p0, LBc/L0;->d:Lob/C;

    if-nez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p0, LBc/L0;->e:Z

    invoke-virtual {p1}, Lub/Y;->a0()Lub/X;

    move-result-object p2

    invoke-virtual {p2}, Lub/X;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {p2}, Lub/X;->V()Lob/k;

    move-result-object p2

    invoke-static {p2}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p2

    new-instance v0, LBc/I0;

    invoke-virtual {p2}, Lob/D;->h0()[B

    move-result-object p2

    .line 3
    invoke-direct {v0, v1, v1, p2}, LBc/I0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    .line 4
    :goto_2a
    iput-object v0, p0, LBc/L0;->a:LBc/I0;

    goto :goto_47

    :cond_2d
    invoke-virtual {p2}, Lub/X;->V()Lob/k;

    move-result-object p2

    invoke-static {p2}, Lub/A;->V(Ljava/lang/Object;)Lub/A;

    move-result-object p2

    new-instance v0, LBc/I0;

    invoke-virtual {p2}, Lub/A;->W()Lfc/d;

    move-result-object v2

    invoke-virtual {p2}, Lub/A;->X()Lob/x;

    move-result-object p2

    invoke-virtual {p2}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p2

    .line 5
    invoke-direct {v0, v2, p2, v1}, LBc/I0;-><init>(Lfc/d;Ljava/math/BigInteger;[B)V

    goto :goto_2a

    .line 6
    :goto_47
    invoke-virtual {p1}, Lub/Y;->W()Lhc/b;

    move-result-object p2

    iput-object p2, p0, LBc/L0;->j:Lhc/b;

    invoke-virtual {p1}, Lub/Y;->V()Lob/M;

    move-result-object p2

    iput-object p2, p0, LBc/L0;->l:Lob/M;

    invoke-virtual {p1}, Lub/Y;->b0()Lob/M;

    move-result-object p2

    iput-object p2, p0, LBc/L0;->m:Lob/M;

    invoke-virtual {p1}, Lub/Y;->X()Lhc/b;

    move-result-object p2

    iput-object p2, p0, LBc/L0;->k:Lhc/b;

    invoke-virtual {p1}, Lub/Y;->Y()Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, LBc/L0;->c:[B

    iput-object p3, p0, LBc/L0;->b:LBc/F;

    iput-object p4, p0, LBc/L0;->h:[B

    return-void
.end method

.method public static a(LBc/L0;LBc/M0;)LBc/L0;
    .registers 12

    iget-object v0, p0, LBc/L0;->i:Lub/Y;

    invoke-virtual {p0}, LBc/L0;->r()Lub/b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lub/b;->h()Lob/l;

    move-result-object v1

    goto :goto_12

    :cond_d
    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    :goto_12
    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    invoke-virtual {p1}, LBc/M0;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/L0;

    invoke-virtual {v3}, LBc/L0;->v()Lub/Y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_1f

    :cond_33
    new-instance p1, Lub/a;

    sget-object v3, Lub/k;->d:Lob/C;

    new-instance v4, Lob/R0;

    invoke-direct {v4, v2}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {p1, v3, v4}, Lub/a;-><init>(Lob/C;Lob/M;)V

    invoke-virtual {v1, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, LBc/L0;

    new-instance v9, Lub/Y;

    invoke-virtual {v0}, Lub/Y;->a0()Lub/X;

    move-result-object v3

    invoke-virtual {v0}, Lub/Y;->W()Lhc/b;

    move-result-object v4

    invoke-virtual {v0}, Lub/Y;->V()Lob/M;

    move-result-object v5

    invoke-virtual {v0}, Lub/Y;->X()Lhc/b;

    move-result-object v6

    invoke-virtual {v0}, Lub/Y;->Y()Lob/D;

    move-result-object v7

    new-instance v8, Lob/R0;

    invoke-direct {v8, v1}, Lob/R0;-><init>(Lob/l;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lub/Y;-><init>(Lub/X;Lhc/b;Lob/M;Lhc/b;Lob/D;Lob/M;)V

    iget-object v0, p0, LBc/L0;->d:Lob/C;

    iget-object p0, p0, LBc/L0;->b:LBc/F;

    const/4 v1, 0x0

    invoke-direct {p1, v9, v0, p0, v1}, LBc/L0;-><init>(Lub/Y;Lob/C;LBc/F;[B)V

    return-object p1
.end method

.method public static u(LBc/L0;Lub/b;)LBc/L0;
    .registers 12

    iget-object v0, p0, LBc/L0;->i:Lub/Y;

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    new-instance v2, Lob/R0;

    invoke-virtual {p1}, Lub/b;->h()Lob/l;

    move-result-object p1

    invoke-direct {v2, p1}, Lob/R0;-><init>(Lob/l;)V

    move-object v9, v2

    goto :goto_11

    :cond_10
    move-object v9, v1

    :goto_11
    new-instance p1, LBc/L0;

    new-instance v2, Lub/Y;

    invoke-virtual {v0}, Lub/Y;->a0()Lub/X;

    move-result-object v4

    invoke-virtual {v0}, Lub/Y;->W()Lhc/b;

    move-result-object v5

    invoke-virtual {v0}, Lub/Y;->V()Lob/M;

    move-result-object v6

    invoke-virtual {v0}, Lub/Y;->X()Lhc/b;

    move-result-object v7

    invoke-virtual {v0}, Lub/Y;->Y()Lob/D;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lub/Y;-><init>(Lub/X;Lhc/b;Lob/M;Lhc/b;Lob/D;Lob/M;)V

    iget-object v0, p0, LBc/L0;->d:Lob/C;

    iget-object p0, p0, LBc/L0;->b:LBc/F;

    invoke-direct {p1, v2, v0, p0, v1}, LBc/L0;-><init>(Lub/Y;Lob/C;LBc/F;[B)V

    return-object p1
.end method


# virtual methods
.method public final A()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    sget-object v0, Lub/k;->b:Lob/C;

    const-string v1, "message-digest"

    invoke-virtual {p0, v0, v1}, LBc/L0;->q(Lob/C;Ljava/lang/String;)Lob/H;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, LBc/L0;->l:Lob/M;

    if-nez v0, :cond_f

    goto :goto_29

    :cond_f
    new-instance v0, LBc/D;

    const-string v1, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    instance-of v1, v0, Lob/D;

    if-eqz v1, :cond_32

    check-cast v0, Lob/D;

    iget-object v1, p0, LBc/L0;->h:[B

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    invoke-static {v1, v0}, Lof/a;->I([B[B)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_29
    return-void

    :cond_2a
    new-instance v0, LBc/V;

    const-string v1, "message-digest attribute value does not match calculated value"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, LBc/D;

    const-string v1, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LBc/N0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const-string v0, "can\'t process mime object to create signature."

    sget-object v1, LBc/U;->a:LBc/U;

    invoke-virtual {p0}, LBc/L0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LBc/U;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_c
    iget-object v2, p0, LBc/L0;->k:Lhc/b;

    iget-object v3, p0, LBc/L0;->i:Lub/Y;

    invoke-virtual {v3}, Lub/Y;->W()Lhc/b;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LBc/N0;->b(Lhc/b;Lhc/b;)LCe/g;

    move-result-object v2
    :try_end_18
    .catch LCe/B; {:try_start_c .. :try_end_18} :catch_115

    :try_start_18
    invoke-interface {v2}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, LBc/L0;->h:[B

    if-nez v4, :cond_7c

    invoke-virtual {p0}, LBc/L0;->i()Lhc/b;

    move-result-object v4

    invoke-virtual {p1, v4}, LBc/N0;->c(Lhc/b;)LCe/o;

    move-result-object p1

    iget-object v4, p0, LBc/L0;->b:LBc/F;

    if-eqz v4, :cond_62

    invoke-interface {p1}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, LBc/L0;->l:Lob/M;

    if-nez v5, :cond_52

    instance-of v5, v2, LCe/H;

    if-eqz v5, :cond_44

    iget-object v5, p0, LBc/L0;->b:LBc/F;

    invoke-interface {v5, v4}, LBc/F;->a(Ljava/io/OutputStream;)V

    goto :goto_5e

    :catch_3e
    move-exception p1

    goto/16 :goto_f7

    :catch_41
    move-exception p1

    goto/16 :goto_10f

    :cond_44
    new-instance v5, Lqf/f;

    invoke-direct {v5, v4, v3}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iget-object v6, p0, LBc/L0;->b:LBc/F;

    invoke-interface {v6, v5}, LBc/F;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lqf/f;->close()V

    goto :goto_5e

    :cond_52
    iget-object v5, p0, LBc/L0;->b:LBc/F;

    invoke-interface {v5, v4}, LBc/F;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LBc/L0;->j()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    :goto_5e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_6d

    :cond_62
    iget-object v4, p0, LBc/L0;->l:Lob/M;

    if-eqz v4, :cond_74

    invoke-virtual {p0}, LBc/L0;->j()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    :goto_6d
    invoke-interface {p1}, LCe/o;->c()[B

    move-result-object p1

    iput-object p1, p0, LBc/L0;->h:[B

    goto :goto_8f

    :cond_74
    new-instance p1, LBc/D;

    const-string v1, "data not encapsulated in signature - use detached constructor."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    iget-object p1, p0, LBc/L0;->l:Lob/M;

    if-nez p1, :cond_88

    iget-object p1, p0, LBc/L0;->b:LBc/F;

    if-eqz p1, :cond_8f

    invoke-interface {p1, v3}, LBc/F;->a(Ljava/io/OutputStream;)V

    goto :goto_8f

    :cond_88
    invoke-virtual {p0}, LBc/L0;->j()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_8f
    :goto_8f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_92} :catch_41
    .catch LCe/B; {:try_start_18 .. :try_end_92} :catch_3e

    invoke-virtual {p0}, LBc/L0;->y()V

    invoke-virtual {p0}, LBc/L0;->o()Lub/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LBc/L0;->x(Lub/b;)V

    invoke-virtual {p0}, LBc/L0;->A()V

    invoke-virtual {p0, p1}, LBc/L0;->z(Lub/b;)V

    :try_start_a2
    iget-object p1, p0, LBc/L0;->l:Lob/M;

    if-nez p1, :cond_e8

    iget-object p1, p0, LBc/L0;->h:[B

    if-eqz p1, :cond_e8

    instance-of p1, v2, LCe/H;

    if-eqz p1, :cond_e8

    check-cast v2, LCe/H;

    const-string p1, "RSA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dd

    new-instance p1, Lhc/t;

    new-instance v1, Lhc/b;

    iget-object v3, p0, LBc/L0;->j:Lhc/b;

    invoke-virtual {v3}, Lhc/b;->V()Lob/C;

    move-result-object v3

    sget-object v4, Lob/J0;->Y:Lob/J0;

    invoke-direct {v1, v3, v4}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iget-object v3, p0, LBc/L0;->h:[B

    invoke-direct {p1, v1, v3}, Lhc/t;-><init>(Lhc/b;[B)V

    const-string v1, "DER"

    invoke-virtual {p1, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0}, LBc/L0;->n()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, LCe/H;->c([B[B)Z

    move-result p1

    return p1

    :catch_db
    move-exception p1

    goto :goto_f1

    :cond_dd
    iget-object p1, p0, LBc/L0;->h:[B

    invoke-virtual {p0}, LBc/L0;->n()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, LCe/H;->c([B[B)Z

    move-result p1

    return p1

    :cond_e8
    invoke-virtual {p0}, LBc/L0;->n()[B

    move-result-object p1

    invoke-interface {v2, p1}, LCe/g;->verify([B)Z

    move-result p1
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_f0} :catch_db

    return p1

    :goto_f1
    new-instance v1, LBc/D;

    invoke-direct {v1, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_f7
    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t create digest calculator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_10f
    new-instance v1, LBc/D;

    invoke-direct {v1, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_115
    move-exception p1

    new-instance v0, LBc/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t create content verifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final c(Lob/k;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()[B
    .registers 3

    iget-object v0, p0, LBc/L0;->h:[B

    if-eqz v0, :cond_9

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "method can only be called after verify."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/L0;->d:Lob/C;

    return-object v0
.end method

.method public f()LBc/M0;
    .registers 9

    invoke-virtual {p0}, LBc/L0;->r()Lub/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    new-instance v0, LBc/M0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v2}, LBc/M0;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lub/k;->d:Lob/C;

    invoke-virtual {v0, v3}, Lub/b;->e(Lob/C;)Lob/l;

    move-result-object v0

    :goto_1d
    invoke-virtual {v0}, Lob/l;->i()I

    move-result v3

    if-ge v1, v3, :cond_58

    invoke-virtual {v0, v1}, Lob/l;->g(I)Lob/k;

    move-result-object v3

    check-cast v3, Lub/a;

    invoke-virtual {v3}, Lub/a;->W()Lob/M;

    move-result-object v3

    invoke-virtual {v3}, Lob/M;->size()I

    invoke-virtual {v3}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lub/Y;->Z(Ljava/lang/Object;)Lub/Y;

    move-result-object v4

    new-instance v5, LBc/L0;

    new-instance v6, LBc/G;

    invoke-virtual {p0}, LBc/L0;->n()[B

    move-result-object v7

    invoke-direct {v6, v7}, LBc/G;-><init>([B)V

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, LBc/L0;-><init>(Lub/Y;Lob/C;LBc/F;[B)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_58
    new-instance v0, LBc/M0;

    invoke-direct {v0, v2}, LBc/M0;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/L0;->j:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .registers 4

    :try_start_0
    iget-object v0, p0, LBc/L0;->j:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LBc/L0;->c(Lob/k;)[B

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "exception getting digest parameters "

    invoke-static {v2, v0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/L0;->j:Lhc/b;

    return-object v0
.end method

.method public j()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/L0;->l:Lob/M;

    if-eqz v0, :cond_b

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/L0;->k:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .registers 4

    :try_start_0
    iget-object v0, p0, LBc/L0;->k:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LBc/L0;->c(Lob/k;)[B

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "exception getting encryption parameters "

    invoke-static {v2, v0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()LBc/I0;
    .registers 2

    iget-object v0, p0, LBc/L0;->a:LBc/I0;

    return-object v0
.end method

.method public n()[B
    .registers 2

    iget-object v0, p0, LBc/L0;->c:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public o()Lub/b;
    .registers 3

    iget-object v0, p0, LBc/L0;->l:Lob/M;

    if-eqz v0, :cond_f

    iget-object v1, p0, LBc/L0;->f:Lub/b;

    if-nez v1, :cond_f

    new-instance v1, Lub/b;

    invoke-direct {v1, v0}, Lub/b;-><init>(Lob/M;)V

    iput-object v1, p0, LBc/L0;->f:Lub/b;

    :cond_f
    iget-object v0, p0, LBc/L0;->f:Lub/b;

    return-object v0
.end method

.method public final p()Lub/Z;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    sget-object v0, Lub/k;->c:Lob/C;

    const-string v1, "signing-time"

    invoke-virtual {p0, v0, v1}, LBc/L0;->q(Lob/C;Ljava/lang/String;)Lob/H;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    :try_start_c
    invoke-static {v0}, Lub/Z;->W(Ljava/lang/Object;)Lub/Z;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    new-instance v0, LBc/D;

    const-string v1, "signing-time attribute value not a valid \'Time\' structure"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lob/C;Ljava/lang/String;)Lob/H;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, LBc/L0;->r()Lub/b;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Lub/b;->e(Lob/C;)Lob/l;

    move-result-object v0

    invoke-virtual {v0}, Lob/l;->i()I

    move-result v0

    if-gtz v0, :cond_11

    goto :goto_1f

    :cond_11
    new-instance p1, LBc/D;

    const-string v0, "The "

    const-string v1, " attribute MUST NOT be an unsigned attribute"

    invoke-static {v0, p2, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    invoke-virtual {p0}, LBc/L0;->o()Lub/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    return-object v1

    :cond_27
    invoke-virtual {v0, p1}, Lub/b;->e(Lob/C;)Lob/l;

    move-result-object p1

    invoke-virtual {p1}, Lob/l;->i()I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/l;->g(I)Lob/k;

    move-result-object p1

    check-cast p1, Lub/a;

    invoke-virtual {p1}, Lub/a;->W()Lob/M;

    move-result-object p1

    invoke-virtual {p1}, Lob/M;->size()I

    move-result v2

    if-ne v2, v1, :cond_4e

    invoke-virtual {p1, v0}, Lob/M;->h0(I)Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    return-object p1

    :cond_4e
    new-instance p1, LBc/D;

    const-string v0, "A "

    const-string v1, " attribute MUST have a single attribute value"

    invoke-static {v0, p2, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, LBc/D;

    const-string v0, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    const-string v1, " attribute"

    invoke-static {v0, p2, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    return-object v1
.end method

.method public r()Lub/b;
    .registers 3

    iget-object v0, p0, LBc/L0;->m:Lob/M;

    if-eqz v0, :cond_f

    iget-object v1, p0, LBc/L0;->g:Lub/b;

    if-nez v1, :cond_f

    new-instance v1, Lub/b;

    invoke-direct {v1, v0}, Lub/b;-><init>(Lob/M;)V

    iput-object v1, p0, LBc/L0;->g:Lub/b;

    :cond_f
    iget-object v0, p0, LBc/L0;->g:Lub/b;

    return-object v0
.end method

.method public s()I
    .registers 2

    iget-object v0, p0, LBc/L0;->i:Lub/Y;

    invoke-virtual {v0}, Lub/Y;->c0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, LBc/L0;->e:Z

    return v0
.end method

.method public v()Lub/Y;
    .registers 2

    iget-object v0, p0, LBc/L0;->i:Lub/Y;

    return-object v0
.end method

.method public w(LBc/N0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, LBc/L0;->p()Lub/Z;

    move-result-object v0

    invoke-virtual {p1}, LBc/N0;->d()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LBc/N0;->a()Llc/j;

    move-result-object v1

    invoke-virtual {v0}, Lub/Z;->V()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Llc/j;->s(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance p1, LBc/a0;

    const-string v0, "verifier not valid at signingTime"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    invoke-virtual {p0, p1}, LBc/L0;->b(LBc/N0;)Z

    move-result p1

    return p1
.end method

.method public final x(Lub/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, LBc/L0;->r()Lub/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v1, Lub/k;->g:Lob/C;

    invoke-virtual {v0, v1}, Lub/b;->e(Lob/C;)Lob/l;

    move-result-object v0

    invoke-virtual {v0}, Lob/l;->i()I

    move-result v0

    if-gtz v0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, LBc/D;

    const-string v0, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    if-eqz p1, :cond_8e

    sget-object v0, Lub/k;->g:Lob/C;

    invoke-virtual {p1, v0}, Lub/b;->e(Lob/C;)Lob/l;

    move-result-object p1

    invoke-virtual {p1}, Lob/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_86

    invoke-virtual {p1}, Lob/l;->i()I

    move-result v0

    if-lez v0, :cond_8e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/l;->g(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/a;->Y(Ljava/lang/Object;)Lub/a;

    move-result-object p1

    invoke-virtual {p1}, Lub/a;->W()Lob/M;

    move-result-object v2

    invoke-virtual {v2}, Lob/M;->size()I

    move-result v2

    if-ne v2, v1, :cond_7e

    invoke-virtual {p1}, Lub/a;->X()[Lob/k;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lub/j;->W(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    invoke-virtual {p1}, Lub/j;->V()Lhc/b;

    move-result-object v0

    iget-object v1, p0, LBc/L0;->i:Lub/Y;

    invoke-virtual {v1}, Lub/Y;->W()Lhc/b;

    move-result-object v1

    invoke-static {v0, v1}, LBc/Z;->p(Lhc/b;Lhc/b;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, Lub/j;->Y()Lhc/b;

    move-result-object p1

    iget-object v0, p0, LBc/L0;->i:Lub/Y;

    invoke-virtual {v0}, Lub/Y;->X()Lhc/b;

    move-result-object v0

    invoke-static {p1, v0}, LBc/Z;->p(Lhc/b;Lhc/b;)Z

    move-result p1

    if-eqz p1, :cond_6e

    goto :goto_8e

    :cond_6e
    new-instance p1, LBc/D;

    const-string v0, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    new-instance p1, LBc/D;

    const-string v0, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p1, LBc/D;

    const-string v0, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    new-instance p1, LBc/D;

    const-string v0, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    :goto_8e
    return-void
.end method

.method public final y()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    sget-object v0, Lub/k;->a:Lob/C;

    const-string v1, "content-type"

    invoke-virtual {p0, v0, v1}, LBc/L0;->q(Lob/C;Ljava/lang/String;)Lob/H;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LBc/L0;->e:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, LBc/L0;->l:Lob/M;

    if-nez v0, :cond_13

    goto :goto_2d

    :cond_13
    new-instance v0, LBc/D;

    const-string v1, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-boolean v1, p0, LBc/L0;->e:Z

    if-nez v1, :cond_3e

    instance-of v1, v0, Lob/C;

    if-eqz v1, :cond_36

    check-cast v0, Lob/C;

    iget-object v1, p0, LBc/L0;->d:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    new-instance v0, LBc/D;

    const-string v1, "content-type attribute value does not match eContentType"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, LBc/D;

    const-string v1, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, LBc/D;

    const-string v1, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Lub/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    if-eqz p1, :cond_17

    sget-object v0, Lub/k;->d:Lob/C;

    invoke-virtual {p1, v0}, Lub/b;->e(Lob/C;)Lob/l;

    move-result-object p1

    invoke-virtual {p1}, Lob/l;->i()I

    move-result p1

    if-gtz p1, :cond_f

    goto :goto_17

    :cond_f
    new-instance p1, LBc/D;

    const-string v0, "A countersignature attribute MUST NOT be a signed attribute"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    invoke-virtual {p0}, LBc/L0;->r()Lub/b;

    move-result-object p1

    if-eqz p1, :cond_48

    sget-object v0, Lub/k;->d:Lob/C;

    invoke-virtual {p1, v0}, Lub/b;->e(Lob/C;)Lob/l;

    move-result-object p1

    const/4 v0, 0x0

    :goto_24
    invoke-virtual {p1}, Lob/l;->i()I

    move-result v1

    if-ge v0, v1, :cond_48

    invoke-virtual {p1, v0}, Lob/l;->g(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lub/a;->Y(Ljava/lang/Object;)Lub/a;

    move-result-object v1

    invoke-virtual {v1}, Lub/a;->W()Lob/M;

    move-result-object v1

    invoke-virtual {v1}, Lob/M;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_40

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    new-instance p1, LBc/D;

    const-string v0, "A countersignature attribute MUST contain at least one AttributeValue"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    return-void
.end method
