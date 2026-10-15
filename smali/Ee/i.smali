###### Class Ee.i (Ee.i)
.class public LEe/i;
.super LCe/c;
.source "SourceFile"


# instance fields
.field public b:LEe/m;

.field public c:Ljava/util/Map;

.field public d:Ljava/security/PrivateKey;

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(Lhc/b;Ljava/security/PrivateKey;[B[B)V
    .registers 6

    invoke-direct {p0, p1}, LCe/c;-><init>(Lhc/b;)V

    new-instance p1, LEe/m;

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LEe/m;-><init>(LZd/f;)V

    iput-object p1, p0, LEe/i;->b:LEe/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEe/i;->c:Ljava/util/Map;

    iput-object p2, p0, LEe/i;->d:Ljava/security/PrivateKey;

    invoke-static {p3}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LEe/i;->e:[B

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LEe/i;->f:[B

    return-void
.end method


# virtual methods
.method public b(Lhc/b;[B)LCe/q;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    invoke-virtual {p0}, LCe/c;->a()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/z;->W(Ljava/lang/Object;)Lub/z;

    move-result-object v0

    iget-object v1, p0, LEe/i;->b:LEe/m;

    invoke-virtual {p0}, LCe/c;->a()Lhc/b;

    move-result-object v2

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    iget-object v3, p0, LEe/i;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, LEe/m;->d(Lob/C;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, LEe/i;->b:LEe/m;

    invoke-virtual {v0}, Lub/z;->V()Lhc/b;

    move-result-object v3

    invoke-virtual {v3}, Lhc/b;->V()Lob/C;

    move-result-object v3

    invoke-virtual {v2, v3}, LEe/m;->p(Lob/C;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lub/z;->X()Lhc/b;

    move-result-object v3

    invoke-virtual {v3}, Lhc/b;->Y()Lob/k;

    move-result-object v3

    invoke-static {v3}, Lub/T;->V(Ljava/lang/Object;)Lub/T;

    move-result-object v3

    invoke-virtual {v3}, Lub/T;->X()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    :try_start_40
    new-instance v5, Ldd/f$b;

    invoke-virtual {v0}, Lub/z;->V()Lhc/b;

    move-result-object v0

    iget-object v6, p0, LEe/i;->e:[B

    iget-object v7, p0, LEe/i;->f:[B

    invoke-direct {v5, v0, v6, v7}, Ldd/f$b;-><init>(Lhc/b;[B[B)V

    invoke-virtual {v5}, Ldd/f$b;->a()Ldd/f;

    move-result-object v0

    new-instance v5, LYd/m$b;

    invoke-virtual {v0}, Ldd/f;->a()[B

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, LYd/m$b;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3}, Lub/T;->W()Lhc/b;

    move-result-object v0

    iput-object v0, v5, LYd/m$b;->d:Lhc/b;

    invoke-virtual {v5}, LYd/m$b;->a()LYd/m;

    move-result-object v0

    iget-object v2, p0, LEe/i;->d:Ljava/security/PrivateKey;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, LEe/i;->b:LEe/m;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v0, v2}, LEe/m;->m(Lob/C;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_79} :catch_7f

    new-instance v0, LEe/g;

    invoke-direct {v0, p1, p2}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V

    return-object v0

    :catch_7f
    move-exception p1

    new-instance p2, LCe/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to unwrap contents key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;)LEe/i;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/i;->b:LEe/m;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)LEe/i;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/i;->b:LEe/m;

    return-object p0
.end method
