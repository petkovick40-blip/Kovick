###### Class Be.g (Be.g)
.class public LBe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public a:LZd/f;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:Lob/C;

.field public d:[B

.field public e:I

.field public f:Ljavax/crypto/Cipher;

.field public g:Ljava/security/SecureRandom;

.field public h:Ljava/security/AlgorithmParameterGenerator;

.field public i:[C

.field public j:Ljavax/crypto/SecretKey;

.field public k:Lhc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LSb/d;->y:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->l:Ljava/lang/String;

    sget-object v0, LSb/d;->G:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->m:Ljava/lang/String;

    sget-object v0, LSb/d;->O:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->n:Ljava/lang/String;

    sget-object v0, LXb/t;->L0:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->o:Ljava/lang/String;

    sget-object v0, LXb/t;->V2:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->p:Ljava/lang/String;

    sget-object v0, LXb/t;->W2:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->q:Ljava/lang/String;

    sget-object v0, LXb/t;->X2:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->r:Ljava/lang/String;

    sget-object v0, LXb/t;->Y2:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->s:Ljava/lang/String;

    sget-object v0, LXb/t;->Z2:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->t:Ljava/lang/String;

    sget-object v0, LXb/t;->a3:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LBe/g;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBe/g;->a:LZd/f;

    new-instance v0, Lhc/b;

    sget-object v1, LXb/t;->S0:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    iput-object v0, p0, LBe/g;->k:Lhc/b;

    iput-object p1, p0, LBe/g;->c:Lob/C;

    const/16 p1, 0x800

    iput p1, p0, LBe/g;->e:I

    return-void
.end method

.method public static synthetic a(LBe/g;)Ljavax/crypto/Cipher;
    .registers 1

    iget-object p0, p0, LBe/g;->f:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public static synthetic b(LBe/g;)Ljavax/crypto/SecretKey;
    .registers 1

    iget-object p0, p0, LBe/g;->j:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public c()LCe/G;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LBe/g;->g:Ljava/security/SecureRandom;

    if-nez v0, :cond_b

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LBe/g;->g:Ljava/security/SecureRandom;

    :cond_b
    :try_start_b
    iget-object v0, p0, LBe/g;->a:LZd/f;

    iget-object v1, p0, LBe/g;->c:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->i(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LBe/g;->f:Ljavax/crypto/Cipher;

    iget-object v0, p0, LBe/g;->c:Lob/C;

    invoke-static {v0}, LBe/j;->k(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, LBe/g;->a:LZd/f;

    iget-object v1, p0, LBe/g;->c:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    iput-object v0, p0, LBe/g;->h:Ljava/security/AlgorithmParameterGenerator;
    :try_end_2f
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_2f} :catch_30

    goto :goto_33

    :catch_30
    move-exception v0

    goto/16 :goto_15f

    :cond_33
    :goto_33
    iget-object v0, p0, LBe/g;->c:Lob/C;

    sget-object v1, LBe/j;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e9

    iget-object v0, p0, LBe/g;->k:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-static {v0}, LBe/j;->g(Lob/C;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LBe/g;->d:[B

    iget-object v2, p0, LBe/g;->g:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LBe/g;->h:Ljava/security/AlgorithmParameterGenerator;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, LBe/g;->b:Ljava/security/AlgorithmParameters;

    :try_start_59
    new-instance v2, LXb/k;

    iget-object v3, p0, LBe/g;->c:Lob/C;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LXb/k;-><init>(Lob/C;Lob/k;)V

    new-instance v0, LXb/m;

    sget-object v3, LXb/t;->J0:Lob/C;

    new-instance v4, LXb/q;

    iget-object v5, p0, LBe/g;->d:[B

    iget v6, p0, LBe/g;->e:I

    iget-object v7, p0, LBe/g;->k:Lhc/b;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v8, v7}, LXb/q;-><init>([BIILhc/b;)V

    invoke-direct {v0, v3, v4}, LXb/m;-><init>(Lob/C;Lob/k;)V

    new-instance v3, Lob/l;

    invoke-direct {v3}, Lob/l;-><init>()V

    invoke-virtual {v3, v0}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v3, v2}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lhc/b;

    sget-object v2, LXb/t;->I0:Lob/C;

    new-instance v4, Lob/P0;

    invoke-direct {v4, v3}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v4}, LXb/p;->W(Ljava/lang/Object;)LXb/p;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_96} :catch_de

    :try_start_96
    iget-object v2, p0, LBe/g;->k:Lhc/b;

    invoke-static {v2}, LBe/j;->h(Lhc/b;)Z

    move-result v2

    if-eqz v2, :cond_b5

    iget-object v2, p0, LBe/g;->a:LZd/f;

    iget-object v3, p0, LBe/g;->c:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LBe/g;->i:[C

    iget-object v5, p0, LBe/g;->d:[B

    iget v6, p0, LBe/g;->e:I

    invoke-static {v2, v3, v4, v5, v6}, LBe/j;->b(LZd/f;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v2

    :goto_b0
    iput-object v2, p0, LBe/g;->j:Ljavax/crypto/SecretKey;

    goto :goto_ca

    :catch_b3
    move-exception v0

    goto :goto_d4

    :cond_b5
    iget-object v2, p0, LBe/g;->a:LZd/f;

    iget-object v3, p0, LBe/g;->c:Lob/C;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LBe/g;->i:[C

    iget-object v5, p0, LBe/g;->d:[B

    iget v6, p0, LBe/g;->e:I

    iget-object v7, p0, LBe/g;->k:Lhc/b;

    invoke-static/range {v2 .. v7}, LBe/j;->c(LZd/f;Ljava/lang/String;[C[BILhc/b;)Ljavax/crypto/SecretKey;

    move-result-object v2

    goto :goto_b0

    :goto_ca
    iget-object v2, p0, LBe/g;->f:Ljavax/crypto/Cipher;

    iget-object v3, p0, LBe/g;->j:Ljavax/crypto/SecretKey;

    iget-object v4, p0, LBe/g;->b:Ljava/security/AlgorithmParameters;

    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_d3
    .catch Ljava/security/GeneralSecurityException; {:try_start_96 .. :try_end_d3} :catch_b3

    goto :goto_137

    :goto_d4
    new-instance v1, LCe/B;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_de
    move-exception v0

    new-instance v1, LCe/B;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e9
    iget-object v0, p0, LBe/g;->c:Lob/C;

    invoke-static {v0}, LBe/j;->i(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_148

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    iput-object v2, p0, LBe/g;->d:[B

    iget-object v3, p0, LBe/g;->g:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lob/L0;

    iget-object v3, p0, LBe/g;->d:[B

    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lob/x;

    iget v3, p0, LBe/g;->e:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    new-instance v2, Lhc/b;

    iget-object v3, p0, LBe/g;->c:Lob/C;

    new-instance v4, Lob/P0;

    invoke-direct {v4, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {v4}, LXb/r;->W(Ljava/lang/Object;)LXb/r;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    :try_start_126
    iget-object v0, p0, LBe/g;->f:Ljavax/crypto/Cipher;

    new-instance v3, Lwd/l;

    iget-object v4, p0, LBe/g;->i:[C

    iget-object v5, p0, LBe/g;->d:[B

    iget v6, p0, LBe/g;->e:I

    invoke-direct {v3, v4, v5, v6}, Lwd/l;-><init>([C[BI)V

    invoke-virtual {v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_136
    .catch Ljava/security/GeneralSecurityException; {:try_start_126 .. :try_end_136} :catch_13d

    move-object v0, v2

    :goto_137
    new-instance v1, LBe/g$a;

    invoke-direct {v1, p0, v0}, LBe/g$a;-><init>(LBe/g;Lhc/b;)V

    return-object v1

    :catch_13d
    move-exception v0

    new-instance v1, LCe/B;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_148
    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LBe/g;->c:Lob/C;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_15f
    new-instance v1, LCe/B;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LBe/g;->c:Lob/C;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)LBe/g;
    .registers 2

    iput p1, p0, LBe/g;->e:I

    return-object p0
.end method

.method public e(Lhc/b;)LBe/g;
    .registers 2

    iput-object p1, p0, LBe/g;->k:Lhc/b;

    return-object p0
.end method

.method public f([C)LBe/g;
    .registers 2

    iput-object p1, p0, LBe/g;->i:[C

    return-object p0
.end method

.method public g([C)LBe/g;
    .registers 2

    iput-object p1, p0, LBe/g;->i:[C

    return-object p0
.end method

.method public h(Ljava/lang/String;)LBe/g;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBe/g;->a:LZd/f;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)LBe/g;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LBe/g;->a:LZd/f;

    return-object p0
.end method

.method public j(Ljava/security/SecureRandom;)LBe/g;
    .registers 2

    iput-object p1, p0, LBe/g;->g:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class Be.g.a (Be.g$a)
.class public LBe/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/g;->c()LCe/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:LBe/g;


# direct methods
.method public constructor <init>(LBe/g;Lhc/b;)V
    .registers 3

    iput-object p1, p0, LBe/g$a;->b:LBe/g;

    iput-object p2, p0, LBe/g$a;->a:Lhc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LBe/g$a;->a:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 4

    new-instance v0, Lyd/b;

    iget-object v1, p0, LBe/g$a;->b:LBe/g;

    invoke-static {v1}, LBe/g;->a(LBe/g;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lyd/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LEe/g;

    iget-object v1, p0, LBe/g$a;->a:Lhc/b;

    iget-object v2, p0, LBe/g$a;->b:LBe/g;

    invoke-static {v2}, LBe/g;->b(LBe/g;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V

    return-object v0
.end method
