###### Class De.v (De.v)
.class public LDe/v;
.super LCe/M;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:LEc/U;

.field public d:LYc/o0;


# direct methods
.method public constructor <init>(Lhc/b;LEc/U;LYc/o0;)V
    .registers 4

    invoke-direct {p0, p1}, LCe/M;-><init>(Lhc/b;)V

    iput-object p2, p0, LDe/v;->c:LEc/U;

    iput-object p3, p0, LDe/v;->d:LYc/o0;

    return-void
.end method


# virtual methods
.method public b(LCe/q;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/C;
        }
    .end annotation

    invoke-static {p1}, LDe/x;->a(LCe/q;)[B

    move-result-object p1

    iget-object v0, p0, LDe/v;->b:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-nez v0, :cond_11

    iget-object v0, p0, LDe/v;->c:LEc/U;

    iget-object v2, p0, LDe/v;->d:LYc/o0;

    invoke-interface {v0, v1, v2}, LEc/U;->a(ZLEc/k;)V

    goto :goto_1d

    :cond_11
    iget-object v2, p0, LDe/v;->c:LEc/U;

    new-instance v3, LYc/x0;

    iget-object v4, p0, LDe/v;->d:LYc/o0;

    invoke-direct {v3, v4, v0}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, LEc/U;->a(ZLEc/k;)V

    :goto_1d
    iget-object v0, p0, LDe/v;->c:LEc/U;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/U;->c([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/security/SecureRandom;)LDe/v;
    .registers 2

    iput-object p1, p0, LDe/v;->b:Ljava/security/SecureRandom;

    return-object p0
.end method
