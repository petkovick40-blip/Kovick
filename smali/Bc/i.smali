###### Class Bc.C0843i (Bc.i)
.class public LBc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public V1:Lob/M;

.field public X:LBc/G0;

.field public Y:Lub/p;

.field public Z:Lhc/b;

.field public q6:Lob/M;

.field public r6:[B

.field public s6:LBc/u0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-static {p1}, LBc/Z;->t(Ljava/io/InputStream;)Lub/p;

    move-result-object p1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LBc/i;-><init>(Lub/p;LCe/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LCe/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 2
    invoke-static {p1}, LBc/Z;->t(Ljava/io/InputStream;)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LBc/i;-><init>(Lub/p;LCe/p;)V

    return-void
.end method

.method public constructor <init>(Lub/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LBc/i;-><init>(Lub/p;LCe/p;)V

    return-void
.end method

.method public constructor <init>(Lub/p;LCe/p;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/i;->Y:Lub/p;

    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/f;->Z(Ljava/lang/Object;)Lub/f;

    move-result-object p1

    invoke-virtual {p1}, Lub/f;->d0()Lub/I;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v0, LBc/u0;

    invoke-virtual {p1}, Lub/f;->d0()Lub/I;

    move-result-object v1

    invoke-direct {v0, v1}, LBc/u0;-><init>(Lub/I;)V

    iput-object v0, p0, LBc/i;->s6:LBc/u0;

    :cond_1e
    invoke-virtual {p1}, Lub/f;->e0()Lob/M;

    move-result-object v0

    invoke-virtual {p1}, Lub/f;->c0()Lhc/b;

    move-result-object v1

    iput-object v1, p0, LBc/i;->Z:Lhc/b;

    invoke-virtual {p1}, Lub/f;->W()Lob/M;

    move-result-object v1

    iput-object v1, p0, LBc/i;->V1:Lob/M;

    invoke-virtual {p1}, Lub/f;->b0()Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    iput-object v1, p0, LBc/i;->r6:[B

    invoke-virtual {p1}, Lub/f;->f0()Lob/M;

    move-result-object v1

    iput-object v1, p0, LBc/i;->q6:Lob/M;

    invoke-virtual {p1}, Lub/f;->Y()Lub/p;

    move-result-object v1

    new-instance v2, LBc/G;

    invoke-virtual {v1}, Lub/p;->W()Lob/C;

    move-result-object v3

    invoke-virtual {v1}, Lub/p;->V()Lob/k;

    move-result-object v4

    invoke-static {v4}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v4

    invoke-virtual {v4}, Lob/D;->h0()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, LBc/G;-><init>(Lob/C;[B)V

    iget-object v3, p0, LBc/i;->V1:Lob/M;

    if-eqz v3, :cond_10d

    if-eqz p2, :cond_105

    new-instance v4, Lub/b;

    invoke-direct {v4, v3}, Lub/b;-><init>(Lob/M;)V

    sget-object v3, Lub/k;->g:Lob/C;

    invoke-virtual {v4, v3}, Lub/b;->e(Lob/C;)Lob/l;

    move-result-object v3

    invoke-virtual {v3}, Lob/l;->i()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_fd

    invoke-virtual {v3}, Lob/l;->i()I

    move-result v4

    if-lez v4, :cond_c5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lob/l;->g(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lub/a;->Y(Ljava/lang/Object;)Lub/a;

    move-result-object v3

    invoke-virtual {v3}, Lub/a;->W()Lob/M;

    move-result-object v6

    invoke-virtual {v6}, Lob/M;->size()I

    move-result v6

    if-ne v6, v5, :cond_bd

    invoke-virtual {v3}, Lub/a;->X()[Lob/k;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Lub/j;->W(Ljava/lang/Object;)Lub/j;

    move-result-object v3

    invoke-virtual {v3}, Lub/j;->V()Lhc/b;

    move-result-object v4

    invoke-virtual {p1}, Lub/f;->X()Lhc/b;

    move-result-object v5

    invoke-static {v4, v5}, LBc/Z;->p(Lhc/b;Lhc/b;)Z

    move-result v4

    if-eqz v4, :cond_b5

    invoke-virtual {v3}, Lub/j;->X()Lhc/b;

    move-result-object v3

    iget-object v4, p0, LBc/i;->Z:Lhc/b;

    invoke-static {v3, v4}, LBc/Z;->p(Lhc/b;Lhc/b;)Z

    move-result v3

    if-eqz v3, :cond_ad

    goto :goto_c5

    :cond_ad
    new-instance p1, LBc/D;

    .line 4
    const-string p2, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    :cond_b5
    new-instance p1, LBc/D;

    .line 6
    const-string p2, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    :cond_bd
    new-instance p1, LBc/D;

    .line 8
    const-string p2, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    :cond_c5
    :goto_c5
    :try_start_c5
    new-instance v3, LBc/C$b;

    invoke-virtual {p1}, Lub/f;->X()Lhc/b;

    move-result-object p1

    invoke-interface {p2, p1}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p1

    invoke-virtual {v1}, Lub/p;->W()Lob/C;

    move-result-object p2

    invoke-direct {v3, p1, p2, v2}, LBc/C$b;-><init>(LCe/o;Lob/C;LBc/J;)V

    iget-object p1, p0, LBc/i;->Z:Lhc/b;

    new-instance p2, LBc/i$a;

    invoke-direct {p2, p0}, LBc/i$a;-><init>(LBc/i;)V

    invoke-static {v0, p1, v3, p2}, LBc/C;->b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;

    move-result-object p1

    iput-object p1, p0, LBc/i;->X:LBc/G0;
    :try_end_e3
    .catch LCe/B; {:try_start_c5 .. :try_end_e3} :catch_e4

    goto :goto_121

    :catch_e4
    move-exception p1

    new-instance p2, LBc/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create digest calculator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_fd
    new-instance p1, LBc/D;

    .line 10
    const-string p2, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    :cond_105
    new-instance p1, LBc/D;

    .line 12
    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    :cond_10d
    new-instance p1, LBc/C$a;

    iget-object p2, p0, LBc/i;->Z:Lhc/b;

    invoke-virtual {v1}, Lub/p;->W()Lob/C;

    move-result-object v1

    invoke-direct {p1, p2, v1, v2}, LBc/C$a;-><init>(Lhc/b;Lob/C;LBc/J;)V

    iget-object p2, p0, LBc/i;->Z:Lhc/b;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p2, p1, v1}, LBc/C;->b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;

    move-result-object p1

    .line 15
    iput-object p1, p0, LBc/i;->X:LBc/G0;

    :goto_121
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-static {p1}, LBc/Z;->v([B)Lub/p;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, LBc/i;-><init>(Lub/p;LCe/p;)V

    return-void
.end method

.method public constructor <init>([BLCe/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 17
    invoke-static {p1}, LBc/Z;->v([B)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LBc/i;-><init>(Lub/p;LCe/p;)V

    return-void
.end method

.method public static synthetic a(LBc/i;)Lob/M;
    .registers 1

    iget-object p0, p0, LBc/i;->V1:Lob/M;

    return-object p0
.end method


# virtual methods
.method public final b(Lob/k;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lub/b;
    .registers 3

    iget-object v0, p0, LBc/i;->V1:Lob/M;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Lub/b;

    invoke-direct {v1, v0}, Lub/b;-><init>(Lob/M;)V

    return-object v1
.end method

.method public d()[B
    .registers 3

    iget-object v0, p0, LBc/i;->V1:Lob/M;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LBc/i;->c()Lub/b;

    move-result-object v0

    sget-object v1, Lub/k;->b:Lob/C;

    invoke-virtual {v0, v1}, Lub/b;->d(Lob/C;)Lub/a;

    move-result-object v0

    invoke-virtual {v0}, Lub/a;->W()Lob/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/M;->h0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lub/p;
    .registers 2

    iget-object v0, p0, LBc/i;->Y:Lub/p;

    return-object v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, LBc/i;->r6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/i;->Z:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/i;->Y:Lub/p;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .registers 4

    :try_start_0
    iget-object v0, p0, LBc/i;->Z:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LBc/i;->b(Lob/k;)[B

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "exception getting encryption parameters "

    invoke-static {v2, v0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/i;->Z:Lhc/b;

    return-object v0
.end method

.method public j()LBc/u0;
    .registers 2

    iget-object v0, p0, LBc/i;->s6:LBc/u0;

    return-object v0
.end method

.method public k()LBc/G0;
    .registers 2

    iget-object v0, p0, LBc/i;->X:LBc/G0;

    return-object v0
.end method

.method public l()Lub/b;
    .registers 3

    iget-object v0, p0, LBc/i;->q6:Lob/M;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Lub/b;

    invoke-direct {v1, v0}, Lub/b;-><init>(Lob/M;)V

    return-object v1
.end method

.method public m()Lub/p;
    .registers 2

    iget-object v0, p0, LBc/i;->Y:Lub/p;

    return-object v0
.end method

###### Class Bc.C0843i.a (Bc.i$a)
.class public LBc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/i;-><init>(Lub/p;LCe/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/i;


# direct methods
.method public constructor <init>(LBc/i;)V
    .registers 2

    iput-object p1, p0, LBc/i$a;->a:LBc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lob/M;
    .registers 2

    iget-object v0, p0, LBc/i$a;->a:LBc/i;

    iget-object v0, v0, LBc/i;->V1:Lob/M;

    return-object v0
.end method
