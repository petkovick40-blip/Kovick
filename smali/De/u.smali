###### Class De.u (De.u)
.class public LDe/u;
.super LCe/L;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:LEc/U;

.field public d:LYc/o0;


# direct methods
.method public constructor <init>(Lhc/b;LEc/U;LYc/o0;)V
    .registers 4

    invoke-direct {p0, p1}, LCe/L;-><init>(Lhc/b;)V

    iput-object p2, p0, LDe/u;->c:LEc/U;

    iput-object p3, p0, LDe/u;->d:LYc/o0;

    return-void
.end method


# virtual methods
.method public b(Lhc/b;[B)LCe/q;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    iget-object v0, p0, LDe/u;->c:LEc/U;

    iget-object v1, p0, LDe/u;->d:LYc/o0;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, LEc/U;->a(ZLEc/k;)V

    :try_start_8
    new-instance v0, LCe/q;

    iget-object v1, p0, LDe/u;->c:LEc/U;

    array-length v3, p2

    invoke-interface {v1, p2, v2, v3}, LEc/U;->b([BII)[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, LCe/q;-><init>(Lhc/b;[B)V
    :try_end_14
    .catch LEc/z; {:try_start_8 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception p1

    new-instance p2, LCe/C;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to unwrap key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/security/SecureRandom;)LDe/u;
    .registers 2

    iput-object p1, p0, LDe/u;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
