###### Class Dc.C0912m (Dc.m)
.class public LDc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LDc/c;

.field public b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/c;

    new-instance v1, LDc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/m;->a:LDc/c;

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)Ljava/security/AlgorithmParameters;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    :try_start_8
    iget-object v0, p0, LDc/m;->a:LDc/c;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LDc/c;->c(Lob/C;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-static {v0, p1}, LDc/a;->k(Ljava/security/AlgorithmParameters;Lob/k;)V
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_19} :catch_1c
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    move-exception p1

    goto :goto_1e

    :catch_1c
    move-exception p1

    goto :goto_26

    :goto_1e
    new-instance v0, LBc/D;

    const-string v1, "can\'t find provider for algorithm"

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_26
    new-instance v0, LBc/D;

    const-string v1, "can\'t find parameters for algorithm"

    invoke-direct {v0, v1, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)LDc/m;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/m;->a:LDc/c;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)LDc/m;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/m;->a:LDc/c;

    return-object p0
.end method
