###### Class Vd.G (Vd.G)
.class public final LVd/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/G$a;,
        LVd/G$b;,
        LVd/G$c;,
        LVd/G$d;,
        LVd/G$e;,
        LVd/G$f;,
        LVd/G$g;,
        LVd/G$h;,
        LVd/G$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Vd.G.a (Vd.G$a)
.class public LVd/G$a;
.super LWd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LWd/b;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, LWd/b;->b:Ljava/security/SecureRandom;

    if-nez v1, :cond_e

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, LWd/b;->b:Ljava/security/SecureRandom;

    :cond_e
    iget-object v1, p0, LWd/b;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_13
    const-string v1, "SM4"

    iget-object v2, p0, LWd/b;->a:LZd/f;

    invoke-interface {v2, v1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_24

    return-object v1

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for SM4 parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Vd.G.b (Vd.G$b)
.class public LVd/G$b;
.super LWd/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineToString()Ljava/lang/String;
    .registers 2

    const-string v0, "SM4 IV"

    return-object v0
.end method

###### Class Vd.G.c (Vd.G$c)
.class public LVd/G$c;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/e;

    new-instance v1, LNc/i0;

    invoke-direct {v1}, LNc/i0;-><init>()V

    invoke-direct {v0, v1}, LTc/e;-><init>(LEc/f;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.G.d (Vd.G$d)
.class public LVd/G$d;
.super LWd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LVd/G$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LWd/d;-><init>(LWd/j;)V

    return-void
.end method

###### Class Vd.G.d.a (Vd.G$d$a)
.class public LVd/G$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVd/G$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()LEc/f;
    .registers 2

    new-instance v0, LNc/i0;

    invoke-direct {v0}, LNc/i0;-><init>()V

    return-object v0
.end method

###### Class Vd.G.e (Vd.G$e)
.class public LVd/G$e;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, LTc/i;

    new-instance v1, LUc/n;

    new-instance v2, LNc/i0;

    invoke-direct {v2}, LNc/i0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LUc/n;-><init>(LEc/f;LVc/d;)V

    invoke-direct {v0, v1}, LTc/i;-><init>(LUc/n;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.G.f (Vd.G$f)
.class public LVd/G$f;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LEc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SM4"

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Vd.G.g (Vd.G$g)
.class public LVd/G$g;
.super LVd/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LVd/G;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVd/G$g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LVd/G$g;->a:Ljava/lang/String;

    const-string v2, "$AlgParams"

    const-string v3, "AlgorithmParameters.SM4"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$AlgParamGen"

    const-string v3, "AlgorithmParameterGenerator.SM4"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ECB"

    const-string v3, "Cipher.SM4"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KeyGen"

    const-string v3, "KeyGenerator.SM4"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$CMAC"

    invoke-static {v0, v1, v3}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SM4"

    invoke-virtual {p0, p1, v4, v0, v3}, LVd/N;->b(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$GMAC"

    invoke-static {v0, v1, v3}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v4, v0, v2}, LVd/N;->c(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$Poly1305"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Poly1305KeyGen"

    invoke-static {v1, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v0, v1}, LVd/N;->d(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class Vd.G.h (Vd.G$h)
.class public LVd/G$h;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, LTc/q;

    new-instance v1, LNc/i0;

    invoke-direct {v1}, LNc/i0;-><init>()V

    invoke-direct {v0, v1}, LTc/q;-><init>(LEc/f;)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.G.i (Vd.G$i)
.class public LVd/G$i;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LQc/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Poly1305-SM4"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method
