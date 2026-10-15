###### Class qc.C3558c (qc.c)
.class public Lqc/c;
.super Loc/e;
.source "SourceFile"


# instance fields
.field public s6:Lqc/b;


# direct methods
.method public constructor <init>(Loc/e;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Loc/e;->l()Lwb/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lqc/c;-><init>(Lwb/e;)V

    return-void
.end method

.method public constructor <init>(Lwb/e;)V
    .registers 3

    invoke-direct {p0, p1}, Loc/e;-><init>(Lwb/e;)V

    new-instance p1, Lqc/b;

    new-instance v0, LZd/d;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p1, v0}, Lqc/b;-><init>(LZd/f;)V

    iput-object p1, p0, Lqc/c;->s6:Lqc/b;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 4
    invoke-static {p1}, Lwb/e;->X(Ljava/lang/Object;)Lwb/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lqc/c;-><init>(Lwb/e;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    invoke-virtual {p0}, Loc/e;->b()Lwb/g;

    move-result-object v0

    invoke-virtual {v0}, Lwb/g;->Z()Lhc/f0;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lqc/c;->s6:Lqc/b;

    invoke-virtual {v1, v0}, Lqc/b;->l(Lhc/f0;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljavax/security/auth/x500/X500Principal;
    .registers 5

    invoke-virtual {p0}, Loc/e;->b()Lwb/g;

    move-result-object v0

    invoke-virtual {v0}, Lwb/g;->c0()Lfc/d;

    move-result-object v0

    if-eqz v0, :cond_28

    :try_start_a
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_16

    return-object v1

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to construct DER encoding of name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lqc/c;
    .registers 4

    new-instance v0, Lqc/b;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/c;->s6:Lqc/b;

    return-object p0
.end method

.method public q(Ljava/security/Provider;)Lqc/c;
    .registers 4

    new-instance v0, Lqc/b;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lqc/b;-><init>(LZd/f;)V

    iput-object v0, p0, Lqc/c;->s6:Lqc/b;

    return-object p0
.end method
