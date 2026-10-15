###### Class oc.h (oc.h)
.class public Loc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCe/x;

.field public b:LCe/G;

.field public c:Loc/i;


# direct methods
.method public constructor <init>(LCe/x;LCe/G;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Loc/h;-><init>(LCe/x;LCe/G;Loc/i;)V

    return-void
.end method

.method public constructor <init>(LCe/x;LCe/G;Loc/i;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/h;->a:LCe/x;

    iput-object p2, p0, Loc/h;->b:LCe/G;

    iput-object p3, p0, Loc/h;->c:Loc/i;

    return-void
.end method


# virtual methods
.method public a(LXb/v;)Lwb/m;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    new-instance v0, LFe/l;

    invoke-direct {v0, p1}, LFe/l;-><init>(LXb/v;)V

    invoke-virtual {p1}, LXb/v;->Z()Lhc/b;

    move-result-object v2

    iget-object p1, p0, Loc/h;->b:LCe/G;

    invoke-interface {p1}, LCe/G;->a()Lhc/b;

    move-result-object v3

    :try_start_f
    iget-object p1, p0, Loc/h;->b:LCe/G;

    invoke-virtual {v0, p1}, LFe/l;->a(LCe/G;)LFe/k;

    move-result-object p1

    new-instance v4, Lob/A0;

    iget-object v0, p0, Loc/h;->a:LCe/x;

    iget-object v1, p0, Loc/h;->b:LCe/G;

    invoke-interface {v1}, LCe/G;->getKey()LCe/q;

    move-result-object v1

    invoke-interface {v0, v1}, LCe/x;->b(LCe/q;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lob/g;-><init>([BI)V

    iget-object v0, p0, Loc/h;->a:LCe/x;

    invoke-interface {v0}, LCe/x;->a()Lhc/b;

    move-result-object v5

    new-instance v0, Lwb/m;

    new-instance v7, Lob/A0;

    invoke-virtual {p1}, LFe/k;->c()[B

    move-result-object p1

    invoke-direct {v7, p1, v1}, Lob/g;-><init>([BI)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lwb/m;-><init>(Lhc/b;Lhc/b;Lob/g;Lhc/b;Lob/D;Lob/g;)V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_3d} :catch_40
    .catch LCe/C; {:try_start_f .. :try_end_3d} :catch_3e

    return-object v0

    :catch_3e
    move-exception p1

    goto :goto_42

    :catch_40
    move-exception p1

    goto :goto_5a

    :goto_42
    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot wrap key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5a
    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot encode key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Llc/j;)Lwb/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Llc/j;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/h;->e([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/h;->d([B)Lwb/m;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot encode certificate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c([C)Lwb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    invoke-static {p1}, Lof/y;->n([C)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/h;->e([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Loc/h;->d([B)Lwb/m;

    move-result-object p1

    return-object p1
.end method

.method public final d([B)Lwb/m;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Loc/h;->b:LCe/G;

    invoke-interface {v1, v0}, LCe/G;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_b
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_65

    iget-object p1, p0, Loc/h;->b:LCe/G;

    invoke-interface {p1}, LCe/G;->a()Lhc/b;

    move-result-object v3

    :try_start_17
    iget-object p1, p0, Loc/h;->a:LCe/x;

    iget-object v1, p0, Loc/h;->b:LCe/G;

    invoke-interface {v1}, LCe/G;->getKey()LCe/q;

    move-result-object v1

    invoke-interface {p1, v1}, LCe/x;->b(LCe/q;)[B

    new-instance v4, Lob/A0;

    iget-object p1, p0, Loc/h;->a:LCe/x;

    iget-object v1, p0, Loc/h;->b:LCe/G;

    invoke-interface {v1}, LCe/G;->getKey()LCe/q;

    move-result-object v1

    invoke-interface {p1, v1}, LCe/x;->b(LCe/q;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v4, p1, v1}, Lob/g;-><init>([BI)V
    :try_end_34
    .catch LCe/C; {:try_start_17 .. :try_end_34} :catch_4c

    iget-object p1, p0, Loc/h;->a:LCe/x;

    invoke-interface {p1}, LCe/x;->a()Lhc/b;

    move-result-object v5

    new-instance v7, Lob/A0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v7, p1, v1}, Lob/g;-><init>([BI)V

    new-instance p1, Lwb/m;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lwb/m;-><init>(Lhc/b;Lhc/b;Lob/g;Lhc/b;Lob/D;Lob/g;)V

    return-object p1

    :catch_4c
    move-exception p1

    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot wrap key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_65
    move-exception p1

    new-instance v0, Loc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot process data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e([B)[B
    .registers 3

    iget-object v0, p0, Loc/h;->c:Loc/i;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Loc/i;->a([B)[B

    move-result-object p1

    :cond_8
    return-object p1
.end method
