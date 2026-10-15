###### Class Ad.d (Ad.d)
.class public LAd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final q6:J = -0x301d7d6f0dc1b04L


# instance fields
.field public transient V1:Lhc/f0;

.field public X:Ljava/math/BigInteger;

.field public transient Y:LYc/s;

.field public transient Z:Ljavax/crypto/spec/DHParameterSpec;


# direct methods
.method public constructor <init>(LYc/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LYc/s;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LAd/d;->X:Ljava/math/BigInteger;

    new-instance v0, LYd/c;

    invoke-virtual {p1}, LYc/n;->d()LYc/q;

    move-result-object v1

    invoke-direct {v0, v1}, LYd/c;-><init>(LYc/q;)V

    iput-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, LAd/d;->Y:LYc/s;

    return-void
.end method

.method public constructor <init>(Lhc/f0;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/d;->V1:Lhc/f0;

    :try_start_5
    invoke-virtual {p1}, Lhc/f0;->b0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/x;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_11e

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LAd/d;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    invoke-virtual {p1}, Lhc/f0;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    sget-object v1, LXb/t;->A0:Lob/C;

    invoke-virtual {p1, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_b2

    invoke-virtual {p0, v0}, LAd/d;->b(Lob/K;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_b2

    :cond_35
    sget-object v1, Lkc/r;->W4:Lob/C;

    invoke-virtual {p1, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {v0}, Lkc/d;->W(Ljava/lang/Object;)Lkc/d;

    move-result-object p1

    invoke-virtual {p1}, Lkc/d;->c0()Lkc/h;

    move-result-object v0

    if-eqz v0, :cond_78

    new-instance v1, LYc/s;

    iget-object v2, p0, LAd/d;->X:Ljava/math/BigInteger;

    new-instance v9, LYc/q;

    invoke-virtual {p1}, Lkc/d;->a0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lkc/d;->V()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lkc/d;->b0()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lkc/d;->Y()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, LYc/v;

    invoke-virtual {v0}, Lkc/h;->Y()[B

    move-result-object p1

    invoke-virtual {v0}, Lkc/h;->X()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v8, p1, v0}, LYc/v;-><init>([BI)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/v;)V

    invoke-direct {v1, v2, v9}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    iput-object v1, p0, LAd/d;->Y:LYc/s;

    goto :goto_98

    :cond_78
    new-instance v0, LYc/s;

    iget-object v1, p0, LAd/d;->X:Ljava/math/BigInteger;

    new-instance v8, LYc/q;

    invoke-virtual {p1}, Lkc/d;->a0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lkc/d;->V()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lkc/d;->b0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lkc/d;->Y()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LYc/v;)V

    invoke-direct {v0, v1, v8}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    iput-object v0, p0, LAd/d;->Y:LYc/s;

    :goto_98
    new-instance p1, LYd/c;

    iget-object v0, p0, LAd/d;->Y:LYc/s;

    invoke-virtual {v0}, LYc/n;->d()LYc/q;

    move-result-object v0

    invoke-direct {p1, v0}, LYd/c;-><init>(LYc/q;)V

    iput-object p1, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_11d

    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown algorithm type: "

    .line 2
    invoke-static {v1, p1}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    :goto_b2
    invoke-static {v0}, LXb/h;->W(Ljava/lang/Object;)LXb/h;

    move-result-object p1

    invoke-virtual {p1}, LXb/h;->X()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_f5

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, LXb/h;->Y()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LXb/h;->V()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LXb/h;->X()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, LYc/s;

    iget-object v0, p0, LAd/d;->X:Ljava/math/BigInteger;

    new-instance v1, LYc/q;

    iget-object v2, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p1, v0, v1}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    :goto_f2
    iput-object p1, p0, LAd/d;->Y:LYc/s;

    goto :goto_11d

    :cond_f5
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, LXb/h;->Y()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LXb/h;->V()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, LYc/s;

    iget-object v0, p0, LAd/d;->X:Ljava/math/BigInteger;

    new-instance v1, LYc/q;

    iget-object v2, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    goto :goto_f2

    :goto_11d
    return-void

    :catch_11e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/d;->X:Ljava/math/BigInteger;

    iput-object p2, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, LYd/c;

    if-eqz v0, :cond_19

    new-instance v0, LYc/s;

    check-cast p2, LYd/c;

    invoke-virtual {p2}, LYd/c;->a()LYc/q;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    :goto_16
    iput-object v0, p0, LAd/d;->Y:LYc/s;

    goto :goto_2c

    :cond_19
    new-instance v0, LYc/s;

    new-instance v1, LYc/q;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    goto :goto_16

    :goto_2c
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LAd/d;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p1, LYd/c;

    if-eqz v0, :cond_23

    check-cast p1, LYd/c;

    new-instance v0, LYc/s;

    iget-object v1, p0, LAd/d;->X:Ljava/math/BigInteger;

    invoke-virtual {p1}, LYd/c;->a()LYc/q;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    iput-object v0, p0, LAd/d;->Y:LYc/s;

    goto :goto_3d

    :cond_23
    new-instance p1, LYc/s;

    iget-object v0, p0, LAd/d;->X:Ljava/math/BigInteger;

    new-instance v1, LYc/q;

    iget-object v2, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    iput-object p1, p0, LAd/d;->Y:LYc/s;

    :goto_3d
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LAd/d;->X:Ljava/math/BigInteger;

    instance-of v0, p1, LYd/e;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, LYd/e;

    invoke-virtual {v0}, LYd/e;->a()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    :goto_14
    iput-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_25

    :cond_17
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_14

    :goto_25
    iget-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, LYd/c;

    if-eqz v1, :cond_3b

    check-cast v0, LYd/c;

    new-instance p1, LYc/s;

    iget-object v1, p0, LAd/d;->X:Ljava/math/BigInteger;

    invoke-virtual {v0}, LYd/c;->a()LYc/q;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    iput-object p1, p0, LAd/d;->Y:LYc/s;

    goto :goto_51

    :cond_3b
    new-instance v0, LYc/s;

    iget-object v1, p0, LAd/d;->X:Ljava/math/BigInteger;

    new-instance v2, LYc/q;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, LYc/s;-><init>(Ljava/math/BigInteger;LYc/q;)V

    iput-object v0, p0, LAd/d;->Y:LYc/s;

    :goto_51
    return-void
.end method


# virtual methods
.method public a()LYc/s;
    .registers 2

    iget-object v0, p0, LAd/d;->Y:LYc/s;

    return-object v0
.end method

.method public final b(Lob/K;)Z
    .registers 7

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v0, v3, :cond_12

    return v4

    :cond_12
    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    invoke-virtual {p1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p1

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_3a

    return v4

    :cond_3a
    return v1
.end method

.method public final d(Ljava/io/ObjectInputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, LAd/d;->V1:Lhc/f0;

    return-void
.end method

.method public final e(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, LAd/d;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LAd/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LAd/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LAd/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_55

    const/4 v1, 0x1

    :cond_55
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 11

    iget-object v0, p0, LAd/d;->V1:Lhc/f0;

    if-eqz v0, :cond_9

    invoke-static {v0}, LLd/n;->e(Lhc/f0;)[B

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, LYd/c;

    if-eqz v1, :cond_63

    check-cast v0, LYd/c;

    invoke-virtual {v0}, LYd/c;->d()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v0, LYd/c;

    invoke-virtual {v0}, LYd/c;->a()LYc/q;

    move-result-object v0

    invoke-virtual {v0}, LYc/q;->h()LYc/v;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance v2, Lkc/h;

    invoke-virtual {v1}, LYc/v;->b()[B

    move-result-object v3

    invoke-virtual {v1}, LYc/v;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lkc/h;-><init>([BI)V

    :goto_32
    move-object v8, v2

    goto :goto_36

    :cond_34
    const/4 v2, 0x0

    goto :goto_32

    :goto_36
    new-instance v1, Lhc/b;

    sget-object v2, Lkc/r;->W4:Lob/C;

    new-instance v9, Lkc/d;

    invoke-virtual {v0}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LYc/q;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, LYc/q;->c()Ljava/math/BigInteger;

    move-result-object v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkc/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkc/h;)V

    invoke-virtual {v9}, Lkc/d;->i()Lob/H;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v0, Lob/x;

    iget-object v2, p0, LAd/d;->X:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, LLd/n;->c(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->A0:Lob/C;

    new-instance v2, LXb/h;

    iget-object v3, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, LXb/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, LXb/h;->i()Lob/H;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lob/x;

    iget-object v2, p0, LAd/d;->X:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, LLd/n;->c(Lhc/b;Lob/k;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .registers 2

    iget-object v0, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LAd/d;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LAd/d;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LAd/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LAd/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LAd/d;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LAd/d;->X:Ljava/math/BigInteger;

    new-instance v1, LYc/q;

    iget-object v2, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LAd/d;->Z:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, LAd/e;->c(Ljava/lang/String;Ljava/math/BigInteger;LYc/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
