###### Class De.e (De.e)
.class public abstract LDe/e;
.super LCe/d;
.source "SourceFile"


# instance fields
.field public b:LYc/c;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lhc/b;LYc/c;)V
    .registers 3

    invoke-direct {p0, p1}, LCe/d;-><init>(Lhc/b;)V

    iput-object p2, p0, LDe/e;->b:LYc/c;

    return-void
.end method


# virtual methods
.method public b(LCe/q;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    invoke-virtual {p0}, LCe/d;->a()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p0, v0}, LDe/e;->c(Lob/C;)LEc/b;

    move-result-object v0

    iget-object v1, p0, LDe/e;->b:LYc/c;

    iget-object v2, p0, LDe/e;->c:Ljava/security/SecureRandom;

    if-eqz v2, :cond_18

    new-instance v3, LYc/x0;

    invoke-direct {v3, v1, v2}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    move-object v1, v3

    :cond_18
    :try_start_18
    invoke-static {p1}, LDe/x;->a(LCe/q;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, LEc/b;->a(ZLEc/k;)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/b;->c([BII)[B

    move-result-object p1
    :try_end_26
    .catch LEc/z; {:try_start_18 .. :try_end_26} :catch_27

    return-object p1

    :catch_27
    move-exception p1

    new-instance v0, LCe/C;

    const-string v1, "unable to encrypt contents key"

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract c(Lob/C;)LEc/b;
.end method

.method public d(Ljava/security/SecureRandom;)LDe/e;
    .registers 2

    iput-object p1, p0, LDe/e;->c:Ljava/security/SecureRandom;

    return-object p0
.end method
