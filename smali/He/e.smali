###### Class He.e (He.e)
.class public LHe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/d;


# instance fields
.field public a:LZd/f;

.field public b:Lob/C;

.field public c:Ljava/security/SecureRandom;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LWb/b;->i:Lob/C;

    invoke-direct {p0, v0}, LHe/e;-><init>(Lob/C;)V

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LHe/e;->a:LZd/f;

    const/16 v0, 0x400

    iput v0, p0, LHe/e;->e:I

    iput-object p1, p0, LHe/e;->b:Lob/C;

    return-void
.end method

.method public static synthetic c(LHe/e;)Lob/C;
    .registers 1

    iget-object p0, p0, LHe/e;->b:Lob/C;

    return-object p0
.end method

.method public static synthetic d(LHe/e;)I
    .registers 1

    iget p0, p0, LHe/e;->e:I

    return p0
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 4

    new-instance v0, Lhc/b;

    iget-object v1, p0, LHe/e;->b:Lob/C;

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public b([C)LCe/y;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LHe/e;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_b

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LHe/e;->c:Ljava/security/SecureRandom;

    :cond_b
    :try_start_b
    iget-object v0, p0, LHe/e;->a:LZd/f;

    iget-object v1, p0, LHe/e;->b:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->n(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    iput v1, p0, LHe/e;->d:I

    new-array v1, v1, [B

    iget-object v2, p0, LHe/e;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    iget v3, p0, LHe/e;->e:I

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v3, Lwd/k;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lwd/k;-><init>([CZ)V

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, LHe/e$a;

    invoke-direct {p1, p0, v1, v0, v3}, LHe/e$a;-><init>(LHe/e;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_39} :catch_3a

    return-object p1

    :catch_3a
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create MAC calculator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(I)LHe/e;
    .registers 2

    iput p1, p0, LHe/e;->e:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)LHe/e;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHe/e;->a:LZd/f;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)LHe/e;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LHe/e;->a:LZd/f;

    return-object p0
.end method

###### Class He.e.a (He.e$a)
.class public LHe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHe/e;->b([C)LCe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljavax/crypto/Mac;

.field public final synthetic c:Ljavax/crypto/SecretKey;

.field public final synthetic d:LHe/e;


# direct methods
.method public constructor <init>(LHe/e;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .registers 5

    iput-object p1, p0, LHe/e$a;->d:LHe/e;

    iput-object p2, p0, LHe/e$a;->a:[B

    iput-object p3, p0, LHe/e$a;->b:Ljavax/crypto/Mac;

    iput-object p4, p0, LHe/e$a;->c:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 6

    new-instance v0, Lhc/b;

    iget-object v1, p0, LHe/e$a;->d:LHe/e;

    iget-object v2, v1, LHe/e;->b:Lob/C;

    new-instance v3, LXb/r;

    iget-object v4, p0, LHe/e$a;->a:[B

    iget v1, v1, LHe/e;->e:I

    invoke-direct {v3, v4, v1}, LXb/r;-><init>([BI)V

    invoke-direct {v0, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, Lyd/d;

    iget-object v1, p0, LHe/e$a;->b:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lyd/d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LHe/e$a;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LCe/q;

    invoke-virtual {p0}, LHe/e$a;->a()Lhc/b;

    move-result-object v1

    iget-object v2, p0, LHe/e$a;->c:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0
.end method
