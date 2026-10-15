###### Class Xe.r (Xe.r)
.class public LXe/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXe/J;

.field public b:LXe/l;

.field public c:Ljava/security/SecureRandom;

.field public d:LXe/K;

.field public e:LXe/L;


# direct methods
.method public constructor <init>(LXe/J;Ljava/security/SecureRandom;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    iput-object p1, p0, LXe/r;->a:LXe/J;

    invoke-virtual {p1}, LXe/J;->i()LXe/l;

    move-result-object p1

    iput-object p1, p0, LXe/r;->b:LXe/l;

    iput-object p2, p0, LXe/r;->c:Ljava/security/SecureRandom;

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LXe/K;
    .registers 2

    iget-object v0, p0, LXe/r;->d:LXe/K;

    return-object v0
.end method

.method public b()LXe/L;
    .registers 2

    iget-object v0, p0, LXe/r;->e:LXe/L;

    return-object v0
.end method

.method public c()V
    .registers 5

    new-instance v0, LXe/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LXe/t;

    invoke-virtual {p0}, LXe/r;->e()LXe/J;

    move-result-object v2

    iget-object v3, p0, LXe/r;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, LXe/t;-><init>(LXe/J;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, LXe/u;->b(LEc/C;)V

    invoke-virtual {v0}, LXe/u;->a()LEc/c;

    move-result-object v0

    invoke-virtual {v0}, LEc/c;->a()LYc/c;

    move-result-object v1

    check-cast v1, LXe/K;

    iput-object v1, p0, LXe/r;->d:LXe/K;

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v0

    check-cast v0, LXe/L;

    iput-object v0, p0, LXe/r;->e:LXe/L;

    iget-object v0, p0, LXe/r;->b:LXe/l;

    iget-object v1, p0, LXe/r;->a:LXe/J;

    iget v1, v1, LXe/J;->g:I

    new-array v1, v1, [B

    iget-object v2, p0, LXe/r;->d:LXe/K;

    iget-object v2, v2, LXe/K;->v6:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXe/l;->l([B[B)V

    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, LXe/r;->d:LXe/K;

    iget-object v0, v0, LXe/K;->x6:LXe/a;

    iget v0, v0, LXe/a;->v6:I

    return v0
.end method

.method public e()LXe/J;
    .registers 2

    iget-object v0, p0, LXe/r;->a:LXe/J;

    return-object v0
.end method

.method public f()LXe/K;
    .registers 2

    iget-object v0, p0, LXe/r;->d:LXe/K;

    return-object v0
.end method

.method public g()[B
    .registers 2

    iget-object v0, p0, LXe/r;->d:LXe/K;

    iget-object v0, v0, LXe/K;->v6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, LXe/r;->d:LXe/K;

    iget-object v0, v0, LXe/K;->w6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()LXe/l;
    .registers 2

    iget-object v0, p0, LXe/r;->b:LXe/l;

    return-object v0
.end method

.method public j(LXe/K;LXe/L;)V
    .registers 5

    iget-object v0, p1, LXe/K;->w6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p2, LXe/L;->u6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p1, LXe/K;->v6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p2, LXe/L;->v6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3a

    iput-object p1, p0, LXe/r;->d:LXe/K;

    iput-object p2, p0, LXe/r;->e:LXe/L;

    iget-object p2, p0, LXe/r;->b:LXe/l;

    iget-object v0, p0, LXe/r;->a:LXe/J;

    iget v0, v0, LXe/J;->g:I

    new-array v0, v0, [B

    iget-object p1, p1, LXe/K;->v6:[B

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LXe/l;->l([B[B)V

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([B[B)V
    .registers 5

    if-eqz p1, :cond_7a

    if-eqz p2, :cond_72

    new-instance v0, LXe/K$b;

    iget-object v1, p0, LXe/r;->a:LXe/J;

    invoke-direct {v0, v1}, LXe/K$b;-><init>(LXe/J;)V

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, v0, LXe/K$b;->i:[B

    new-instance p1, LXe/K;

    invoke-direct {p1, v0}, LXe/K;-><init>(LXe/K$b;)V

    new-instance v0, LXe/L$b;

    iget-object v1, p0, LXe/r;->a:LXe/J;

    invoke-direct {v0, v1}, LXe/L$b;-><init>(LXe/J;)V

    invoke-static {p2}, LXe/Q;->d([B)[B

    move-result-object p2

    iput-object p2, v0, LXe/L$b;->d:[B

    new-instance p2, LXe/L;

    invoke-direct {p2, v0}, LXe/L;-><init>(LXe/L$b;)V

    iget-object v0, p1, LXe/K;->w6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p2, LXe/L;->u6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p1, LXe/K;->v6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p2, LXe/L;->v6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_62

    iput-object p1, p0, LXe/r;->d:LXe/K;

    iput-object p2, p0, LXe/r;->e:LXe/L;

    iget-object p2, p0, LXe/r;->b:LXe/l;

    iget-object v0, p0, LXe/r;->a:LXe/J;

    iget v0, v0, LXe/J;->g:I

    new-array v0, v0, [B

    iget-object p1, p1, LXe/K;->v6:[B

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LXe/l;->l([B[B)V

    return-void

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)V
    .registers 3

    new-instance p1, LXe/K$b;

    iget-object v0, p0, LXe/r;->a:LXe/J;

    invoke-direct {p1, v0}, LXe/K$b;-><init>(LXe/J;)V

    iget-object v0, p0, LXe/r;->d:LXe/K;

    iget-object v0, v0, LXe/K;->t6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, p1, LXe/K$b;->d:[B

    iget-object v0, p0, LXe/r;->d:LXe/K;

    iget-object v0, v0, LXe/K;->u6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, p1, LXe/K$b;->e:[B

    iget-object v0, p0, LXe/r;->d:LXe/K;

    iget-object v0, v0, LXe/K;->v6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, p1, LXe/K$b;->f:[B

    iget-object v0, p0, LXe/r;->d:LXe/K;

    iget-object v0, v0, LXe/K;->w6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iput-object v0, p1, LXe/K$b;->g:[B

    iget-object v0, p0, LXe/r;->d:LXe/K;

    iget-object v0, v0, LXe/K;->x6:LXe/a;

    iput-object v0, p1, LXe/K$b;->h:LXe/a;

    new-instance v0, LXe/K;

    invoke-direct {v0, p1}, LXe/K;-><init>(LXe/K$b;)V

    iput-object v0, p0, LXe/r;->d:LXe/K;

    return-void
.end method

.method public m([B)V
    .registers 4

    new-instance v0, LXe/K$b;

    iget-object v1, p0, LXe/r;->a:LXe/J;

    invoke-direct {v0, v1}, LXe/K$b;-><init>(LXe/J;)V

    iget-object v1, p0, LXe/r;->d:LXe/K;

    iget-object v1, v1, LXe/K;->t6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/K$b;->d:[B

    iget-object v1, p0, LXe/r;->d:LXe/K;

    iget-object v1, v1, LXe/K;->u6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/K$b;->e:[B

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/K$b;->f:[B

    invoke-virtual {p0}, LXe/r;->h()[B

    move-result-object v1

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/K$b;->g:[B

    iget-object v1, p0, LXe/r;->d:LXe/K;

    iget-object v1, v1, LXe/K;->x6:LXe/a;

    iput-object v1, v0, LXe/K$b;->h:LXe/a;

    new-instance v1, LXe/K;

    invoke-direct {v1, v0}, LXe/K;-><init>(LXe/K$b;)V

    iput-object v1, p0, LXe/r;->d:LXe/K;

    new-instance v0, LXe/L$b;

    iget-object v1, p0, LXe/r;->a:LXe/J;

    invoke-direct {v0, v1}, LXe/L$b;-><init>(LXe/J;)V

    invoke-virtual {p0}, LXe/r;->h()[B

    move-result-object v1

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/L$b;->b:[B

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/L$b;->c:[B

    new-instance v1, LXe/L;

    invoke-direct {v1, v0}, LXe/L;-><init>(LXe/L$b;)V

    iput-object v1, p0, LXe/r;->e:LXe/L;

    iget-object v0, p0, LXe/r;->b:LXe/l;

    iget-object v1, p0, LXe/r;->a:LXe/J;

    iget v1, v1, LXe/J;->g:I

    new-array v1, v1, [B

    invoke-virtual {v0, v1, p1}, LXe/l;->l([B[B)V

    return-void
.end method

.method public n([B)V
    .registers 4

    new-instance v0, LXe/K$b;

    iget-object v1, p0, LXe/r;->a:LXe/J;

    invoke-direct {v0, v1}, LXe/K$b;-><init>(LXe/J;)V

    iget-object v1, p0, LXe/r;->d:LXe/K;

    iget-object v1, v1, LXe/K;->t6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/K$b;->d:[B

    iget-object v1, p0, LXe/r;->d:LXe/K;

    iget-object v1, v1, LXe/K;->u6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/K$b;->e:[B

    invoke-virtual {p0}, LXe/r;->g()[B

    move-result-object v1

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/K$b;->f:[B

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object v1

    iput-object v1, v0, LXe/K$b;->g:[B

    iget-object v1, p0, LXe/r;->d:LXe/K;

    iget-object v1, v1, LXe/K;->x6:LXe/a;

    iput-object v1, v0, LXe/K$b;->h:LXe/a;

    new-instance v1, LXe/K;

    invoke-direct {v1, v0}, LXe/K;-><init>(LXe/K$b;)V

    iput-object v1, p0, LXe/r;->d:LXe/K;

    new-instance v0, LXe/L$b;

    iget-object v1, p0, LXe/r;->a:LXe/J;

    invoke-direct {v0, v1}, LXe/L$b;-><init>(LXe/J;)V

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, v0, LXe/L$b;->b:[B

    invoke-virtual {p0}, LXe/r;->g()[B

    move-result-object p1

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iput-object p1, v0, LXe/L$b;->c:[B

    new-instance p1, LXe/L;

    invoke-direct {p1, v0}, LXe/L;-><init>(LXe/L$b;)V

    iput-object p1, p0, LXe/r;->e:LXe/L;

    return-void
.end method

.method public o([B)[B
    .registers 5

    if-eqz p1, :cond_1f

    new-instance v0, LXe/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, LXe/r;->d:LXe/K;

    invoke-virtual {v0, v1, v2}, LXe/O;->a(ZLEc/k;)V

    invoke-virtual {v0, p1}, LXe/O;->b([B)[B

    move-result-object p1

    invoke-virtual {v0}, LXe/O;->c()LYc/c;

    move-result-object v0

    check-cast v0, LXe/K;

    iput-object v0, p0, LXe/r;->d:LXe/K;

    iget-object v1, p0, LXe/r;->e:LXe/L;

    invoke-virtual {p0, v0, v1}, LXe/r;->j(LXe/K;LXe/L;)V

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p([B[B[B)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_38

    if-eqz p2, :cond_30

    if-eqz p3, :cond_28

    new-instance v0, LXe/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LXe/L$b;

    invoke-virtual {p0}, LXe/r;->e()LXe/J;

    move-result-object v2

    invoke-direct {v1, v2}, LXe/L$b;-><init>(LXe/J;)V

    invoke-static {p3}, LXe/Q;->d([B)[B

    move-result-object p3

    iput-object p3, v1, LXe/L$b;->d:[B

    new-instance p3, LXe/L;

    invoke-direct {p3, v1}, LXe/L;-><init>(LXe/L$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, LXe/O;->a(ZLEc/k;)V

    invoke-virtual {v0, p1, p2}, LXe/O;->d([B[B)Z

    move-result p1

    return p1

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q([BLXe/k;)LXe/q;
    .registers 6

    array-length v0, p1

    iget-object v1, p0, LXe/r;->a:LXe/J;

    iget v1, v1, LXe/J;->g:I

    if-ne v0, v1, :cond_2d

    if-eqz p2, :cond_25

    iget-object v0, p0, LXe/r;->b:LXe/l;

    iget-object v1, p0, LXe/r;->d:LXe/K;

    iget-object v1, v1, LXe/K;->t6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LXe/l;->k([BLXe/k;)[B

    move-result-object v1

    invoke-virtual {p0}, LXe/r;->g()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXe/l;->l([B[B)V

    iget-object v0, p0, LXe/r;->b:LXe/l;

    invoke-virtual {v0, p1, p2}, LXe/l;->m([BLXe/k;)LXe/q;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
