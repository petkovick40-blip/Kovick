###### Class Dc.v (Dc.v)
.class public abstract LDc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/n0;


# static fields
.field public static final j:[B


# instance fields
.field public final c:[B

.field public d:Ljava/security/PrivateKey;

.field public e:LDc/c;

.field public f:LDc/c;

.field public g:Ljava/util/Map;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    invoke-static {v0}, Lpf/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LDc/v;->j:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDc/c;

    new-instance v1, LDc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/v;->e:LDc/c;

    iput-object v0, p0, LDc/v;->f:LDc/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LDc/v;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LDc/v;->h:Z

    invoke-static {p1}, LDc/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, LDc/v;->d:Ljava/security/PrivateKey;

    iput-object p2, p0, LDc/v;->c:[B

    return-void
.end method

.method public static h(LBc/o0;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LBc/o0;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Lub/A;

    invoke-virtual {p0}, LBc/o0;->b()Lfc/d;

    move-result-object v1

    invoke-virtual {p0}, LBc/o0;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lub/A;-><init>(Lfc/d;Ljava/math/BigInteger;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance v0, Lob/L0;

    invoke-virtual {p0}, LBc/o0;->d()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lob/D;-><init>([B)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(Lhc/b;Lhc/b;[B)Ljava/security/Key;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LDc/v;->e:LDc/c;

    iget-object v1, p0, LDc/v;->d:Ljava/security/PrivateKey;

    sget-object v2, LDc/v;->j:[B

    iget-object v3, p0, LDc/v;->c:[B

    invoke-virtual {v0, p1, v1, v2, v3}, LDc/c;->e(Lhc/b;Ljava/security/PrivateKey;[B[B)LEe/i;

    move-result-object p1

    :try_start_c
    iget-object v0, p0, LDc/v;->e:LDc/c;

    invoke-virtual {p2}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {p1, p2, p3}, LEe/i;->b(Lhc/b;[B)LCe/q;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LDc/c;->w(Lob/C;LCe/q;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, LDc/v;->h:Z

    if-eqz p3, :cond_26

    iget-object p3, p0, LDc/v;->e:LDc/c;

    invoke-virtual {p3, p2, p1}, LDc/c;->y(Lhc/b;Ljava/security/Key;)V
    :try_end_23
    .catch LCe/C; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    :catch_24
    move-exception p1

    goto :goto_27

    :cond_26
    :goto_26
    return-object p1

    :goto_27
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

.method public i(Lob/C;Ljava/lang/String;)LDc/v;
    .registers 4

    iget-object v0, p0, LDc/v;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)LDc/v;
    .registers 2

    invoke-static {p1}, LDc/a;->b(Ljava/lang/String;)LDc/c;

    move-result-object p1

    iput-object p1, p0, LDc/v;->f:LDc/c;

    return-object p0
.end method

.method public k(Ljava/security/Provider;)LDc/v;
    .registers 2

    invoke-static {p1}, LDc/a;->c(Ljava/security/Provider;)LDc/c;

    move-result-object p1

    iput-object p1, p0, LDc/v;->f:LDc/c;

    return-object p0
.end method

.method public l(Z)LDc/v;
    .registers 2

    iput-boolean p1, p0, LDc/v;->h:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)LDc/v;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/N;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/v;->e:LDc/c;

    iput-object v0, p0, LDc/v;->f:LDc/c;

    return-object p0
.end method

.method public n(Ljava/security/Provider;)LDc/v;
    .registers 4

    new-instance v0, LDc/c;

    new-instance v1, LDc/O;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LDc/c;-><init>(LDc/d;)V

    iput-object v0, p0, LDc/v;->e:LDc/c;

    iput-object v0, p0, LDc/v;->f:LDc/c;

    return-object p0
.end method
