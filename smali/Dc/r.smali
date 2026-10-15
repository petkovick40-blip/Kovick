###### Class Dc.r (Dc.r)
.class public abstract LDc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/f0;


# instance fields
.field public c:Ljavax/crypto/SecretKey;

.field public d:LDc/c;

.field public e:LDc/c;

.field public f:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/c;

    new-instance v1, LDc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/r;->d:LDc/c;

    iput-object v0, p0, LDc/r;->e:LDc/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LDc/r;->f:Z

    iput-object p1, p0, LDc/r;->c:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public g(Lhc/b;Lhc/b;[B)Ljava/security/Key;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LDc/r;->d:LDc/c;

    iget-object v1, p0, LDc/r;->c:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1, v1}, LDc/c;->p(Lhc/b;Ljavax/crypto/SecretKey;)LCe/L;

    move-result-object p1

    :try_start_8
    iget-object v0, p0, LDc/r;->d:LDc/c;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-interface {p1, p2, p3}, LCe/w;->b(Lhc/b;[B)LCe/q;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LDc/c;->w(Lob/C;LCe/q;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, LDc/r;->f:Z

    if-eqz p3, :cond_22

    iget-object p3, p0, LDc/r;->d:LDc/c;

    invoke-virtual {p3, p2, p1}, LDc/c;->y(Lhc/b;Ljava/security/Key;)V
    :try_end_1f
    .catch LCe/C; {:try_start_8 .. :try_end_1f} :catch_20

    goto :goto_22

    :catch_20
    move-exception p1

    goto :goto_23

    :cond_22
    :goto_22
    return-object p1

    :goto_23
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception unwrapping key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public h(Ljava/lang/String;)LDc/r;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/r;->e:LDc/c;

    return-object p0
.end method

.method public i(Ljava/security/Provider;)LDc/r;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/r;->e:LDc/c;

    return-object p0
.end method

.method public j(Z)LDc/r;
    .registers 2

    iput-boolean p1, p0, LDc/r;->f:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)LDc/r;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/r;->d:LDc/c;

    iput-object v0, p0, LDc/r;->e:LDc/c;

    return-object p0
.end method

.method public l(Ljava/security/Provider;)LDc/r;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/r;->d:LDc/c;

    iput-object v0, p0, LDc/r;->e:LDc/c;

    return-object p0
.end method
