###### Class Bc.A (Bc.A)
.class public LBc/A;
.super LBc/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/A$a;
    }
.end annotation


# instance fields
.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LBc/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lob/C;Ljava/io/OutputStream;LCe/G;)Ljava/io/OutputStream;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-interface {p3}, LCe/G;->getKey()LCe/q;

    move-result-object v1

    iget-object v2, p0, LBc/B;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/E0;

    invoke-interface {v3, v1}, LBc/E0;->a(LCe/q;)Lub/Q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_f

    :cond_23
    invoke-virtual {p0, p1, p2, v0, p3}, LBc/A;->i(Lob/C;Ljava/io/OutputStream;Lob/l;LCe/G;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lob/l;)Lob/x;
    .registers 5

    iget-object v0, p0, LBc/B;->b:LBc/e;

    if-eqz v0, :cond_1b

    new-instance v0, Lob/x;

    iget-object v1, p0, LBc/B;->c:Lub/I;

    new-instance v2, Lob/h1;

    invoke-direct {v2, p1}, Lob/h1;-><init>(Lob/l;)V

    new-instance p1, Lob/h1;

    invoke-direct {p1}, Lob/h1;-><init>()V

    invoke-static {v1, v2, p1}, Lub/v;->V(Lub/I;Lob/M;Lob/M;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    return-object v0

    :cond_1b
    new-instance v0, Lob/x;

    iget-object v1, p0, LBc/B;->c:Lub/I;

    new-instance v2, Lob/h1;

    invoke-direct {v2, p1}, Lob/h1;-><init>(Lob/l;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lub/v;->V(Lub/I;Lob/M;Lob/M;)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    return-object v0
.end method

.method public f(Ljava/io/OutputStream;LCe/G;)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/C;

    sget-object v1, Lub/l;->X5:Lob/C;

    invoke-virtual {v1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, LBc/A;->d(Lob/C;Ljava/io/OutputStream;LCe/G;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/OutputStream;Lob/l;LCe/G;)Ljava/io/OutputStream;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    new-instance v4, Lob/p0;

    invoke-direct {v4, p1}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    sget-object p1, Lub/l;->Z5:Lob/C;

    invoke-virtual {v4, p1}, Lob/p0;->f(Lob/H;)V

    new-instance v5, Lob/p0;

    iget-object p1, v4, Lob/t;->a:Ljava/io/OutputStream;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1, v0}, Lob/p0;-><init>(Ljava/io/OutputStream;IZ)V

    iget-boolean p1, p0, LBc/A;->z:Z

    if-eqz p1, :cond_1f

    new-instance p1, Lob/r0;

    invoke-direct {p1, p2, v1}, Lob/M;-><init>(Lob/l;Z)V

    goto :goto_24

    :catch_1d
    move-exception p1

    goto :goto_6a

    :cond_1f
    new-instance p1, Lob/R0;

    invoke-direct {p1, p2}, Lob/R0;-><init>(Lob/l;)V

    :goto_24
    invoke-virtual {p0, p2}, LBc/A;->e(Lob/l;)Lob/x;

    move-result-object p2

    invoke-virtual {v5, p2}, Lob/p0;->f(Lob/H;)V

    iget-object p2, p0, LBc/B;->c:Lub/I;

    if-eqz p2, :cond_37

    new-instance v0, Lob/T0;

    invoke-direct {v0, v1, v1, p2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v5, v0}, Lob/p0;->f(Lob/H;)V

    :cond_37
    iget-object p2, v5, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Lob/p0;

    iget-object p1, v5, Lob/t;->a:Ljava/io/OutputStream;

    invoke-direct {v6, p1}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    sget-object p1, Lub/l;->X5:Lob/C;

    invoke-virtual {v6, p1}, Lob/p0;->f(Lob/H;)V

    invoke-interface {p3}, LCe/G;->a()Lhc/b;

    move-result-object p1

    iget-object p2, v6, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, v6, Lob/t;->a:Ljava/io/OutputStream;

    iget p2, p0, LBc/A;->y:I

    invoke-static {p1, v1, v1, p2}, LBc/Z;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v3

    new-instance p1, LBc/A$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LBc/A$a;-><init>(LBc/A;LCe/G;Ljava/io/OutputStream;Lob/p0;Lob/p0;Lob/p0;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_69} :catch_1d

    return-object p1

    :goto_6a
    new-instance p2, LBc/D;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public h(Lob/C;Ljava/io/OutputStream;LCe/G;)Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LBc/A;->d(Lob/C;Ljava/io/OutputStream;LCe/G;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public i(Lob/C;Ljava/io/OutputStream;Lob/l;LCe/G;)Ljava/io/OutputStream;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lob/p0;

    invoke-direct {v4, p2}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lub/l;->Z5:Lob/C;

    invoke-virtual {v4, p2}, Lob/p0;->f(Lob/H;)V

    new-instance v5, Lob/p0;

    iget-object p2, v4, Lob/t;->a:Ljava/io/OutputStream;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1, v0}, Lob/p0;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0, p3}, LBc/A;->e(Lob/l;)Lob/x;

    move-result-object p2

    invoke-virtual {v5, p2}, Lob/p0;->f(Lob/H;)V

    iget-object p2, p0, LBc/B;->c:Lub/I;

    if-eqz p2, :cond_26

    new-instance v0, Lob/T0;

    invoke-direct {v0, v1, v1, p2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v5, v0}, Lob/p0;->f(Lob/H;)V

    :cond_26
    iget-boolean p2, p0, LBc/A;->z:Z

    if-eqz p2, :cond_39

    iget-object p2, v5, Lob/t;->a:Ljava/io/OutputStream;

    new-instance v0, Lob/r0;

    invoke-direct {v0, p3, v1}, Lob/M;-><init>(Lob/l;Z)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_47

    :cond_39
    iget-object p2, v5, Lob/t;->a:Ljava/io/OutputStream;

    new-instance v0, Lob/R0;

    invoke-direct {v0, p3}, Lob/R0;-><init>(Lob/l;)V

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    :goto_47
    new-instance v6, Lob/p0;

    iget-object p2, v5, Lob/t;->a:Ljava/io/OutputStream;

    invoke-direct {v6, p2}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Lob/p0;->f(Lob/H;)V

    invoke-interface {p4}, LCe/G;->a()Lhc/b;

    move-result-object p1

    iget-object p2, v6, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, v6, Lob/t;->a:Ljava/io/OutputStream;

    iget p2, p0, LBc/A;->y:I

    invoke-static {p1, v1, v1, p2}, LBc/Z;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v3

    new-instance p1, LBc/A$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, LBc/A$a;-><init>(LBc/A;LCe/G;Ljava/io/OutputStream;Lob/p0;Lob/p0;Lob/p0;)V

    return-object p1
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, LBc/A;->z:Z

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, LBc/A;->y:I

    return-void
.end method

###### Class Bc.A.a (Bc.A$a)
.class public LBc/A$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public V1:Lob/p0;

.field public final X:LCe/G;

.field public final Y:Ljava/io/OutputStream;

.field public Z:Ljava/io/OutputStream;

.field public q6:Lob/p0;

.field public r6:Lob/p0;

.field public final synthetic s6:LBc/A;


# direct methods
.method public constructor <init>(LBc/A;LCe/G;Ljava/io/OutputStream;Lob/p0;Lob/p0;Lob/p0;)V
    .registers 7

    iput-object p1, p0, LBc/A$a;->s6:LBc/A;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LBc/A$a;->X:LCe/G;

    iput-object p3, p0, LBc/A$a;->Z:Ljava/io/OutputStream;

    invoke-interface {p2, p3}, LCe/G;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, LBc/A$a;->Y:Ljava/io/OutputStream;

    iput-object p4, p0, LBc/A$a;->V1:Lob/p0;

    iput-object p5, p0, LBc/A$a;->q6:Lob/p0;

    iput-object p6, p0, LBc/A$a;->r6:Lob/p0;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/A$a;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LBc/A$a;->X:LCe/G;

    instance-of v1, v0, LCe/E;

    if-eqz v1, :cond_1b

    iget-object v1, p0, LBc/A$a;->Z:Ljava/io/OutputStream;

    check-cast v0, LCe/E;

    invoke-interface {v0}, LCe/a;->d()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, LBc/A$a;->Z:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1b
    iget-object v0, p0, LBc/A$a;->r6:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    iget-object v0, p0, LBc/A$a;->s6:LBc/A;

    iget-object v0, v0, LBc/B;->b:LBc/e;

    if-eqz v0, :cond_41

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v0, v1}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object v0

    new-instance v1, Lob/r0;

    invoke-virtual {v0}, Lub/b;->h()Lob/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lob/M;-><init>(Lob/l;Z)V

    iget-object v0, p0, LBc/A$a;->q6:Lob/p0;

    new-instance v3, Lob/T0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v3}, Lob/p0;->f(Lob/H;)V

    :cond_41
    iget-object v0, p0, LBc/A$a;->q6:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    iget-object v0, p0, LBc/A$a;->V1:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBc/A$a;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LBc/A$a;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, LBc/A$a;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
