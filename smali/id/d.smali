###### Class id.C2882d (id.d)
.class public Lid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/d$b;
    }
.end annotation


# instance fields
.field public a:Lid/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lid/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lid/d;->a:Lid/b;

    return-void
.end method

.method public static synthetic a([B)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lid/d;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lob/l;

    invoke-direct {p0}, Lob/l;-><init>()V

    new-instance v0, Lob/x;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v3}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/x;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Lob/x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lob/l;->a(Lob/k;)V

    new-instance v0, Lob/P0;

    invoke-direct {v0, p0}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lob/C;Ljava/security/PublicKey;)Lhd/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lid/d;->a:Lid/b;

    invoke-virtual {v0, p1}, Lid/b;->b(Lob/C;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_9} :catch_18
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_9} :catch_16
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_9} :catch_14

    new-instance p2, Lid/d$b;

    invoke-direct {p2, p0, v0}, Lid/d$b;-><init>(Lid/d;Ljava/security/Signature;)V

    new-instance v0, Lid/d$a;

    invoke-direct {v0, p0, p1, p2}, Lid/d$a;-><init>(Lid/d;Lob/C;Lid/d$b;)V

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

.method public d(Ljava/lang/String;)Lid/d;
    .registers 3

    new-instance v0, Lid/f;

    invoke-direct {v0, p1}, Lid/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lid/d;->a:Lid/b;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lid/d;
    .registers 3

    new-instance v0, Lid/g;

    invoke-direct {v0, p1}, Lid/g;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lid/d;->a:Lid/b;

    return-object p0
.end method

###### Class id.C2882d.a (id.d$a)
.class public Lid/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/d;->b(Lob/C;Ljava/security/PublicKey;)Lhd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/C;

.field public final synthetic b:Lid/d$b;

.field public final synthetic c:Lid/d;


# direct methods
.method public constructor <init>(Lid/d;Lob/C;Lid/d$b;)V
    .registers 4

    iput-object p1, p0, Lid/d$a;->c:Lid/d;

    iput-object p2, p0, Lid/d$a;->a:Lob/C;

    iput-object p3, p0, Lid/d$a;->b:Lid/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lob/C;
    .registers 2

    iget-object v0, p0, Lid/d$a;->a:Lob/C;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lid/d$a;->b:Lid/d$b;

    return-object v0
.end method

.method public verify([B)Z
    .registers 5

    :try_start_0
    iget-object v0, p0, Lid/d$a;->a:Lob/C;

    sget-object v1, LAb/h;->r:Lob/C;

    invoke-virtual {v0, v1}, Lob/C;->o0(Lob/C;)Z

    move-result v0
    :try_end_8
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_8} :catch_1e

    if-eqz v0, :cond_17

    :try_start_a
    invoke-static {p1}, Lid/d;->c([B)[B

    move-result-object p1

    iget-object v0, p0, Lid/d$a;->b:Lid/d$b;

    invoke-virtual {v0, p1}, Lid/d$b;->a([B)Z

    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    return p1

    :catch_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :try_start_17
    iget-object v0, p0, Lid/d$a;->b:Lid/d$b;

    invoke-virtual {v0, p1}, Lid/d$b;->a([B)Z

    move-result p1
    :try_end_1d
    .catch Ljava/security/SignatureException; {:try_start_17 .. :try_end_1d} :catch_1e

    return p1

    :catch_1e
    move-exception p1

    new-instance v0, LCe/I;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception obtaining signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class id.C2882d.b (id.d$b)
.class public Lid/d$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public X:Ljava/security/Signature;

.field public final synthetic Y:Lid/d;


# direct methods
.method public constructor <init>(Lid/d;Ljava/security/Signature;)V
    .registers 3

    iput-object p1, p0, Lid/d$b;->Y:Lid/d;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lid/d$b;->X:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lid/d$b;->X:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
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
    iget-object v0, p0, Lid/d$b;->X:Ljava/security/Signature;

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
    iget-object v0, p0, Lid/d$b;->X:Ljava/security/Signature;

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
    iget-object v0, p0, Lid/d$b;->X:Ljava/security/Signature;

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
