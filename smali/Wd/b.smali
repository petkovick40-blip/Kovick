###### Class Wd.b (Wd.b)
.class public abstract LWd/b;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field public final a:LZd/f;

.field public b:Ljava/security/SecureRandom;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, LZd/c;

    invoke-direct {v0}, LZd/c;-><init>()V

    iput-object v0, p0, LWd/b;->a:LZd/f;

    const/16 v0, 0x400

    iput v0, p0, LWd/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, LWd/b;->a:LZd/f;

    invoke-interface {v0, p1}, LZd/f;->t(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .registers 3

    iput p1, p0, LWd/b;->c:I

    iput-object p2, p0, LWd/b;->b:Ljava/security/SecureRandom;

    return-void
.end method
