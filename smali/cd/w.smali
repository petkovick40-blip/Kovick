###### Class cd.w (cd.w)
.class public Lcd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/M;


# static fields
.field public static final k:Ljava/util/Hashtable;


# instance fields
.field public final g:LEc/b;

.field public final h:Lhc/b;

.field public final i:LEc/v;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcd/w;->k:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128"

    sget-object v2, Lbc/b;->c:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RIPEMD160"

    sget-object v2, Lbc/b;->b:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RIPEMD256"

    sget-object v2, Lbc/b;->d:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-1"

    sget-object v2, Lhc/C0;->u3:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-224"

    sget-object v2, LSb/d;->f:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-256"

    sget-object v2, LSb/d;->c:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-384"

    sget-object v2, LSb/d;->d:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512"

    sget-object v2, LSb/d;->e:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512/224"

    sget-object v2, LSb/d;->g:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512/256"

    sget-object v2, LSb/d;->h:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA3-224"

    sget-object v2, LSb/d;->i:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA3-256"

    sget-object v2, LSb/d;->j:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA3-384"

    sget-object v2, LSb/d;->k:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA3-512"

    sget-object v2, LSb/d;->l:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MD2"

    sget-object v2, LXb/t;->P0:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MD4"

    sget-object v2, LXb/t;->Q0:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MD5"

    sget-object v2, LXb/t;->R0:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEc/v;)V
    .registers 4

    .line 1
    sget-object v0, Lcd/w;->k:Ljava/util/Hashtable;

    invoke-interface {p1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/C;

    invoke-direct {p0, p1, v0}, Lcd/w;-><init>(LEc/v;Lob/C;)V

    return-void
.end method

.method public constructor <init>(LEc/v;Lob/C;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMc/c;

    new-instance v1, LNc/a0;

    invoke-direct {v1}, LNc/a0;-><init>()V

    invoke-direct {v0, v1}, LMc/c;-><init>(LEc/b;)V

    iput-object v0, p0, Lcd/w;->g:LEc/b;

    iput-object p1, p0, Lcd/w;->i:LEc/v;

    if-eqz p2, :cond_1d

    new-instance p1, Lhc/b;

    sget-object v0, Lob/J0;->Y:Lob/J0;

    invoke-direct {p1, p2, v0}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    :goto_1a
    iput-object p1, p0, Lcd/w;->h:Lhc/b;

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_1a

    :goto_1f
    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    iput-boolean p1, p0, Lcd/w;->j:Z

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, LYc/x0;

    invoke-virtual {v0}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/c;

    goto :goto_13

    :cond_10
    move-object v0, p2

    check-cast v0, LYc/c;

    :goto_13
    if-eqz p1, :cond_24

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signing requires private key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    if-nez p1, :cond_35

    invoke-virtual {v0}, LYc/c;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_35

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "verification requires public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcd/w;->b()V

    iget-object v0, p0, Lcd/w;->g:LEc/b;

    invoke-interface {v0, p1, p2}, LEc/b;->a(ZLEc/k;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcd/w;->i:LEc/v;

    invoke-interface {v0}, LEc/v;->b()V

    return-void
.end method

.method public e([B)Z
    .registers 12

    iget-boolean v0, p0, Lcd/w;->j:Z

    if-nez v0, :cond_69

    iget-object v0, p0, Lcd/w;->i:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcd/w;->i:LEc/v;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LEc/v;->c([BI)I

    :try_start_12
    iget-object v2, p0, Lcd/w;->g:LEc/b;

    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, LEc/b;->c([BII)[B

    move-result-object p1

    invoke-virtual {p0, v1}, Lcd/w;->h([B)[B

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_68

    array-length v2, p1

    array-length v4, v1

    if-ne v2, v4, :cond_26

    invoke-static {p1, v1}, Lof/a;->I([B[B)Z

    move-result p1

    return p1

    :cond_26
    array-length v2, p1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ne v2, v4, :cond_65

    array-length v2, p1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    array-length v4, v1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    aget-byte v6, v1, v5

    add-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    add-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    move v6, v3

    move v7, v6

    :goto_46
    if-ge v6, v0, :cond_55

    add-int v8, v2, v6

    aget-byte v8, p1, v8

    add-int v9, v4, v6

    aget-byte v9, v1, v9

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_55
    move v0, v3

    :goto_56
    if-ge v0, v2, :cond_61

    aget-byte v4, p1, v0

    aget-byte v6, v1, v0

    xor-int/2addr v4, v6

    or-int/2addr v7, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_61
    if-nez v7, :cond_64

    move v3, v5

    :cond_64
    return v3

    :cond_65
    invoke-static {v1, v1}, Lof/a;->I([B[B)Z

    :catch_68
    return v3

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RSADigestSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/n;,
            LEc/s;
        }
    .end annotation

    iget-boolean v0, p0, Lcd/w;->j:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcd/w;->i:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcd/w;->i:LEc/v;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LEc/v;->c([BI)I

    :try_start_12
    invoke-virtual {p0, v0}, Lcd/w;->h([B)[B

    move-result-object v0

    iget-object v1, p0, Lcd/w;->g:LEc/b;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, LEc/b;->c([BII)[B

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception v0

    new-instance v1, LEc/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LEc/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RSADigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcd/w;->h:Lhc/b;

    if-nez v0, :cond_21

    :try_start_4
    invoke-static {p1}, Lhc/t;->X(Ljava/lang/Object;)Lhc/t;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_8

    return-object p1

    :catch_8
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed DigestInfo for NONEwithRSA hash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v1, Lhc/t;

    invoke-direct {v1, v0, p1}, Lhc/t;-><init>(Lhc/b;[B)V

    const-string p1, "DER"

    invoke-virtual {v1, p1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcd/w;->i:LEc/v;

    invoke-interface {v1}, LEc/v;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "withRSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcd/w;->i:LEc/v;

    invoke-interface {v0, p1}, LEc/v;->update(B)V

    return-void
.end method

.method public update([BII)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcd/w;->i:LEc/v;

    invoke-interface {v0, p1, p2, p3}, LEc/v;->update([BII)V

    return-void
.end method
