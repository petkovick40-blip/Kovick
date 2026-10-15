###### Class nc.C3313i (nc.i)
.class public Lnc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltb/x;

.field public b:Ltb/s;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILhc/C;Lhc/C;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc/i;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc/i;->d:Ljava/util/List;

    new-instance v0, Ltb/x;

    invoke-direct {v0, p1, p2, p3}, Ltb/x;-><init>(ILhc/C;Lhc/C;)V

    iput-object v0, p0, Lnc/i;->a:Ltb/x;

    return-void
.end method

.method public constructor <init>(Lhc/C;Lhc/C;)V
    .registers 4

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lnc/i;-><init>(ILhc/C;Lhc/C;)V

    return-void
.end method


# virtual methods
.method public a(Llc/j;)Lnc/i;
    .registers 3

    iget-object v0, p0, Lnc/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ltb/o;)Lnc/i;
    .registers 3

    iget-object v0, p0, Lnc/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(LCe/f;)Lnc/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/a;
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Ltb/s;

    if-eqz v0, :cond_34

    invoke-interface {p1}, LCe/f;->a()Lhc/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnc/i;->g(Lhc/b;)V

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    invoke-virtual {v0}, Ltb/x;->b()Ltb/w;

    move-result-object v0

    :try_start_11
    new-instance v1, Lob/A0;

    iget-object v2, p0, Lnc/i;->b:Ltb/s;

    invoke-virtual {p0, p1, v0, v2}, Lnc/i;->f(LCe/f;Ltb/w;Ltb/s;)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lob/g;-><init>([BI)V

    invoke-virtual {p0, v0, v1}, Lnc/i;->h(Ltb/w;Lob/A0;)Lnc/h;

    move-result-object p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    new-instance v0, Lnc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode signature input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LCe/y;)Lnc/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnc/a;
        }
    .end annotation

    iget-object v0, p0, Lnc/i;->b:Ltb/s;

    if-eqz v0, :cond_34

    invoke-interface {p1}, LCe/y;->a()Lhc/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnc/i;->g(Lhc/b;)V

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    invoke-virtual {v0}, Ltb/x;->b()Ltb/w;

    move-result-object v0

    :try_start_11
    new-instance v1, Lob/A0;

    iget-object v2, p0, Lnc/i;->b:Ltb/s;

    invoke-virtual {p0, p1, v0, v2}, Lnc/i;->e(LCe/y;Ltb/w;Ltb/s;)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lob/g;-><init>([BI)V

    invoke-virtual {p0, v0, v1}, Lnc/i;->h(Ltb/w;Lob/A0;)Lnc/h;

    move-result-object p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    new-instance v0, Lnc/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode MAC input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LCe/y;Ltb/w;Ltb/s;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {v0, p2}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    invoke-interface {p1}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lob/P0;

    invoke-direct {p3, v0}, Lob/P0;-><init>(Lob/l;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, LCe/y;->d()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(LCe/f;Ltb/w;Ltb/s;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {v0, p2}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p3}, Lob/l;->a(Lob/k;)V

    invoke-interface {p1}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lob/P0;

    invoke-direct {p3, v0}, Lob/P0;-><init>(Lob/l;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, LCe/f;->getSignature()[B

    move-result-object p1

    return-object p1
.end method

.method public final g(Lhc/b;)V
    .registers 4

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    invoke-virtual {v0, p1}, Ltb/x;->j(Lhc/b;)Ltb/x;

    iget-object p1, p0, Lnc/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lnc/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ltb/o;

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    iget-object v1, p0, Lnc/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltb/o;

    invoke-virtual {v0, p1}, Ltb/x;->h([Ltb/o;)Ltb/x;

    :cond_22
    return-void
.end method

.method public final h(Ltb/w;Lob/A0;)Lnc/h;
    .registers 8

    iget-object v0, p0, Lnc/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lnc/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ltb/b;

    const/4 v2, 0x0

    :goto_11
    if-eq v2, v0, :cond_29

    new-instance v3, Ltb/b;

    iget-object v4, p0, Lnc/i;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/j;

    invoke-virtual {v4}, Llc/j;->v()Lhc/o;

    move-result-object v4

    invoke-direct {v3, v4}, Ltb/b;-><init>(Lhc/o;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_29
    new-instance v0, Lnc/h;

    new-instance v2, Ltb/y;

    iget-object v3, p0, Lnc/i;->b:Ltb/s;

    invoke-direct {v2, p1, v3, p2, v1}, Ltb/y;-><init>(Ltb/w;Ltb/s;Lob/g;[Ltb/b;)V

    invoke-direct {v0, v2}, Lnc/h;-><init>(Ltb/y;)V

    return-object v0

    :cond_36
    new-instance v0, Lnc/h;

    new-instance v1, Ltb/y;

    iget-object v2, p0, Lnc/i;->b:Ltb/s;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Ltb/y;-><init>(Ltb/w;Ltb/s;Lob/g;[Ltb/b;)V

    invoke-direct {v0, v1}, Lnc/h;-><init>(Ltb/y;)V

    return-object v0
.end method

.method public i(Ltb/s;)Lnc/i;
    .registers 2

    iput-object p1, p0, Lnc/i;->b:Ltb/s;

    return-object p0
.end method

.method public j(Ltb/v;)Lnc/i;
    .registers 3

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    invoke-virtual {v0, p1}, Ltb/x;->e(Ltb/v;)Ltb/x;

    return-object p0
.end method

.method public k(Ljava/util/Date;)Lnc/i;
    .registers 4

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    new-instance v1, Lob/s;

    invoke-direct {v1, p1}, Lob/s;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ltb/x;->i(Lob/s;)Ltb/x;

    return-object p0
.end method

.method public l([B)Lnc/i;
    .registers 3

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    invoke-virtual {v0, p1}, Ltb/x;->l([B)Ltb/x;

    return-object p0
.end method

.method public m([B)Lnc/i;
    .registers 3

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    invoke-virtual {v0, p1}, Ltb/x;->n([B)Ltb/x;

    return-object p0
.end method

.method public n([B)Lnc/i;
    .registers 3

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    invoke-virtual {v0, p1}, Ltb/x;->p([B)Ltb/x;

    return-object p0
.end method

.method public o([B)Lnc/i;
    .registers 3

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    invoke-virtual {v0, p1}, Ltb/x;->r([B)Ltb/x;

    return-object p0
.end method

.method public p([B)Lnc/i;
    .registers 3

    iget-object v0, p0, Lnc/i;->a:Ltb/x;

    invoke-virtual {v0, p1}, Ltb/x;->t([B)Ltb/x;

    return-object p0
.end method
