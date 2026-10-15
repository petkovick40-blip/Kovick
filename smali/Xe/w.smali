###### Class Xe.w (Xe.w)
.class public final LXe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LXe/B;

.field public b:LXe/J;

.field public c:Ljava/security/SecureRandom;

.field public d:LXe/C;

.field public e:LXe/D;


# direct methods
.method public constructor <init>(LXe/B;Ljava/security/SecureRandom;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_26

    iput-object p1, p0, LXe/w;->a:LXe/B;

    iget-object v0, p1, LXe/B;->b:LXe/J;

    iput-object v0, p0, LXe/w;->b:LXe/J;

    iput-object p2, p0, LXe/w;->c:Ljava/security/SecureRandom;

    new-instance p2, LXe/C$b;

    invoke-direct {p2, p1}, LXe/C$b;-><init>(LXe/B;)V

    new-instance v0, LXe/C;

    invoke-direct {v0, p2}, LXe/C;-><init>(LXe/C$b;)V

    iput-object v0, p0, LXe/w;->d:LXe/C;

    new-instance p2, LXe/D$b;

    invoke-direct {p2, p1}, LXe/D$b;-><init>(LXe/B;)V

    new-instance p1, LXe/D;

    invoke-direct {p1, p2}, LXe/D;-><init>(LXe/D$b;)V

    iput-object p1, p0, LXe/w;->e:LXe/D;

    return-void

    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LXe/w;->d:LXe/C;

    invoke-virtual {v0}, LXe/C;->l0()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LXe/w;->e:LXe/D;

    invoke-virtual {v0}, LXe/D;->l0()[B

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 5

    new-instance v0, LXe/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LXe/x;

    iget-object v2, p0, LXe/w;->a:LXe/B;

    iget-object v3, p0, LXe/w;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, LXe/x;-><init>(LXe/B;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, LXe/y;->b(LEc/C;)V

    invoke-virtual {v0}, LXe/y;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v1

    check-cast v1, LXe/C;

    iput-object v1, p0, LXe/w;->d:LXe/C;

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v0

    check-cast v0, LXe/D;

    iput-object v0, p0, LXe/w;->e:LXe/D;

    iget-object v1, p0, LXe/w;->d:LXe/C;

    invoke-virtual {p0, v1, v0}, LXe/w;->g(LXe/C;LXe/D;)V

    return-void
.end method

.method public d()LXe/B;
    .registers 2

    iget-object v0, p0, LXe/w;->a:LXe/B;

    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LXe/w;->d:LXe/C;

    iget-object v0, v0, LXe/C;->r6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()LXe/J;
    .registers 2

    iget-object v0, p0, LXe/w;->b:LXe/J;

    return-object v0
.end method

.method public final g(LXe/C;LXe/D;)V
    .registers 6

    iget-object v0, p0, LXe/w;->b:LXe/J;

    invoke-virtual {v0}, LXe/J;->i()LXe/l;

    move-result-object v0

    iget-object v1, p0, LXe/w;->a:LXe/B;

    iget-object v1, v1, LXe/B;->b:LXe/J;

    iget v1, v1, LXe/J;->g:I

    new-array v1, v1, [B

    iget-object v2, p0, LXe/w;->d:LXe/C;

    iget-object v2, v2, LXe/C;->r6:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXe/l;->l([B[B)V

    iput-object p1, p0, LXe/w;->d:LXe/C;

    iput-object p2, p0, LXe/w;->e:LXe/D;

    return-void
.end method

.method public h([B[B)V
    .registers 6

    if-eqz p1, :cond_7d

    if-eqz p2, :cond_75

    new-instance v0, LXe/C$b;

    iget-object v1, p0, LXe/w;->a:LXe/B;

    invoke-direct {v0, v1}, LXe/C$b;-><init>(LXe/B;)V

    invoke-virtual {v0, p1}, LXe/C$b;->o([B)LXe/C$b;

    move-result-object p1

    invoke-virtual {p1}, LXe/C$b;->k()LXe/C;

    move-result-object p1

    new-instance v0, LXe/D$b;

    iget-object v1, p0, LXe/w;->a:LXe/B;

    invoke-direct {v0, v1}, LXe/D$b;-><init>(LXe/B;)V

    invoke-static {p2}, LXe/Q;->d([B)[B

    move-result-object p2

    iput-object p2, v0, LXe/D$b;->d:[B

    new-instance p2, LXe/D;

    invoke-direct {p2, v0}, LXe/D;-><init>(LXe/D$b;)V

    iget-object v0, p1, LXe/C;->s6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p2, LXe/D;->q6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p1, LXe/C;->r6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p2, LXe/D;->r6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p0, LXe/w;->b:LXe/J;

    invoke-virtual {v0}, LXe/J;->i()LXe/l;

    move-result-object v0

    iget-object v1, p0, LXe/w;->a:LXe/B;

    iget-object v1, v1, LXe/B;->b:LXe/J;

    iget v1, v1, LXe/J;->g:I

    new-array v1, v1, [B

    iget-object v2, p1, LXe/C;->r6:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXe/l;->l([B[B)V

    iput-object p1, p0, LXe/w;->d:LXe/C;

    iput-object p2, p0, LXe/w;->e:LXe/D;

    return-void

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([B)[B
    .registers 5

    if-eqz p1, :cond_1f

    new-instance v0, LXe/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, LXe/w;->d:LXe/C;

    invoke-virtual {v0, v1, v2}, LXe/F;->a(ZLEc/k;)V

    invoke-virtual {v0, p1}, LXe/F;->b([B)[B

    move-result-object p1

    invoke-virtual {v0}, LXe/F;->c()LYc/c;

    move-result-object v0

    check-cast v0, LXe/C;

    iput-object v0, p0, LXe/w;->d:LXe/C;

    iget-object v1, p0, LXe/w;->e:LXe/D;

    invoke-virtual {p0, v0, v1}, LXe/w;->g(LXe/C;LXe/D;)V

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([B[B[B)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_36

    if-eqz p2, :cond_2e

    if-eqz p3, :cond_26

    new-instance v0, LXe/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LXe/D$b;

    iget-object v2, p0, LXe/w;->a:LXe/B;

    invoke-direct {v1, v2}, LXe/D$b;-><init>(LXe/B;)V

    invoke-static {p3}, LXe/Q;->d([B)[B

    move-result-object p3

    iput-object p3, v1, LXe/D$b;->d:[B

    new-instance p3, LXe/D;

    invoke-direct {p3, v1}, LXe/D;-><init>(LXe/D$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, LXe/F;->a(ZLEc/k;)V

    invoke-virtual {v0, p1, p2}, LXe/F;->d([B[B)Z

    move-result p1

    return p1

    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
