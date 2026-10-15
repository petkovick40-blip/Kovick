###### Class Fd.e (Fd.e)
.class public LFd/e;
.super LLd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFd/e$b;,
        LFd/e$c;
    }
.end annotation


# static fields
.field public static final m:Lkc/q;


# instance fields
.field public i:Ljava/lang/String;

.field public j:LYc/G;

.field public k:LFc/j;

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFd/e;->m:Lkc/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LFc/j;LEc/t;)V
    .registers 4

    invoke-direct {p0, p1, p3}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    iput-object p1, p0, LFd/e;->i:Ljava/lang/String;

    iput-object p2, p0, LFd/e;->k:LFc/j;

    return-void
.end method

.method public static f(Ljava/security/PublicKey;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LFd/b;

    if-eqz v0, :cond_b

    check-cast p0, LFd/b;

    invoke-virtual {p0}, LFd/b;->d()LYc/M;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-static {p0}, LLd/j;->d(Ljava/security/PublicKey;)LYc/c;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method private static g(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_2b

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, LLd/j;->c(Ljava/security/PrivateKey;)LYc/c;

    move-result-object p1

    check-cast p1, LYc/L;

    invoke-virtual {p1}, LYc/J;->d()LYc/G;

    move-result-object v0

    iput-object v0, p0, LFd/e;->j:LYc/G;

    instance-of v0, p2, LYd/x;

    if-eqz v0, :cond_1d

    check-cast p2, LYd/x;

    invoke-virtual {p2}, LYd/x;->a()[B

    move-result-object p2

    goto :goto_1e

    :cond_1d
    const/4 p2, 0x0

    :goto_1e
    iput-object p2, p0, LLd/a;->c:[B

    iget-object v0, p0, LFd/e;->k:LFc/j;

    new-instance v1, LYc/A0;

    invoke-direct {v1, p1, p2}, LYc/A0;-><init>(LEc/k;[B)V

    invoke-virtual {v0, v1}, LFc/j;->d(LEc/k;)V

    return-void

    :cond_2b
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LFd/e;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lce/d;

    invoke-static {v0}, LFd/e;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for initialisation"

    invoke-static {p2, v0, v1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LFd/e;->l:[B

    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LFd/e;->j:LYc/G;

    if-eqz v0, :cond_60

    if-eqz p2, :cond_4d

    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_2c

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, LFd/e;->f(Ljava/security/PublicKey;)LYc/c;

    move-result-object p1

    :try_start_10
    iget-object p2, p0, LFd/e;->k:LFc/j;

    invoke-virtual {p2, p1}, LFc/j;->a(LEc/k;)[B

    move-result-object p1

    iput-object p1, p0, LFd/e;->l:[B
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_1a

    const/4 p1, 0x0

    return-object p1

    :catch_1a
    move-exception p1

    new-instance p2, LFd/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, LFd/e$a;-><init>(LFd/e;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2c
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LFd/e;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lce/e;

    invoke-static {v0}, LFd/e;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for doPhase"

    invoke-static {p2, v0, v1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LFd/e;->i:Ljava/lang/String;

    const-string v1, " can only be between two parties."

    invoke-static {p2, v0, v1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LFd/e;->i:Ljava/lang/String;

    const-string v1, " not initialised."

    invoke-static {p2, v0, v1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LFd/e;->h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_f

    .line 2
    instance-of p3, p2, LYd/x;

    if-eqz p3, :cond_7

    goto :goto_f

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_f
    invoke-direct {p0, p1, p2}, LFd/e;->h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

###### Class Fd.e.a (Fd.e$a)
.class public LFd/e$a;
.super Ljava/security/InvalidKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFd/e;->engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic Y:LFd/e;


# direct methods
.method public constructor <init>(LFd/e;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    iput-object p1, p0, LFd/e$a;->Y:LFd/e;

    iput-object p3, p0, LFd/e$a;->X:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LFd/e$a;->X:Ljava/lang/Exception;

    return-object v0
.end method

###### Class Fd.e.b (Fd.e$b)
.class public LFd/e$b;
.super LFd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/j;

    new-instance v1, LKc/j;

    invoke-direct {v1}, LKc/j;-><init>()V

    invoke-direct {v0, v1}, LFc/j;-><init>(LEc/v;)V

    const/4 v1, 0x0

    const-string v2, "ECGOST3410-2012-256"

    invoke-direct {p0, v2, v0, v1}, LFd/e;-><init>(Ljava/lang/String;LFc/j;LEc/t;)V

    return-void
.end method

###### Class Fd.e.c (Fd.e$c)
.class public LFd/e$c;
.super LFd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LFc/j;

    new-instance v1, LKc/j;

    invoke-direct {v1}, LKc/j;-><init>()V

    invoke-direct {v0, v1}, LFc/j;-><init>(LEc/v;)V

    const/4 v1, 0x0

    const-string v2, "ECGOST3410-2012-512"

    invoke-direct {p0, v2, v0, v1}, LFd/e;-><init>(Ljava/lang/String;LFc/j;LEc/t;)V

    return-void
.end method
