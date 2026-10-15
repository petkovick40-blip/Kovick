###### Class Dc.C0914o (Dc.o)
.class public LDc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/o$a;
    }
.end annotation


# instance fields
.field public final a:Lob/C;

.field public final b:I

.field public c:LDc/c;

.field public d:Ljava/security/AlgorithmParameters;

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, LDc/o;-><init>(Lob/C;I)V

    return-void
.end method

.method public constructor <init>(Lob/C;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/c;

    new-instance v1, LDc/b;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/o;->c:LDc/c;

    iput-object p1, p0, LDc/o;->a:Lob/C;

    iput p2, p0, LDc/o;->b:I

    return-void
.end method

.method public static synthetic a(LDc/o;)LDc/c;
    .registers 1

    iget-object p0, p0, LDc/o;->c:LDc/c;

    return-object p0
.end method


# virtual methods
.method public b()LCe/y;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v6, LDc/o$a;

    iget-object v2, p0, LDc/o;->a:Lob/C;

    iget v3, p0, LDc/o;->b:I

    iget-object v4, p0, LDc/o;->d:Ljava/security/AlgorithmParameters;

    iget-object v5, p0, LDc/o;->e:Ljava/security/SecureRandom;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LDc/o$a;-><init>(LDc/o;Lob/C;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v6
.end method

.method public c(Ljava/security/AlgorithmParameters;)LDc/o;
    .registers 2

    iput-object p1, p0, LDc/o;->d:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public d(Ljava/lang/String;)LDc/o;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/o;->c:LDc/c;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)LDc/o;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/o;->c:LDc/c;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)LDc/o;
    .registers 2

    iput-object p1, p0, LDc/o;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class Dc.C0914o.a (Dc.o$a)
.class public LDc/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lhc/b;

.field public c:Ljavax/crypto/Mac;

.field public final synthetic d:LDc/o;


# direct methods
.method public constructor <init>(LDc/o;Lob/C;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iput-object p1, p0, LDc/o$a;->d:LDc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LDc/o;->c:LDc/c;

    invoke-virtual {v0, p2}, LDc/c;->k(Lob/C;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p5, :cond_12

    new-instance p5, Ljava/security/SecureRandom;

    invoke-direct {p5}, Ljava/security/SecureRandom;-><init>()V

    :cond_12
    if-gez p3, :cond_18

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_1b

    :cond_18
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_1b
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, LDc/o$a;->a:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_29

    iget-object p4, p1, LDc/o;->c:LDc/c;

    invoke-virtual {p4, p2, p3, p5}, LDc/c;->r(Lob/C;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_29
    iget-object p3, p1, LDc/o;->c:LDc/c;

    invoke-virtual {p3, p2, p4}, LDc/c;->s(Lob/C;Ljava/security/AlgorithmParameters;)Lhc/b;

    move-result-object p2

    iput-object p2, p0, LDc/o$a;->b:Lhc/b;

    iget-object p1, p1, LDc/o;->c:LDc/c;

    iget-object p3, p0, LDc/o$a;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, p3, p2}, LDc/c;->h(Ljava/security/Key;Lhc/b;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, LDc/o$a;->c:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/o$a;->b:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, Lyd/d;

    iget-object v1, p0, LDc/o$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lyd/d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LDc/o$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LEe/g;

    iget-object v1, p0, LDc/o$a;->b:Lhc/b;

    iget-object v2, p0, LDc/o$a;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V

    return-object v0
.end method
