###### Class Dc.C0913n (Dc.n)
.class public LDc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/n$b;,
        LDc/n$c;
    }
.end annotation


# static fields
.field public static final g:LCe/J;


# instance fields
.field public final a:Lob/C;

.field public final b:I

.field public c:LDc/c;

.field public d:Ljava/security/SecureRandom;

.field public e:Lhc/b;

.field public f:Ljava/security/AlgorithmParameters;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LCe/k;->a:LCe/J;

    sput-object v0, LDc/n;->g:LCe/J;

    return-void
.end method

.method public constructor <init>(Lhc/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LDc/n;->g:LCe/J;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-interface {v1, v2}, LCe/J;->b(Lob/C;)I

    move-result v1

    invoke-direct {p0, v0, v1}, LDc/n;-><init>(Lob/C;I)V

    iput-object p1, p0, LDc/n;->e:Lhc/b;

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 3

    .line 2
    sget-object v0, LDc/n;->g:LCe/J;

    invoke-interface {v0, p1}, LCe/J;->b(Lob/C;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LDc/n;-><init>(Lob/C;I)V

    return-void
.end method

.method public constructor <init>(Lob/C;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/c;

    new-instance v1, LDc/b;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/n;->c:LDc/c;

    iput-object p1, p0, LDc/n;->a:Lob/C;

    sget-object v0, LDc/n;->g:LCe/J;

    invoke-interface {v0, p1}, LCe/J;->b(Lob/C;)I

    move-result v0

    sget-object v1, LXb/t;->L0:Lob/C;

    invoke-virtual {p1, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_31

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_2e

    if-ne p2, v0, :cond_28

    goto :goto_2e

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    iput p1, p0, LDc/n;->b:I

    goto :goto_53

    :cond_31
    sget-object v1, LWb/b;->e:Lob/C;

    invoke-virtual {p1, v1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/16 p1, 0x38

    if-eq p2, p1, :cond_2e

    if-ne p2, v0, :cond_40

    goto :goto_2e

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    if-lez v0, :cond_51

    if-ne v0, p2, :cond_4b

    goto :goto_51

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    :goto_51
    iput p2, p0, LDc/n;->b:I

    :goto_53
    return-void
.end method

.method public static synthetic a(LDc/n;)LDc/c;
    .registers 1

    iget-object p0, p0, LDc/n;->c:LDc/c;

    return-object p0
.end method

.method public static synthetic b()Z
    .registers 1

    invoke-static {}, LDc/n;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .registers 1

    new-instance v0, LDc/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()LCe/G;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LDc/n;->f:Ljava/security/AlgorithmParameters;

    if-eqz v0, :cond_2e

    iget-object v0, p0, LDc/n;->c:LDc/c;

    iget-object v1, p0, LDc/n;->a:Lob/C;

    invoke-virtual {v0, v1}, LDc/c;->x(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LDc/n$b;

    iget-object v3, p0, LDc/n;->a:Lob/C;

    iget v4, p0, LDc/n;->b:I

    iget-object v5, p0, LDc/n;->f:Ljava/security/AlgorithmParameters;

    iget-object v6, p0, LDc/n;->d:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LDc/n$b;-><init>(LDc/n;Lob/C;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_1e
    new-instance v0, LDc/n$c;

    iget-object v9, p0, LDc/n;->a:Lob/C;

    iget v10, p0, LDc/n;->b:I

    iget-object v11, p0, LDc/n;->f:Ljava/security/AlgorithmParameters;

    iget-object v12, p0, LDc/n;->d:Ljava/security/SecureRandom;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LDc/n$c;-><init>(LDc/n;Lob/C;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_2e
    iget-object v0, p0, LDc/n;->e:Lhc/b;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_6c

    sget-object v1, Lob/J0;->Y:Lob/J0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    :try_start_40
    iget-object v1, p0, LDc/n;->c:LDc/c;

    iget-object v2, p0, LDc/n;->e:Lhc/b;

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v1, v2}, LDc/c;->c(Lob/C;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, LDc/n;->f:Ljava/security/AlgorithmParameters;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_59} :catch_5a

    goto :goto_6c

    :catch_5a
    move-exception v0

    new-instance v1, LBc/D;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to process provided algorithmIdentifier: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_6c
    :goto_6c
    iget-object v0, p0, LDc/n;->c:LDc/c;

    iget-object v1, p0, LDc/n;->a:Lob/C;

    invoke-virtual {v0, v1}, LDc/c;->x(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v0, LDc/n$b;

    iget-object v3, p0, LDc/n;->a:Lob/C;

    iget v4, p0, LDc/n;->b:I

    iget-object v5, p0, LDc/n;->f:Ljava/security/AlgorithmParameters;

    iget-object v6, p0, LDc/n;->d:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LDc/n$b;-><init>(LDc/n;Lob/C;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_86
    new-instance v0, LDc/n$c;

    iget-object v9, p0, LDc/n;->a:Lob/C;

    iget v10, p0, LDc/n;->b:I

    iget-object v11, p0, LDc/n;->f:Ljava/security/AlgorithmParameters;

    iget-object v12, p0, LDc/n;->d:Ljava/security/SecureRandom;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LDc/n$c;-><init>(LDc/n;Lob/C;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public e(Ljava/security/AlgorithmParameters;)LDc/n;
    .registers 2

    iput-object p1, p0, LDc/n;->f:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public f(Ljava/lang/String;)LDc/n;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/n;->c:LDc/c;

    return-object p0
.end method

.method public g(Ljava/security/Provider;)LDc/n;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/n;->c:LDc/c;

    return-object p0
.end method

.method public h(Ljava/security/SecureRandom;)LDc/n;
    .registers 2

    iput-object p1, p0, LDc/n;->d:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class Dc.C0913n.a (Dc.n$a)
.class public final LDc/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/n;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 4

    :try_start_0
    const-class v0, Ljavax/crypto/Cipher;

    const-string v1, "updateAAD"

    const-class v2, [B

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

###### Class Dc.C0913n.b (Dc.n$b)
.class public LDc/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lhc/b;

.field public c:Ljavax/crypto/Cipher;

.field public d:LCe/A;

.field public final synthetic e:LDc/n;


# direct methods
.method public constructor <init>(LDc/n;Lob/C;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iput-object p1, p0, LDc/n$b;->e:LDc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LDc/n;->a(LDc/n;)LDc/c;

    move-result-object v0

    invoke-virtual {v0, p2}, LDc/c;->k(Lob/C;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-static {p5}, LEc/p;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p5

    if-gez p3, :cond_17

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_1a
    iget-object p3, p1, LDc/n;->c:LDc/c;

    invoke-virtual {p3, p2}, LDc/c;->f(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, LDc/n$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, LDc/n$b;->a:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_30

    iget-object p4, p1, LDc/n;->c:LDc/c;

    invoke-virtual {p4, p2, p3, p5}, LDc/c;->r(Lob/C;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_30
    :try_start_30
    iget-object p3, p0, LDc/n$b;->c:Ljavax/crypto/Cipher;

    iget-object v0, p0, LDc/n$b;->a:Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    invoke-virtual {p3, v1, v0, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_30 .. :try_end_38} :catch_49

    if-nez p4, :cond_40

    iget-object p3, p0, LDc/n$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_40
    iget-object p1, p1, LDc/n;->c:LDc/c;

    invoke-virtual {p1, p2, p4}, LDc/c;->s(Lob/C;Ljava/security/AlgorithmParameters;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, LDc/n$b;->b:Lhc/b;

    return-void

    :catch_49
    move-exception p1

    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unable to initialize cipher: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/n$b;->b:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 4

    iget-object v0, p0, LDc/n$b;->b:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/y;->W(Ljava/lang/Object;)Lub/y;

    move-result-object v0

    new-instance v1, LCe/A;

    invoke-virtual {v0}, Lub/y;->V()I

    move-result v0

    invoke-direct {v1, p1, v0}, LCe/A;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, LDc/n$b;->d:LCe/A;

    new-instance p1, Lyd/b;

    iget-object v0, p0, LDc/n$b;->d:LCe/A;

    iget-object v1, p0, LDc/n$b;->c:Ljavax/crypto/Cipher;

    invoke-direct {p1, v0, v1}, Lyd/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public c()Ljava/io/OutputStream;
    .registers 3

    invoke-static {}, LDc/n;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LDc/l;

    iget-object v1, p0, LDc/n$b;->c:Ljavax/crypto/Cipher;

    invoke-direct {v0, v1}, LDc/l;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LDc/n$b;->d:LCe/A;

    invoke-virtual {v0}, LCe/A;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LEe/g;

    iget-object v1, p0, LDc/n$b;->b:Lhc/b;

    iget-object v2, p0, LDc/n$b;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V

    return-object v0
.end method

###### Class Dc.C0913n.c (Dc.n$c)
.class public LDc/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lhc/b;

.field public c:Ljavax/crypto/Cipher;

.field public final synthetic d:LDc/n;


# direct methods
.method public constructor <init>(LDc/n;Lob/C;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iput-object p1, p0, LDc/n$c;->d:LDc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LDc/n;->a(LDc/n;)LDc/c;

    move-result-object v0

    invoke-virtual {v0, p2}, LDc/c;->k(Lob/C;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-static {p5}, LEc/p;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p5

    if-gez p3, :cond_17

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_1a
    iget-object p3, p1, LDc/n;->c:LDc/c;

    invoke-virtual {p3, p2}, LDc/c;->f(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, LDc/n$c;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, LDc/n$c;->a:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_30

    iget-object p4, p1, LDc/n;->c:LDc/c;

    invoke-virtual {p4, p2, p3, p5}, LDc/c;->r(Lob/C;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_30
    :try_start_30
    iget-object p3, p0, LDc/n$c;->c:Ljavax/crypto/Cipher;

    iget-object v0, p0, LDc/n$c;->a:Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    invoke-virtual {p3, v1, v0, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_30 .. :try_end_38} :catch_49

    if-nez p4, :cond_40

    iget-object p3, p0, LDc/n$c;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_40
    iget-object p1, p1, LDc/n;->c:LDc/c;

    invoke-virtual {p1, p2, p4}, LDc/c;->s(Lob/C;Ljava/security/AlgorithmParameters;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, LDc/n$c;->b:Lhc/b;

    return-void

    :catch_49
    move-exception p1

    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unable to initialize cipher: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDc/n$c;->b:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 4

    new-instance v0, Lyd/b;

    iget-object v1, p0, LDc/n$c;->c:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LEe/g;

    iget-object v1, p0, LDc/n$c;->b:Lhc/b;

    iget-object v2, p0, LDc/n$c;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V

    return-object v0
.end method
