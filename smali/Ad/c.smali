###### Class Ad.c (Ad.c)
.class public LAd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lce/p;


# static fields
.field public static final r6:J = 0x4511a58411962b4L


# instance fields
.field public transient V1:LYc/r;

.field public X:Ljava/math/BigInteger;

.field public transient Y:Ljavax/crypto/spec/DHParameterSpec;

.field public transient Z:LXb/v;

.field public transient q6:LLd/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LAd/c;->q6:LLd/o;

    return-void
.end method

.method public constructor <init>(LXb/v;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LAd/c;->q6:LLd/o;

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    invoke-virtual {p1}, LXb/v;->e0()Lob/k;

    move-result-object v1

    check-cast v1, Lob/x;

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v2

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    iput-object p1, p0, LAd/c;->Z:LXb/v;

    invoke-virtual {v1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LAd/c;->X:Ljava/math/BigInteger;

    sget-object p1, LXb/t;->A0:Lob/C;

    invoke-virtual {v2, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_99

    invoke-static {v0}, LXb/h;->W(Ljava/lang/Object;)LXb/h;

    move-result-object p1

    invoke-virtual {p1}, LXb/h;->X()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_75

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, LXb/h;->Y()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LXb/h;->V()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LXb/h;->X()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, LYc/r;

    iget-object v1, p0, LAd/c;->X:Ljava/math/BigInteger;

    new-instance v2, LYc/q;

    invoke-virtual {p1}, LXb/h;->Y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, LXb/h;->V()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, LXb/h;->X()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, p1}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, LYc/r;-><init>(Ljava/math/BigInteger;LYc/q;)V

    :goto_72
    iput-object v0, p0, LAd/c;->V1:LYc/r;

    goto :goto_df

    :cond_75
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, LXb/h;->Y()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LXb/h;->V()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, LYc/r;

    iget-object v1, p0, LAd/c;->X:Ljava/math/BigInteger;

    new-instance v2, LYc/q;

    invoke-virtual {p1}, LXb/h;->Y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, LXb/h;->V()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, LYc/r;-><init>(Ljava/math/BigInteger;LYc/q;)V

    goto :goto_72

    :cond_99
    sget-object p1, Lkc/r;->W4:Lob/C;

    invoke-virtual {v2, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_e0

    invoke-static {v0}, Lkc/d;->W(Ljava/lang/Object;)Lkc/d;

    move-result-object p1

    new-instance v7, LYd/c;

    invoke-virtual {p1}, Lkc/d;->a0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lkc/d;->b0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lkc/d;->V()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lkc/d;->Y()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, LYd/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    .line 3
    iput-object v7, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, LYc/r;

    iget-object v1, p0, LAd/c;->X:Ljava/math/BigInteger;

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

    invoke-direct {v0, v1, v8}, LYc/r;-><init>(Ljava/math/BigInteger;LYc/q;)V

    iput-object v0, p0, LAd/c;->V1:LYc/r;

    :goto_df
    return-void

    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown algorithm type: "

    .line 4
    invoke-static {v0, v2}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LYc/r;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LAd/c;->q6:LLd/o;

    invoke-virtual {p1}, LYc/r;->e()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LAd/c;->X:Ljava/math/BigInteger;

    new-instance v0, LYd/c;

    invoke-virtual {p1}, LYc/n;->d()LYc/q;

    move-result-object p1

    invoke-direct {v0, p1}, LYd/c;-><init>(LYc/q;)V

    iput-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LAd/c;->q6:LLd/o;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LAd/c;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLd/o;

    invoke-direct {v0}, LLd/o;-><init>()V

    iput-object v0, p0, LAd/c;->q6:LLd/o;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LAd/c;->X:Ljava/math/BigInteger;

    instance-of v0, p1, LYd/d;

    if-eqz v0, :cond_1d

    check-cast p1, LYd/d;

    invoke-virtual {p1}, LYd/d;->a()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_2c

    :cond_1d
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    :goto_2c
    return-void
.end method

.method private d(Ljava/io/ObjectInputStream;)V
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

    iput-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, LAd/c;->Z:LXb/v;

    new-instance p1, LLd/o;

    invoke-direct {p1}, LLd/o;-><init>()V

    iput-object p1, p0, LAd/c;->q6:LLd/o;

    return-void
.end method

.method private g(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public a()LYc/r;
    .registers 8

    iget-object v0, p0, LAd/c;->V1:LYc/r;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, LYd/c;

    if-eqz v1, :cond_19

    new-instance v1, LYc/r;

    iget-object v2, p0, LAd/c;->X:Ljava/math/BigInteger;

    check-cast v0, LYd/c;

    invoke-virtual {v0}, LYd/c;->a()LYc/q;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LYc/r;-><init>(Ljava/math/BigInteger;LYc/q;)V

    return-object v1

    :cond_19
    new-instance v1, LYc/r;

    iget-object v2, p0, LAd/c;->X:Ljava/math/BigInteger;

    new-instance v3, LYc/q;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v6, v5}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, LYc/r;-><init>(Ljava/math/BigInteger;LYc/q;)V

    return-object v1
.end method

.method public b(Lob/C;Lob/k;)V
    .registers 4

    iget-object v0, p0, LAd/c;->q6:LLd/o;

    invoke-virtual {v0, p1, p2}, LLd/o;->b(Lob/C;Lob/k;)V

    return-void
.end method

.method public e()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, LAd/c;->q6:LLd/o;

    invoke-virtual {v0}, LLd/o;->e()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, LAd/c;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LAd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, LAd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, LAd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

.method public f(Lob/C;)Lob/k;
    .registers 3

    iget-object v0, p0, LAd/c;->q6:LLd/o;

    invoke-virtual {v0, p1}, LLd/o;->f(Lob/C;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 14

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, LAd/c;->Z:LXb/v;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_9c

    const-string v2, "DER"

    if-eqz v1, :cond_c

    :try_start_7
    invoke-virtual {v1, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v1, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v3, v1, LYd/c;

    if-eqz v3, :cond_68

    check-cast v1, LYd/c;

    invoke-virtual {v1}, LYd/c;->d()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-object v1, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v1, LYd/c;

    invoke-virtual {v1}, LYd/c;->a()LYc/q;

    move-result-object v1

    invoke-virtual {v1}, LYc/q;->h()LYc/v;

    move-result-object v3

    if-eqz v3, :cond_37

    new-instance v4, Lkc/h;

    invoke-virtual {v3}, LYc/v;->b()[B

    move-result-object v5

    invoke-virtual {v3}, LYc/v;->a()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lkc/h;-><init>([BI)V

    move-object v11, v4

    goto :goto_38

    :cond_37
    move-object v11, v0

    :goto_38
    new-instance v3, LXb/v;

    new-instance v4, Lhc/b;

    sget-object v5, Lkc/r;->W4:Lob/C;

    new-instance v12, Lkc/d;

    invoke-virtual {v1}, LYc/q;->f()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, LYc/q;->b()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, LYc/q;->g()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, LYc/q;->c()Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lkc/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkc/h;)V

    invoke-virtual {v12}, Lkc/d;->i()Lob/H;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v1, Lob/x;

    invoke-virtual {p0}, LAd/c;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    goto :goto_98

    :cond_68
    new-instance v3, LXb/v;

    new-instance v1, Lhc/b;

    sget-object v4, LXb/t;->A0:Lob/C;

    new-instance v5, LXb/h;

    iget-object v6, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, LXb/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v5}, LXb/h;->i()Lob/H;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v4, Lob/x;

    invoke-virtual {p0}, LAd/c;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v5}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v1, v4, v0, v0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    :goto_98
    invoke-virtual {v3, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9c} :catch_9c

    :catch_9c
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .registers 2

    iget-object v0, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, LAd/c;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LAd/c;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LAd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LAd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, LAd/c;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LAd/c;->X:Ljava/math/BigInteger;

    new-instance v1, LYc/q;

    iget-object v2, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, LAd/c;->Y:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LYc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, LAd/e;->b(Ljava/lang/String;Ljava/math/BigInteger;LYc/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
