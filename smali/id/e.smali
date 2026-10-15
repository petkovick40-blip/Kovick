###### Class id.C2883e (id.e)
.class public Lid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/e$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Hashtable;


# instance fields
.field public a:Lid/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lid/e;->b:Ljava/util/Hashtable;

    const-string v1, "SHA1withRSA"

    sget-object v2, LAb/h;->l:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withRSA"

    sget-object v2, LAb/h;->m:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withRSAandMGF1"

    sget-object v2, LAb/h;->n:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withRSAandMGF1"

    sget-object v2, LAb/h;->o:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSA"

    sget-object v2, LAb/h;->p:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSAandMGF1"

    sget-object v2, LAb/h;->q:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withECDSA"

    sget-object v2, LAb/h;->s:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA224withECDSA"

    sget-object v2, LAb/h;->t:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withECDSA"

    sget-object v2, LAb/h;->u:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA384withECDSA"

    sget-object v2, LAb/h;->v:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withECDSA"

    sget-object v2, LAb/h;->w:Lob/C;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lid/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lid/e;->a:Lid/b;

    return-void
.end method

.method public static synthetic a([B)[B
    .registers 1

    invoke-static {p0}, Lid/e;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B[BI)V
    .registers 6

    array-length v0, p0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    if-nez v2, :cond_9

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :cond_9
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e(II)I
    .registers 2

    if-le p0, p1, :cond_3

    goto :goto_4

    :cond_3
    move p0, p1

    :goto_4
    return p0
.end method

.method public static f([B)[B
    .registers 8

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v1

    invoke-virtual {v1}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object p0

    invoke-virtual {p0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {v1}, Lid/e;->i([B)I

    move-result v2

    invoke-static {p0}, Lid/e;->i([B)I

    move-result v3

    if-le v2, v3, :cond_32

    move v4, v2

    goto :goto_33

    :cond_32
    move v4, v3

    :goto_33
    mul-int/lit8 v5, v4, 0x2

    new-array v6, v5, [B

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([BB)V

    sub-int/2addr v4, v2

    invoke-static {v1, v6, v4}, Lid/e;->d([B[BI)V

    sub-int/2addr v5, v3

    invoke-static {p0, v6, v5}, Lid/e;->d([B[BI)V

    return-object v6
.end method

.method public static i([B)I
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    if-nez p0, :cond_8

    add-int/lit8 v0, v0, -0x1

    :cond_8
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/security/PrivateKey;)Lhd/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    sget-object v0, Lid/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/C;

    invoke-virtual {p0, p1, p2}, Lid/e;->c(Lob/C;Ljava/security/PrivateKey;)Lhd/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lob/C;Ljava/security/PrivateKey;)Lhd/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lid/e;->a:Lid/b;

    invoke-virtual {v0, p1}, Lid/b;->b(Lob/C;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_9} :catch_18
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_9} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_9} :catch_14

    new-instance p2, Lid/e$b;

    invoke-direct {p2, p0, v0}, Lid/e$b;-><init>(Lid/e;Ljava/security/Signature;)V

    new-instance v0, Lid/e$a;

    invoke-direct {v0, p0, p1, p2}, Lid/e$a;-><init>(Lid/e;Lob/C;Lid/e$b;)V

    return-object v0

    :catch_14
    move-exception p1

    goto :goto_1a

    :catch_16
    move-exception p1

    goto :goto_32

    :catch_18
    move-exception p1

    goto :goto_4a

    :goto_1a
    new-instance p2, LCe/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_32
    new-instance p2, LCe/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to find provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4a
    new-instance p2, LCe/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to find algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(Ljava/lang/String;)Lid/e;
    .registers 3

    new-instance v0, Lid/f;

    invoke-direct {v0, p1}, Lid/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lid/e;->a:Lid/b;

    return-object p0
.end method

.method public h(Ljava/security/Provider;)Lid/e;
    .registers 3

    new-instance v0, Lid/g;

    invoke-direct {v0, p1}, Lid/g;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lid/e;->a:Lid/b;

    return-object p0
.end method

###### Class id.C2883e.a (id.e$a)
.class public Lid/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/e;->c(Lob/C;Ljava/security/PrivateKey;)Lhd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/C;

.field public final synthetic b:Lid/e$b;

.field public final synthetic c:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;Lob/C;Lid/e$b;)V
    .registers 4

    iput-object p1, p0, Lid/e$a;->c:Lid/e;

    iput-object p2, p0, Lid/e$a;->a:Lob/C;

    iput-object p3, p0, Lid/e$a;->b:Lid/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lob/C;
    .registers 2

    iget-object v0, p0, Lid/e$a;->a:Lob/C;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lid/e$a;->b:Lid/e$b;

    return-object v0
.end method

.method public getSignature()[B
    .registers 5

    :try_start_0
    iget-object v0, p0, Lid/e$a;->b:Lid/e$b;

    invoke-virtual {v0}, Lid/e$b;->a()[B

    move-result-object v0

    iget-object v1, p0, Lid/e$a;->a:Lob/C;

    sget-object v2, LAb/h;->r:Lob/C;

    invoke-virtual {v1, v2}, Lob/C;->o0(Lob/C;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lid/e;->a([B)[B

    move-result-object v0
    :try_end_14
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v0

    goto :goto_18

    :cond_17
    return-object v0

    :goto_18
    new-instance v1, LCe/I;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception obtaining signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class id.C2883e.b (id.e$b)
.class public Lid/e$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public X:Ljava/security/Signature;

.field public final synthetic Y:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;Ljava/security/Signature;)V
    .registers 3

    iput-object p1, p0, Lid/e$b;->Y:Lid/e;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lid/e$b;->X:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lid/e$b;->X:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lid/e$b;->X:Ljava/security/Signature;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V
    :try_end_6
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p1

    new-instance v0, LCe/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception in content signer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lid/e$b;->X:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, LCe/D;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception in content signer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lid/e$b;->X:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance p2, LCe/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception in content signer: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LCe/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
