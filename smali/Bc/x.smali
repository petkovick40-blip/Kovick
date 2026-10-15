###### Class Bc.C0865x (Bc.x)
.class public LBc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public V1:Lob/M;

.field public X:LBc/G0;

.field public Y:Lub/p;

.field public Z:Lhc/b;

.field public q6:LBc/u0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LBc/Z;->t(Ljava/io/InputStream;)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, LBc/x;-><init>(Lub/p;)V

    return-void
.end method

.method public constructor <init>(Lub/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/x;->Y:Lub/p;

    :try_start_7
    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/v;->X(Ljava/lang/Object;)Lub/v;

    move-result-object p1

    invoke-virtual {p1}, Lub/v;->Z()Lub/I;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v1, LBc/u0;

    invoke-virtual {p1}, Lub/v;->Z()Lub/I;

    move-result-object v2

    invoke-direct {v1, v2}, LBc/u0;-><init>(Lub/I;)V

    iput-object v1, p0, LBc/x;->q6:LBc/u0;

    goto :goto_25

    :catch_21
    move-exception p1

    goto :goto_5b

    :catch_23
    move-exception p1

    goto :goto_61

    :cond_25
    :goto_25
    invoke-virtual {p1}, Lub/v;->a0()Lob/M;

    move-result-object v1

    invoke-virtual {p1}, Lub/v;->W()Lub/s;

    move-result-object v2

    invoke-virtual {v2}, Lub/s;->V()Lhc/b;

    move-result-object v3

    iput-object v3, p0, LBc/x;->Z:Lhc/b;

    new-instance v3, LBc/G;

    invoke-virtual {v2}, Lub/s;->X()Lob/D;

    move-result-object v4

    invoke-virtual {v4}, Lob/D;->h0()[B

    move-result-object v4

    invoke-direct {v3, v4}, LBc/G;-><init>([B)V

    new-instance v4, LBc/C$c;

    iget-object v5, p0, LBc/x;->Z:Lhc/b;

    invoke-virtual {v2}, Lub/s;->W()Lob/C;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, LBc/C$c;-><init>(Lhc/b;Lob/C;LBc/J;)V

    iget-object v2, p0, LBc/x;->Z:Lhc/b;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v4, v3}, LBc/C;->b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;

    move-result-object v1

    .line 3
    iput-object v1, p0, LBc/x;->X:LBc/G0;

    invoke-virtual {p1}, Lub/v;->b0()Lob/M;

    move-result-object p1

    iput-object p1, p0, LBc/x;->V1:Lob/M;
    :try_end_5a
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_5a} :catch_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_5a} :catch_21

    return-void

    :goto_5b
    new-instance v1, LBc/D;

    invoke-direct {v1, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_61
    new-instance v1, LBc/D;

    invoke-direct {v1, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 4
    invoke-static {p1}, LBc/Z;->v([B)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, LBc/x;-><init>(Lub/p;)V

    return-void
.end method

.method private a(Lob/k;)[B
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


# virtual methods
.method public b()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/x;->Z:Lhc/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/x;->Z:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 4

    :try_start_0
    iget-object v0, p0, LBc/x;->Z:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-direct {p0, v0}, LBc/x;->a(Lob/k;)[B

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

.method public e()LBc/u0;
    .registers 2

    iget-object v0, p0, LBc/x;->q6:LBc/u0;

    return-object v0
.end method

.method public f()LBc/G0;
    .registers 2

    iget-object v0, p0, LBc/x;->X:LBc/G0;

    return-object v0
.end method

.method public g()Lub/b;
    .registers 3

    iget-object v0, p0, LBc/x;->V1:Lob/M;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Lub/b;

    invoke-direct {v1, v0}, Lub/b;-><init>(Lob/M;)V

    return-object v1
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/x;->Y:Lub/p;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Lub/p;
    .registers 2

    iget-object v0, p0, LBc/x;->Y:Lub/p;

    return-object v0
.end method
