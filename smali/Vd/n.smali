###### Class Vd.C1461n (Vd.n)
.class public final LVd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/n$a;,
        LVd/n$b;,
        LVd/n$c;,
        LVd/n$d;,
        LVd/n$e;,
        LVd/n$f;,
        LVd/n$g;,
        LVd/n$h;,
        LVd/n$i;,
        LVd/n$j;,
        LVd/n$k;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lob/C;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lob/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LVd/n;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LVd/n;->b:Ljava/util/Map;

    sget-object v0, LVd/n;->a:Ljava/util/Map;

    sget-object v1, Lyb/a;->g:Lob/C;

    const-string v2, "E-TEST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->a:Ljava/util/Map;

    sget-object v1, Lyb/a;->h:Lob/C;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->a:Ljava/util/Map;

    sget-object v3, Lyb/a;->i:Lob/C;

    const-string v4, "E-B"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->a:Ljava/util/Map;

    sget-object v5, Lyb/a;->j:Lob/C;

    const-string v6, "E-C"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->a:Ljava/util/Map;

    sget-object v7, Lyb/a;->k:Lob/C;

    const-string v8, "E-D"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->a:Ljava/util/Map;

    sget-object v9, LYb/a;->t:Lob/C;

    const-string v10, "PARAM-Z"

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->b:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->b:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->b:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LVd/n;->b:Ljava/util/Map;

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    sget-object v0, LVd/n;->b:Ljava/util/Map;

    return-object v0
.end method

###### Class Vd.C1461n.a (Vd.n$a)
.class public LVd/n$a;
.super LWd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LWd/b;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LVd/n$a;->d:[B

    const-string v0, "E-A"

    invoke-static {v0}, LNc/B;->j(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LVd/n$a;->e:[B

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 5

    iget-object v0, p0, LWd/b;->b:Ljava/security/SecureRandom;

    if-nez v0, :cond_a

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LWd/b;->b:Ljava/security/SecureRandom;

    :cond_a
    iget-object v0, p0, LWd/b;->b:Ljava/security/SecureRandom;

    iget-object v1, p0, LVd/n$a;->d:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_11
    const-string v0, "GOST28147"

    iget-object v1, p0, LWd/b;->a:LZd/f;

    invoke-interface {v1, v0}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v1, LYd/j;

    iget-object v2, p0, LVd/n$a;->e:[B

    iget-object v3, p0, LVd/n$a;->d:[B

    invoke-direct {v1, v2, v3}, LYd/j;-><init>([B[B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_25} :catch_26

    return-object v0

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p2, p1, LYd/j;

    if-eqz p2, :cond_d

    check-cast p1, LYd/j;

    invoke-virtual {p1}, LYd/j;->c()[B

    move-result-object p1

    iput-object p1, p0, LVd/n$a;->e:[B

    return-void

    :cond_d
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter spec not supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.C1461n.b (Vd.n$b)
.class public LVd/n$b;
.super LVd/n$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lob/C;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LVd/n$c;-><init>()V

    sget-object v0, Lyb/a;->h:Lob/C;

    iput-object v0, p0, LVd/n$b;->c:Lob/C;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_c

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, LVd/n$b;->d:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_c
    const-class v0, LYd/j;

    if-eq p1, v0, :cond_25

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_15

    goto :goto_25

    :cond_15
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    new-instance p1, LYd/j;

    iget-object v0, p0, LVd/n$b;->c:Lob/C;

    iget-object v1, p0, LVd/n$b;->d:[B

    invoke-direct {p1, v0, v1}, LYd/j;-><init>(Lob/C;[B)V

    return-object p1
.end method

.method public e()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lyb/d;

    iget-object v1, p0, LVd/n$b;->d:[B

    iget-object v2, p0, LVd/n$b;->c:Lob/C;

    invoke-direct {v0, v1, v2}, Lyb/d;-><init>([BLob/C;)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_d

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, LVd/n$b;->d:[B

    goto :goto_26

    :cond_d
    instance-of v0, p1, LYd/j;

    if-eqz v0, :cond_32

    move-object v0, p1

    check-cast v0, LYd/j;

    invoke-virtual {v0}, LYd/j;->a()[B

    move-result-object v0

    iput-object v0, p0, LVd/n$b;->d:[B

    :try_start_1a
    check-cast p1, LYd/j;

    invoke-virtual {p1}, LYd/j;->c()[B

    move-result-object p1

    invoke-static {p1}, LVd/n$c;->d([B)Lob/C;

    move-result-object p1

    iput-object p1, p0, LVd/n$b;->c:Lob/C;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_26} :catch_27

    :goto_26
    return-void

    :catch_27
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST 28147 IV Parameters"

    return-object v0
.end method

.method public f([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lob/H;->b0([B)Lob/H;

    move-result-object p1

    instance-of v0, p1, Lob/D;

    if-eqz v0, :cond_13

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    iput-object p1, p0, LVd/n$b;->d:[B

    goto :goto_27

    :cond_13
    instance-of v0, p1, Lob/K;

    if-eqz v0, :cond_28

    invoke-static {p1}, Lyb/d;->X(Ljava/lang/Object;)Lyb/d;

    move-result-object p1

    invoke-virtual {p1}, Lyb/d;->V()Lob/C;

    move-result-object v0

    iput-object v0, p0, LVd/n$b;->c:Lob/C;

    invoke-virtual {p1}, Lyb/d;->W()[B

    move-result-object p1

    iput-object p1, p0, LVd/n$b;->d:[B

    :goto_27
    return-void

    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to recognize parameters"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.C1461n.c (Vd.n$c)
.class public abstract LVd/n$c;
.super LWd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Lob/C;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    sget-object v0, Lyb/a;->h:Lob/C;

    iput-object v0, p0, LVd/n$c;->a:Lob/C;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lob/C;
    .registers 3

    if-eqz p0, :cond_11

    invoke-static {}, LVd/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/C;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown SBOX name: "

    invoke-static {v1, p0}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([B)Lob/C;
    .registers 1

    invoke-static {p0}, LNc/B;->k([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LVd/n$c;->c(Ljava/lang/String;)Lob/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_c

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, LVd/n$c;->b:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_c
    const-class v0, LYd/j;

    if-eq p1, v0, :cond_25

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_15

    goto :goto_25

    :cond_15
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    new-instance p1, LYd/j;

    iget-object v0, p0, LVd/n$c;->a:Lob/C;

    iget-object v1, p0, LVd/n$c;->b:[B

    invoke-direct {p1, v0, v1}, LYd/j;-><init>(Lob/C;[B)V

    return-object p1
.end method

.method public e()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lyb/d;

    iget-object v1, p0, LVd/n$c;->b:[B

    iget-object v2, p0, LVd/n$c;->a:Lob/C;

    invoke-direct {v0, v1, v2}, Lyb/d;-><init>([BLob/C;)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, LVd/n$c;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LWd/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LVd/n$c;->e()[B

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown parameter format: "

    .line 2
    invoke-static {v1, p1}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_d

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, LVd/n$c;->b:[B

    goto :goto_26

    :cond_d
    instance-of v0, p1, LYd/j;

    if-eqz v0, :cond_32

    move-object v0, p1

    check-cast v0, LYd/j;

    invoke-virtual {v0}, LYd/j;->a()[B

    move-result-object v0

    iput-object v0, p0, LVd/n$c;->b:[B

    :try_start_1a
    check-cast p1, LYd/j;

    invoke-virtual {p1}, LYd/j;->c()[B

    move-result-object p1

    invoke-static {p1}, LVd/n$c;->d([B)Lob/C;

    move-result-object p1

    iput-object p1, p0, LVd/n$c;->a:Lob/C;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_26} :catch_27

    :goto_26
    return-void

    :catch_27
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, LVd/n$c;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2c

    invoke-virtual {p0, p2}, LWd/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :try_start_8
    invoke-virtual {p0, p1}, LVd/n$c;->f([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameter parsing failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1e
    move-exception p1

    throw p1

    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format: "

    .line 5
    invoke-static {v0, p2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Encoded parameters cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class Vd.C1461n.d (Vd.n$d)
.class public LVd/n$d;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LUc/c;

    new-instance v1, LNc/B;

    invoke-direct {v1}, LNc/B;-><init>()V

    invoke-direct {v0, v1}, LUc/c;-><init>(LEc/f;)V

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {p0, v0, v1, v2}, LWd/d;-><init>(LEc/f;ZI)V

    return-void
.end method

###### Class Vd.C1461n.e (Vd.n$e)
.class public LVd/n$e;
.super LWd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LNc/t;

    invoke-direct {v0}, LNc/C;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LWd/i;-><init>(LEc/U;I)V

    return-void
.end method

###### Class Vd.C1461n.f (Vd.n$f)
.class public LVd/n$f;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LNc/B;

    invoke-direct {v0}, LNc/B;-><init>()V

    invoke-direct {p0, v0}, LWd/d;-><init>(LEc/f;)V

    return-void
.end method

###### Class Vd.C1461n.g (Vd.n$g)
.class public LVd/n$g;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LEc/h;

    new-instance v1, LUc/m;

    new-instance v2, LNc/B;

    invoke-direct {v2}, LNc/B;-><init>()V

    invoke-direct {v1, v2}, LUc/m;-><init>(LEc/f;)V

    invoke-direct {v0, v1}, LEc/h;-><init>(LEc/f;)V

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {p0, v0, v1, v2}, LWd/d;-><init>(LEc/h;ZI)V

    return-void
.end method

###### Class Vd.C1461n.h (Vd.n$h)
.class public LVd/n$h;
.super LWd/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LNc/C;

    invoke-direct {v0}, LNc/C;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LWd/i;-><init>(LEc/U;I)V

    return-void
.end method

###### Class Vd.C1461n.i (Vd.n$i)
.class public LVd/n$i;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, LVd/n$i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    new-instance v0, LEc/j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "GOST28147"

    invoke-direct {p0, v1, p1, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Vd.C1461n.j (Vd.n$j)
.class public LVd/n$j;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LTc/j;

    invoke-direct {v0}, LTc/j;-><init>()V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.C1461n.k (Vd.n$k)
.class public LVd/n$k;
.super LXd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LVd/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVd/n$k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LVd/n$k;->a:Ljava/lang/String;

    const-string v2, "$ECB"

    const-string v3, "Cipher.GOST28147"

    invoke-static {v0, v1, v2, p1, v3}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.GOST"

    const-string v2, "GOST28147"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.GOST-28147"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cipher."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lyb/a;->f:Lob/C;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$GCFB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v5}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$KeyGen"

    const-string v6, "KeyGenerator.GOST28147"

    invoke-static {v0, v5, p1, v6}, LOd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyGenerator.GOST"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyGenerator.GOST-28147"

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Alg.Alias.KeyGenerator."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$AlgParams"

    const-string v6, "AlgorithmParameters.GOST28147"

    invoke-static {v0, v5, p1, v6, v1}, LOd/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$AlgParamGen"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AlgorithmParameterGenerator.GOST28147"

    invoke-interface {p1, v5, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Alg.Alias.AlgorithmParameters."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "Alg.Alias.AlgorithmParameterGenerator."

    invoke-static {v0, v4, p1, v2, v5}, Lzd/b;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, p1, v2, v3}, Lzd/b;->a(Ljava/lang/StringBuilder;Lob/C;LNd/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lyb/a;->e:Lob/C;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$CryptoProWrap"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lyb/a;->d:Lob/C;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$GostWrap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Mac"

    const-string v2, "Mac.GOST28147MAC"

    invoke-static {v0, v1, p1, v2}, LOd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.GOST28147"

    const-string v1, "GOST28147MAC"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
