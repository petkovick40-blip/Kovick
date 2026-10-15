###### Class qc.C3563h (qc.h)
.class public Lqc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/h$a;
    }
.end annotation


# static fields
.field public static final e:LCe/J;


# instance fields
.field public final a:Lob/C;

.field public final b:I

.field public c:Lqc/b;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LCe/k;->a:LCe/J;

    sput-object v0, Lqc/h;->e:LCe/J;

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lqc/h;-><init>(Lob/C;I)V

    return-void
.end method

.method public constructor <init>(Lob/C;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc/b;

    new-instance v1, LZd/d;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/h;->c:Lqc/b;

    iput-object p1, p0, Lqc/h;->a:Lob/C;

    iput p2, p0, Lqc/h;->b:I

    return-void
.end method

.method public static synthetic a(Lqc/h;)Lqc/b;
    .registers 1

    iget-object p0, p0, Lqc/h;->c:Lqc/b;

    return-object p0
.end method

.method public static synthetic b()LCe/J;
    .registers 1

    sget-object v0, Lqc/h;->e:LCe/J;

    return-object v0
.end method


# virtual methods
.method public c()LCe/G;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    new-instance v0, Lqc/h$a;

    iget-object v1, p0, Lqc/h;->a:Lob/C;

    iget v2, p0, Lqc/h;->b:I

    iget-object v3, p0, Lqc/h;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lqc/h$a;-><init>(Lqc/h;Lob/C;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lqc/h;
    .registers 4

    new-instance v0, Lqc/b;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/h;->c:Lqc/b;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lqc/h;
    .registers 4

    new-instance v0, Lqc/b;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/h;->c:Lqc/b;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Lqc/h;
    .registers 2

    iput-object p1, p0, Lqc/h;->d:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class qc.C3563h.a (qc.h$a)
.class public Lqc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lhc/b;

.field public c:Ljavax/crypto/Cipher;

.field public final synthetic d:Lqc/h;


# direct methods
.method public constructor <init>(Lqc/h;Lob/C;ILjava/security/SecureRandom;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    iput-object p1, p0, Lqc/h$a;->d:Lqc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqc/h;->a(Lqc/h;)Lqc/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqc/b;->g(Lob/C;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p4, :cond_14

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_14
    if-gez p3, :cond_1c

    sget-object p3, Lqc/h;->e:LCe/J;

    invoke-interface {p3, p2}, LCe/J;->b(Lob/C;)I

    move-result p3

    :cond_1c
    if-gez p3, :cond_22

    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_25

    :cond_22
    invoke-virtual {v0, p3, p4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_25
    iget-object p3, p1, Lqc/h;->c:Lqc/b;

    invoke-virtual {p3, p2}, Lqc/b;->c(Lob/C;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lqc/h$a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lqc/h$a;->a:Ljavax/crypto/SecretKey;

    iget-object v0, p1, Lqc/h;->c:Lqc/b;

    invoke-virtual {v0, p2, p3, p4}, Lqc/b;->j(Lob/C;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p3

    :try_start_39
    iget-object v0, p0, Lqc/h$a;->c:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lqc/h$a;->a:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_41
    .catch Ljava/security/GeneralSecurityException; {:try_start_39 .. :try_end_41} :catch_52

    if-nez p3, :cond_49

    iget-object p3, p0, Lqc/h$a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    :cond_49
    iget-object p1, p1, Lqc/h;->c:Lqc/b;

    invoke-virtual {p1, p2, p3}, Lqc/b;->k(Lob/C;Ljava/security/AlgorithmParameters;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, Lqc/h$a;->b:Lhc/b;

    return-void

    :catch_52
    move-exception p1

    new-instance p2, Loc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unable to initialize cipher: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lqc/a;->a(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, Lqc/h$a;->b:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 4

    new-instance v0, Lyd/b;

    iget-object v1, p0, Lqc/h$a;->c:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lyd/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LEe/g;

    iget-object v1, p0, Lqc/h$a;->b:Lhc/b;

    iget-object v2, p0, Lqc/h$a;->a:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, LEe/g;-><init>(Lhc/b;Ljava/security/Key;)V

    return-object v0
.end method
