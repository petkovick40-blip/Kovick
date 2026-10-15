###### Class Gd.g (Gd.g)
.class public LGd/g;
.super Ljava/security/KeyPairGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/g$a;,
        LGd/g$b;,
        LGd/g$c;,
        LGd/g$d;,
        LGd/g$e;,
        LGd/g$f;
    }
.end annotation


# static fields
.field public static final e:I = -0x1

.field public static final f:I = -0x2

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;

.field public d:LEc/d;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    iput p1, p0, LGd/g;->a:I

    invoke-static {p1}, LGd/g;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_d

    iput p1, p0, LGd/g;->b:I

    :cond_d
    return-void
.end method

.method public static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    return p0

    :cond_d
    const/4 p0, -0x2

    return p0

    :cond_f
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "X25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    sget-object v0, LBb/a;->b:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_66

    :cond_15
    const-string v0, "Ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    sget-object v0, LBb/a;->d:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_64

    :cond_2a
    const-string v0, "X448"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    sget-object v0, LBb/a;->c:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_62

    :cond_3f
    const-string v0, "Ed448"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    sget-object v0, LBb/a;->e:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_60

    :cond_54
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "invalid parameterSpec name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    :goto_60
    const/4 p0, 0x2

    return p0

    :cond_62
    :goto_62
    const/4 p0, 0x4

    return p0

    :cond_64
    :goto_64
    const/4 p0, 0x1

    return p0

    :cond_66
    :goto_66
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p0, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Lfe/b;

    if-eqz v0, :cond_16

    check-cast p0, Lfe/b;

    invoke-virtual {p0}, Lfe/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v0, p0, LYd/h;

    if-eqz v0, :cond_21

    check-cast p0, LYd/h;

    invoke-virtual {p0}, LYd/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of v0, p0, LYd/y;

    if-eqz v0, :cond_2c

    check-cast p0, LYd/y;

    invoke-virtual {p0}, LYd/y;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    invoke-static {p0}, LLd/j;->h(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .registers 6

    const/16 v0, 0xff

    const-string v1, "key size not configurable"

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x1c0

    if-ne p1, v0, :cond_25

    iget p1, p0, LGd/g;->a:I

    const/4 v0, 0x4

    if-eq p1, v3, :cond_24

    const/4 v3, 0x2

    if-eq p1, v2, :cond_23

    if-eq p1, v3, :cond_23

    if-ne p1, v0, :cond_1d

    goto :goto_24

    :cond_1d
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    return v3

    :cond_24
    :goto_24
    return v0

    :cond_25
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "unknown key size"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    iget p1, p0, LGd/g;->a:I

    const/4 v0, 0x3

    if-eq p1, v3, :cond_41

    const/4 v3, 0x1

    if-eq p1, v2, :cond_40

    if-eq p1, v3, :cond_40

    if-ne p1, v0, :cond_3a

    goto :goto_41

    :cond_3a
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    return v3

    :cond_41
    :goto_41
    return v0
.end method

.method public final e()LEc/d;
    .registers 4

    iget-object v0, p0, LGd/g;->c:Ljava/security/SecureRandom;

    if-nez v0, :cond_a

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, LGd/g;->c:Ljava/security/SecureRandom;

    :cond_a
    iget v0, p0, LGd/g;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_50

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    const/4 v1, 0x4

    if-ne v0, v1, :cond_28

    new-instance v0, LQc/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYc/P0;

    iget-object v2, p0, LGd/g;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, LYc/P0;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, LQc/P;->b(LEc/C;)V

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generator not correctly initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, LQc/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYc/M0;

    iget-object v2, p0, LGd/g;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, LYc/M0;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, LQc/O;->b(LEc/C;)V

    return-object v0

    :cond_40
    new-instance v0, LQc/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYc/Q;

    iget-object v2, p0, LGd/g;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, LYc/Q;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, LQc/r;->b(LEc/C;)V

    return-object v0

    :cond_50
    new-instance v0, LQc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LYc/N;

    iget-object v2, p0, LGd/g;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, LYc/N;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, LQc/q;->b(LEc/C;)V

    return-object v0
.end method

.method public generateKeyPair()Ljava/security/KeyPair;
    .registers 5

    iget v0, p0, LGd/g;->b:I

    const-string v1, "generator not correctly initialized"

    if-eqz v0, :cond_5b

    iget-object v0, p0, LGd/g;->d:LEc/d;

    if-nez v0, :cond_10

    invoke-virtual {p0}, LGd/g;->e()LEc/d;

    move-result-object v0

    iput-object v0, p0, LGd/g;->d:LEc/d;

    :cond_10
    iget-object v0, p0, LGd/g;->d:LEc/d;

    invoke-interface {v0}, LEc/d;->a()LEc/c;

    move-result-object v0

    iget v2, p0, LGd/g;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_43

    const/4 v3, 0x2

    if-eq v2, v3, :cond_43

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    goto :goto_2b

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, LGd/d;

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v3

    invoke-direct {v2, v3}, LGd/d;-><init>(LYc/c;)V

    new-instance v3, LGd/c;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    invoke-direct {v3, v0}, LGd/c;-><init>(LYc/c;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_43
    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, LGd/b;

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v3

    invoke-direct {v2, v3}, LGd/b;-><init>(LYc/c;)V

    new-instance v3, LGd/a;

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v0

    invoke-direct {v3, v0}, LGd/a;-><init>(LYc/c;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LGd/g;->c(I)I

    move-result p1

    iput p1, p0, LGd/g;->b:I

    iput-object p2, p0, LGd/g;->c:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, LGd/g;->d:LEc/d;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, LGd/g;->d(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LGd/g;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, LGd/g;->a:I

    if-eq v0, p1, :cond_1d

    invoke-static {p1}, LGd/g;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameterSpec for wrong curve type"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    iput p1, p0, LGd/g;->b:I

    iput-object p2, p0, LGd/g;->c:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, LGd/g;->d:LEc/d;

    return-void

    :cond_25
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameterSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

###### Class Gd.g.a (Gd.g$a)
.class public final LGd/g$a;
.super LGd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LGd/g;-><init>(I)V

    return-void
.end method

###### Class Gd.g.b (Gd.g$b)
.class public final LGd/g$b;
.super LGd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LGd/g;-><init>(I)V

    return-void
.end method

###### Class Gd.g.c (Gd.g$c)
.class public final LGd/g$c;
.super LGd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LGd/g;-><init>(I)V

    return-void
.end method

###### Class Gd.g.d (Gd.g$d)
.class public final LGd/g$d;
.super LGd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LGd/g;-><init>(I)V

    return-void
.end method

###### Class Gd.g.e (Gd.g$e)
.class public final LGd/g$e;
.super LGd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LGd/g;-><init>(I)V

    return-void
.end method

###### Class Gd.g.f (Gd.g$f)
.class public final LGd/g$f;
.super LGd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x2

    invoke-direct {p0, v0}, LGd/g;-><init>(I)V

    return-void
.end method
