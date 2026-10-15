###### Class Ee.j (Ee.j)
.class public LEe/j;
.super LCe/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[B

.field public f:LEe/m;

.field public g:Ljava/security/PublicKey;

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V
    .registers 16

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->P1:Lob/C;

    new-instance v2, Lub/z;

    new-instance v3, Lhc/b;

    sget-object v4, LNb/a;->h:Lob/C;

    new-instance v5, Lub/T;

    new-instance v6, Lhc/b;

    sget-object v7, Lkc/r;->j5:Lob/C;

    new-instance v8, Lhc/b;

    sget-object v9, LSb/d;->c:Lob/C;

    invoke-direct {v8, v9}, Lhc/b;-><init>(Lob/C;)V

    invoke-direct {v6, v7, v8}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    add-int/lit8 v7, p3, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-direct {v5, v6, v7}, Lub/T;-><init>(Lhc/b;I)V

    invoke-direct {v3, v4, v5}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-static {p2, p3}, LEe/l;->c(Ljava/lang/String;I)Lhc/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lub/z;-><init>(Lhc/b;Lhc/b;)V

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p0, v0}, LCe/d;-><init>(Lhc/b;)V

    new-instance v0, LEe/m;

    new-instance v1, LZd/d;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/j;->f:LEe/m;

    iput-object p1, p0, LEe/j;->g:Ljava/security/PublicKey;

    iput-object p2, p0, LEe/j;->b:Ljava/lang/String;

    iput p3, p0, LEe/j;->c:I

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LEe/j;->d:[B

    invoke-static {p5}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LEe/j;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V
    .registers 12

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LEe/j;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    return-void
.end method


# virtual methods
.method public b(LCe/q;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    iget-object v0, p0, LEe/j;->f:LEe/m;

    invoke-virtual {p0}, LCe/d;->a()Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, LEe/m;->d(Lob/C;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_13
    new-instance v1, Ldd/f$b;

    iget-object v2, p0, LEe/j;->b:Ljava/lang/String;

    iget v3, p0, LEe/j;->c:I

    invoke-static {v2, v3}, LEe/l;->c(Ljava/lang/String;I)Lhc/b;

    move-result-object v2

    iget-object v3, p0, LEe/j;->d:[B

    iget-object v4, p0, LEe/j;->e:[B

    invoke-direct {v1, v2, v3, v4}, Ldd/f$b;-><init>(Lhc/b;[B[B)V

    invoke-virtual {v1}, Ldd/f$b;->a()Ldd/f;

    move-result-object v1

    new-instance v2, LYd/m$b;

    iget-object v3, p0, LEe/j;->b:Ljava/lang/String;

    iget v4, p0, LEe/j;->c:I

    invoke-virtual {v1}, Ldd/f;->a()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, LYd/m$b;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v2}, LYd/m$b;->a()LYd/m;

    move-result-object v1

    iget-object v2, p0, LEe/j;->g:Ljava/security/PublicKey;

    iget-object v3, p0, LEe/j;->h:Ljava/security/SecureRandom;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-static {p1}, LEe/n;->a(LCe/q;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_49} :catch_4a

    return-object p1

    :catch_4a
    move-exception p1

    new-instance v0, LCe/C;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to wrap contents key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)LEe/j;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/j;->f:LEe/m;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)LEe/j;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/j;->f:LEe/m;

    return-object p0
.end method

.method public e(Ljava/security/SecureRandom;)LEe/j;
    .registers 2

    iput-object p1, p0, LEe/j;->h:Ljava/security/SecureRandom;

    return-object p0
.end method
