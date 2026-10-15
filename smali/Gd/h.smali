###### Class Gd.h (Gd.h)
.class public LGd/h;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/h$a;,
        LGd/h$b;,
        LGd/h$c;
    }
.end annotation


# static fields
.field public static final c:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LEc/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LGd/h;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, LGd/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/security/Key;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LGd/a;

    if-eqz v0, :cond_b

    check-cast p0, LGd/a;

    invoke-virtual {p0}, LGd/a;->a()LYc/c;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/Key;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LGd/b;

    if-eqz v0, :cond_b

    check-cast p0, LGd/b;

    invoke-virtual {p0}, LGd/b;->a()LYc/c;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EdDSA public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)LEc/M;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, LGd/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_21

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inappropriate key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGd/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_21
    const-string v0, "Ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    new-instance p1, Lcd/m;

    sget-object v0, LGd/h;->c:[B

    invoke-direct {p1, v0}, Lcd/m;-><init>([B)V

    return-object p1

    :cond_31
    new-instance p1, Lcd/j;

    invoke-direct {p1}, Lcd/j;-><init>()V

    return-object p1
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, LGd/h;->a(Ljava/security/Key;)LYc/c;

    move-result-object p1

    instance-of v0, p1, LYc/O;

    if-eqz v0, :cond_11

    const-string v0, "Ed25519"

    :goto_a
    invoke-virtual {p0, v0}, LGd/h;->c(Ljava/lang/String;)LEc/M;

    move-result-object v0

    iput-object v0, p0, LGd/h;->b:LEc/M;

    goto :goto_18

    :cond_11
    instance-of v0, p1, LYc/S;

    if-eqz v0, :cond_1f

    const-string v0, "Ed448"

    goto :goto_a

    :goto_18
    iget-object v0, p0, LGd/h;->b:LEc/M;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, LEc/M;->a(ZLEc/k;)V

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported private key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, LGd/h;->b(Ljava/security/Key;)LYc/c;

    move-result-object p1

    instance-of v0, p1, LYc/P;

    if-eqz v0, :cond_11

    const-string v0, "Ed25519"

    :goto_a
    invoke-virtual {p0, v0}, LGd/h;->c(Ljava/lang/String;)LEc/M;

    move-result-object v0

    iput-object v0, p0, LGd/h;->b:LEc/M;

    goto :goto_18

    :cond_11
    instance-of v0, p1, LYc/T;

    if-eqz v0, :cond_1f

    const-string v0, "Ed448"

    goto :goto_a

    :goto_18
    iget-object v0, p0, LGd/h;->b:LEc/M;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LEc/M;->a(ZLEc/k;)V

    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported public key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LGd/h;->b:LEc/M;

    invoke-interface {v0}, LEc/M;->f()[B

    move-result-object v0
    :try_end_6
    .catch LEc/n; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate(B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGd/h;->b:LEc/M;

    invoke-interface {v0, p1}, LEc/M;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LGd/h;->b:LEc/M;

    invoke-interface {v0, p1, p2, p3}, LEc/M;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, LGd/h;->b:LEc/M;

    invoke-interface {v0, p1}, LEc/M;->e([B)Z

    move-result p1

    return p1
.end method

###### Class Gd.h.a (Gd.h$a)
.class public final LGd/h$a;
.super LGd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Ed25519"

    invoke-direct {p0, v0}, LGd/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class Gd.h.b (Gd.h$b)
.class public final LGd/h$b;
.super LGd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Ed448"

    invoke-direct {p0, v0}, LGd/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class Gd.h.c (Gd.h$c)
.class public final LGd/h$c;
.super LGd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGd/h;-><init>(Ljava/lang/String;)V

    return-void
.end method
