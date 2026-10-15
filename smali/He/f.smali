###### Class He.f (He.f)
.class public LHe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/e;


# instance fields
.field public a:LZd/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHe/f;->a:LZd/f;

    return-void
.end method

.method public static synthetic b(LHe/f;)LZd/f;
    .registers 1

    iget-object p0, p0, LHe/f;->a:LZd/f;

    return-object p0
.end method


# virtual methods
.method public a(Lhc/b;)LFe/d;
    .registers 3

    new-instance v0, LHe/f$a;

    invoke-direct {v0, p0, p1}, LHe/f$a;-><init>(LHe/f;Lhc/b;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)LHe/f;
    .registers 3

    new-instance v0, LZd/i;

    invoke-direct {v0, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHe/f;->a:LZd/f;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)LHe/f;
    .registers 3

    new-instance v0, LZd/k;

    invoke-direct {v0, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, LHe/f;->a:LZd/f;

    return-object p0
.end method

###### Class He.f.a (He.f$a)
.class public LHe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHe/f;->a(Lhc/b;)LFe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:LHe/f;


# direct methods
.method public constructor <init>(LHe/f;Lhc/b;)V
    .registers 3

    iput-object p1, p0, LHe/f$a;->b:LHe/f;

    iput-object p2, p0, LHe/f$a;->a:Lhc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 4

    new-instance v0, Lhc/b;

    iget-object v1, p0, LHe/f$a;->a:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public b([C)LCe/y;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LHe/f$a;->a:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, LXb/r;->W(Ljava/lang/Object;)LXb/r;

    move-result-object v4

    :try_start_a
    iget-object v0, p0, LHe/f$a;->a:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v3

    iget-object v0, p0, LHe/f$a;->b:LHe/f;

    iget-object v0, v0, LHe/f;->a:LZd/f;

    invoke-virtual {v3}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LZd/f;->n(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v4}, LXb/r;->V()[B

    move-result-object v1

    invoke-virtual {v4}, LXb/r;->X()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance v6, Lwd/k;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lwd/k;-><init>([CZ)V

    invoke-virtual {v5, v6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, LHe/f$a$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LHe/f$a$a;-><init>(LHe/f$a;Lob/C;LXb/r;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3d} :catch_3e

    return-object p1

    :catch_3e
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

###### Class He.f.a.C0078a (He.f$a$a)
.class public LHe/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHe/f$a;->b([C)LCe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/C;

.field public final synthetic b:LXb/r;

.field public final synthetic c:Ljavax/crypto/Mac;

.field public final synthetic d:Ljavax/crypto/SecretKey;

.field public final synthetic e:LHe/f$a;


# direct methods
.method public constructor <init>(LHe/f$a;Lob/C;LXb/r;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    .registers 6

    iput-object p1, p0, LHe/f$a$a;->e:LHe/f$a;

    iput-object p2, p0, LHe/f$a$a;->a:Lob/C;

    iput-object p3, p0, LHe/f$a$a;->b:LXb/r;

    iput-object p4, p0, LHe/f$a$a;->c:Ljavax/crypto/Mac;

    iput-object p5, p0, LHe/f$a$a;->d:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 4

    new-instance v0, Lhc/b;

    iget-object v1, p0, LHe/f$a$a;->a:Lob/C;

    iget-object v2, p0, LHe/f$a$a;->b:LXb/r;

    invoke-direct {v0, v1, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, Lyd/d;

    iget-object v1, p0, LHe/f$a$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lyd/d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LHe/f$a$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LCe/q;

    invoke-virtual {p0}, LHe/f$a$a;->a()Lhc/b;

    move-result-object v1

    iget-object v2, p0, LHe/f$a$a;->d:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0
.end method
