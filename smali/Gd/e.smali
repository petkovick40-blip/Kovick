###### Class Gd.e (Gd.e)
.class public LGd/e;
.super LLd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/e$a;,
        LGd/e$b;,
        LGd/e$c;,
        LGd/e$d;,
        LGd/e$e;,
        LGd/e$f;,
        LGd/e$g;,
        LGd/e$h;,
        LGd/e$i;,
        LGd/e$j;,
        LGd/e$k;,
        LGd/e$l;,
        LGd/e$m;,
        LGd/e$n;,
        LGd/e$o;
    }
.end annotation


# instance fields
.field public i:LEc/K;

.field public j:LYd/f;

.field public k:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEc/t;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

.method public static g(Ljava/security/Key;)LYc/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, LGd/c;

    if-eqz v0, :cond_b

    check-cast p0, LGd/c;

    invoke-virtual {p0}, LGd/c;->a()LYc/c;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify XDH private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LGd/e;->k:[B

    return-object v0
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LGd/e;->i:LEc/K;

    if-eqz v0, :cond_4a

    if-eqz p2, :cond_37

    invoke-virtual {p0, p1}, LGd/e;->h(Ljava/security/Key;)LYc/c;

    move-result-object p1

    iget-object p2, p0, LGd/e;->i:LEc/K;

    invoke-interface {p2}, LEc/K;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, LGd/e;->k:[B

    iget-object v0, p0, LGd/e;->j:LYd/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    iget-object p2, p0, LGd/e;->i:LEc/K;

    new-instance v2, LYc/T0;

    invoke-virtual {v0}, LYd/f;->c()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, LGd/d;

    invoke-virtual {v0}, LGd/d;->a()LYc/c;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LYc/T0;-><init>(LYc/c;LYc/c;)V

    iget-object p1, p0, LGd/e;->k:[B

    invoke-interface {p2, v2, p1, v1}, LEc/K;->b(LEc/k;[BI)V

    goto :goto_35

    :cond_30
    iget-object v0, p0, LGd/e;->i:LEc/K;

    invoke-interface {v0, p1, p2, v1}, LEc/K;->b(LEc/k;[BI)V

    :goto_35
    const/4 p1, 0x0

    return-object p1

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LLd/a;->a:Ljava/lang/String;

    const-string v1, " can only be between two parties."

    invoke-static {p2, v0, v1}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LLd/a;->a:Ljava/lang/String;

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

    .line 1
    invoke-static {p1}, LGd/e;->g(Ljava/security/Key;)LYc/c;

    move-result-object p1

    instance-of p2, p1, LYc/N0;

    if-eqz p2, :cond_11

    const-string p2, "X25519"

    :goto_a
    invoke-virtual {p0, p2}, LGd/e;->f(Ljava/lang/String;)LEc/K;

    move-result-object p2

    iput-object p2, p0, LGd/e;->i:LEc/K;

    goto :goto_18

    :cond_11
    instance-of p2, p1, LYc/Q0;

    if-eqz p2, :cond_2b

    const-string p2, "X448"

    goto :goto_a

    :goto_18
    iget-object p2, p0, LGd/e;->i:LEc/K;

    invoke-interface {p2, p1}, LEc/K;->a(LEc/k;)V

    iget-object p1, p0, LLd/a;->b:LEc/t;

    if-eqz p1, :cond_27

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LLd/a;->c:[B

    goto :goto_2a

    :cond_27
    const/4 p1, 0x0

    iput-object p1, p0, LLd/a;->c:[B

    :goto_2a
    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, LGd/e;->g(Ljava/security/Key;)LYc/c;

    move-result-object p1

    instance-of p3, p1, LYc/N0;

    if-eqz p3, :cond_11

    const-string p3, "X25519"

    :goto_a
    invoke-virtual {p0, p3}, LGd/e;->f(Ljava/lang/String;)LEc/K;

    move-result-object p3

    iput-object p3, p0, LGd/e;->i:LEc/K;

    goto :goto_18

    :cond_11
    instance-of p3, p1, LYc/Q0;

    if-eqz p3, :cond_91

    const-string p3, "X448"

    goto :goto_a

    :goto_18
    const/4 p3, 0x0

    iput-object p3, p0, LLd/a;->c:[B

    instance-of p3, p2, LYd/f;

    if-eqz p3, :cond_5e

    iget-object p3, p0, LLd/a;->a:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_56

    check-cast p2, LYd/f;

    iput-object p2, p0, LGd/e;->j:LYd/f;

    invoke-virtual {p2}, LYd/f;->d()[B

    move-result-object p2

    iput-object p2, p0, LLd/a;->c:[B

    iget-object p2, p0, LGd/e;->i:LEc/K;

    new-instance p3, LYc/S0;

    iget-object v0, p0, LGd/e;->j:LYd/f;

    invoke-virtual {v0}, LYd/f;->a()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, LGd/c;

    invoke-virtual {v0}, LGd/c;->a()LYc/c;

    move-result-object v0

    iget-object v1, p0, LGd/e;->j:LYd/f;

    invoke-virtual {v1}, LYd/f;->b()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, LGd/d;

    invoke-virtual {v1}, LGd/d;->a()LYc/c;

    move-result-object v1

    invoke-direct {p3, p1, v0, v1}, LYc/S0;-><init>(LYc/c;LYc/c;LYc/c;)V

    invoke-interface {p2, p3}, LEc/K;->a(LEc/k;)V

    goto :goto_73

    :cond_56
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    iget-object p3, p0, LGd/e;->i:LEc/K;

    invoke-interface {p3, p1}, LEc/K;->a(LEc/k;)V

    instance-of p1, p2, LYd/x;

    if-eqz p1, :cond_89

    iget-object p1, p0, LLd/a;->b:LEc/t;

    if-eqz p1, :cond_81

    check-cast p2, LYd/x;

    invoke-virtual {p2}, LYd/x;->a()[B

    move-result-object p1

    iput-object p1, p0, LLd/a;->c:[B

    :goto_73
    iget-object p1, p0, LLd/a;->b:LEc/t;

    if-eqz p1, :cond_80

    iget-object p1, p0, LLd/a;->c:[B

    if-nez p1, :cond_80

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LLd/a;->c:[B

    :cond_80
    return-void

    :cond_81
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)LEc/K;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, LLd/a;->a:Ljava/lang/String;

    const-string v1, "XDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, LLd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_29

    :cond_13
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inappropriate key for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLd/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_29
    iget-object v0, p0, LLd/a;->a:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "X448"

    if-lez v0, :cond_51

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_46

    new-instance p1, LFc/o;

    new-instance v0, LFc/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LFc/o;-><init>(LEc/K;)V

    return-object p1

    :cond_46
    new-instance p1, LFc/o;

    new-instance v0, LFc/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LFc/o;-><init>(LEc/K;)V

    return-object p1

    :cond_51
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5d

    new-instance p1, LFc/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_5d
    new-instance p1, LFc/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final h(Ljava/security/Key;)LYc/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, LGd/d;

    if-eqz v0, :cond_b

    check-cast p1, LGd/d;

    invoke-virtual {p1}, LGd/d;->a()LYc/c;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify XDH public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Gd.e.a (Gd.e$a)
.class public final LGd/e$a;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "X25519"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.b (Gd.e$b)
.class public LGd/e$b;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "X25519UwithSHA256CKDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.c (Gd.e$c)
.class public LGd/e$c;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(ILEc/v;)V

    const-string v1, "X25519UwithSHA256KDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.d (Gd.e$d)
.class public final LGd/e$d;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "X25519withSHA256CKDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.C0066e (Gd.e$e)
.class public final LGd/e$e;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/z;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(ILEc/v;)V

    const-string v1, "X25519withSHA256KDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.f (Gd.e$f)
.class public LGd/e$f;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "X25519withSHA384CKDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.g (Gd.e$g)
.class public LGd/e$g;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "X25519withSHA512CKDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.h (Gd.e$h)
.class public final LGd/e$h;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "X448"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.i (Gd.e$i)
.class public LGd/e$i;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "X448UwithSHA512CKDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.j (Gd.e$j)
.class public LGd/e$j;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(ILEc/v;)V

    const-string v1, "X448UwithSHA512KDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.k (Gd.e$k)
.class public final LGd/e$k;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "X448withSHA256CKDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.l (Gd.e$l)
.class public LGd/e$l;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "X448withSHA384CKDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.m (Gd.e$m)
.class public final LGd/e$m;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LHc/a;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v1

    invoke-direct {v0, v1}, LHc/a;-><init>(LEc/v;)V

    const-string v1, "X448withSHA512CKDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.n (Gd.e$n)
.class public final LGd/e$n;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/z;

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQc/c;-><init>(ILEc/v;)V

    const-string v1, "X448withSHA512KDF"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method

###### Class Gd.e.o (Gd.e$o)
.class public final LGd/e$o;
.super LGd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "XDH"

    invoke-direct {p0, v1, v0}, LLd/a;-><init>(Ljava/lang/String;LEc/t;)V

    return-void
.end method
