###### Class Bc.C0847k (Bc.k)
.class public LBc/k;
.super LBc/s;
.source "SourceFile"


# instance fields
.field public c:LBc/G0;

.field public d:Lub/g;

.field public e:Lhc/b;

.field public f:[B

.field public g:Lub/b;

.field public h:Lob/M;

.field public i:Lub/b;

.field public j:Z

.field public k:Z

.field public l:LBc/u0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LBc/k;-><init>(Ljava/io/InputStream;LCe/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LCe/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, LBc/s;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LBc/k;->j:Z

    new-instance p1, Lub/g;

    iget-object v0, p0, LBc/s;->a:Lub/q;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lub/q;->a(I)Lob/k;

    move-result-object v0

    check-cast v0, Lob/L;

    invoke-direct {p1, v0}, Lub/g;-><init>(Lob/L;)V

    iput-object p1, p0, LBc/k;->d:Lub/g;

    invoke-virtual {p1}, Lub/g;->f()Lub/I;

    move-result-object p1

    if-eqz p1, :cond_24

    new-instance v0, LBc/u0;

    invoke-direct {v0, p1}, LBc/u0;-><init>(Lub/I;)V

    iput-object v0, p0, LBc/k;->l:LBc/u0;

    :cond_24
    iget-object p1, p0, LBc/k;->d:Lub/g;

    invoke-virtual {p1}, Lub/g;->g()Lob/N;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p1

    iget-object v0, p0, LBc/k;->d:Lub/g;

    invoke-virtual {v0}, Lub/g;->e()Lhc/b;

    move-result-object v0

    iput-object v0, p0, LBc/k;->e:Lhc/b;

    iget-object v0, p0, LBc/k;->d:Lub/g;

    invoke-virtual {v0}, Lub/g;->b()Lhc/b;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_96

    if-eqz p2, :cond_8e

    iget-object v2, p0, LBc/k;->d:Lub/g;

    invoke-virtual {v2}, Lub/g;->c()Lub/q;

    move-result-object v2

    new-instance v3, LBc/I;

    invoke-virtual {v2, v1}, Lub/q;->a(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/E;

    invoke-interface {v1}, Lob/E;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, LBc/I;-><init>(Ljava/io/InputStream;)V

    :try_start_5a
    new-instance v1, LBc/C$b;

    invoke-interface {p2, v0}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object p2

    invoke-virtual {v2}, Lub/q;->b()Lob/C;

    move-result-object v0

    invoke-direct {v1, p2, v0, v3}, LBc/C$b;-><init>(LCe/o;Lob/C;LBc/J;)V

    iget-object p2, p0, LBc/k;->e:Lhc/b;

    new-instance v0, LBc/k$a;

    invoke-direct {v0, p0}, LBc/k$a;-><init>(LBc/k;)V

    invoke-static {p1, p2, v1, v0}, LBc/C;->b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;

    move-result-object p1

    iput-object p1, p0, LBc/k;->c:LBc/G0;
    :try_end_74
    .catch LCe/B; {:try_start_5a .. :try_end_74} :catch_75

    goto :goto_bf

    :catch_75
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

    :cond_8e
    new-instance p1, LBc/D;

    .line 2
    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_96
    iget-object p2, p0, LBc/k;->d:Lub/g;

    invoke-virtual {p2}, Lub/g;->c()Lub/q;

    move-result-object p2

    new-instance v0, LBc/I;

    invoke-virtual {p2, v1}, Lub/q;->a(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/E;

    invoke-interface {v1}, Lob/E;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, LBc/I;-><init>(Ljava/io/InputStream;)V

    new-instance v1, LBc/C$a;

    iget-object v2, p0, LBc/k;->e:Lhc/b;

    invoke-virtual {p2}, Lub/q;->b()Lob/C;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, LBc/C$a;-><init>(Lhc/b;Lob/C;LBc/J;)V

    iget-object p2, p0, LBc/k;->e:Lhc/b;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0}, LBc/C;->b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;

    move-result-object p1

    .line 5
    iput-object p1, p0, LBc/k;->c:LBc/G0;

    :goto_bf
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, LBc/k;-><init>(Ljava/io/InputStream;LCe/p;)V

    return-void
.end method

.method public constructor <init>([BLCe/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, LBc/k;-><init>(Ljava/io/InputStream;LCe/p;)V

    return-void
.end method

.method public static synthetic b(LBc/k;)Lob/M;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LBc/k;->d()Lob/M;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lob/k;)[B
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

.method public final d()Lob/M;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/k;->g:Lub/b;

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LBc/k;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LBc/k;->d:Lub/g;

    invoke-virtual {v0}, Lub/g;->a()Lob/N;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    check-cast v0, Lob/M;

    iput-object v0, p0, LBc/k;->h:Lob/M;

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, LBc/k;->j:Z

    :cond_1b
    iget-object v0, p0, LBc/k;->h:Lob/M;

    return-object v0
.end method

.method public e()Lub/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/k;->g:Lub/b;

    if-nez v0, :cond_15

    iget-boolean v0, p0, LBc/k;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LBc/k;->d()Lob/M;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lub/b;

    invoke-direct {v1, v0}, Lub/b;-><init>(Lob/M;)V

    iput-object v1, p0, LBc/k;->g:Lub/b;

    :cond_15
    iget-object v0, p0, LBc/k;->g:Lub/b;

    return-object v0
.end method

.method public f()[B
    .registers 3

    iget-object v0, p0, LBc/k;->g:Lub/b;

    if-eqz v0, :cond_1c

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

    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/k;->f:[B

    if-nez v0, :cond_13

    invoke-virtual {p0}, LBc/k;->e()Lub/b;

    iget-object v0, p0, LBc/k;->d:Lub/g;

    invoke-virtual {v0}, Lub/g;->d()Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    iput-object v0, p0, LBc/k;->f:[B

    :cond_13
    iget-object v0, p0, LBc/k;->f:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/k;->e:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .registers 4

    :try_start_0
    iget-object v0, p0, LBc/k;->e:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LBc/k;->c(Lob/k;)[B

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

.method public j()Lhc/b;
    .registers 2

    iget-object v0, p0, LBc/k;->e:Lhc/b;

    return-object v0
.end method

.method public k()LBc/u0;
    .registers 2

    iget-object v0, p0, LBc/k;->l:LBc/u0;

    return-object v0
.end method

.method public l()LBc/G0;
    .registers 2

    iget-object v0, p0, LBc/k;->c:LBc/G0;

    return-object v0
.end method

.method public m()Lub/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/k;->i:Lub/b;

    if-nez v0, :cond_34

    iget-boolean v0, p0, LBc/k;->k:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, LBc/k;->d:Lub/g;

    invoke-virtual {v0}, Lub/g;->h()Lob/N;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LBc/k;->k:Z

    if-eqz v0, :cond_34

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    :goto_18
    invoke-interface {v0}, Lob/N;->readObject()Lob/k;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, Lob/L;

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_18

    :cond_28
    new-instance v0, Lub/b;

    new-instance v2, Lob/R0;

    invoke-direct {v2, v1}, Lob/R0;-><init>(Lob/l;)V

    invoke-direct {v0, v2}, Lub/b;-><init>(Lob/M;)V

    iput-object v0, p0, LBc/k;->i:Lub/b;

    :cond_34
    iget-object v0, p0, LBc/k;->i:Lub/b;

    return-object v0
.end method

###### Class Bc.C0847k.a (Bc.k$a)
.class public LBc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/k;-><init>(Ljava/io/InputStream;LCe/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/k;


# direct methods
.method public constructor <init>(LBc/k;)V
    .registers 2

    iput-object p1, p0, LBc/k$a;->a:LBc/k;

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
    .registers 3

    :try_start_0
    iget-object v0, p0, LBc/k$a;->a:LBc/k;

    invoke-virtual {v0}, LBc/k;->d()Lob/M;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t parse authenticated attributes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
