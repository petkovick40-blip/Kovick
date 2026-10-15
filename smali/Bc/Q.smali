###### Class Bc.Q (Bc.Q)
.class public LBc/Q;
.super LBc/s;
.source "SourceFile"


# static fields
.field public static final l:LBc/U;

.field public static final m:LCe/j;


# instance fields
.field public c:Lub/W;

.field public d:Lob/C;

.field public e:LBc/Y;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhc/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:LBc/M0;

.field public i:Lob/M;

.field public j:Lob/M;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LBc/U;->a:LBc/U;

    sput-object v0, LBc/Q;->l:LBc/U;

    new-instance v0, LCe/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBc/Q;->m:LCe/j;

    return-void
.end method

.method public constructor <init>(LCe/p;LBc/Y;Ljava/io/InputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-direct {p0, p3}, LBc/s;-><init>(Ljava/io/InputStream;)V

    :try_start_3
    iput-object p2, p0, LBc/Q;->e:LBc/Y;

    iget-object p3, p0, LBc/s;->a:Lub/q;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lub/q;->a(I)Lob/k;

    move-result-object p3

    invoke-static {p3}, Lub/W;->e(Ljava/lang/Object;)Lub/W;

    move-result-object p3

    iput-object p3, p0, LBc/Q;->c:Lub/W;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LBc/Q;->f:Ljava/util/Map;

    iget-object p3, p0, LBc/Q;->c:Lub/W;

    invoke-virtual {p3}, Lub/W;->c()Lob/N;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :catch_25
    :cond_25
    :goto_25
    invoke-interface {p3}, Lob/N;->readObject()Lob/k;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_32} :catch_42

    :try_start_32
    invoke-interface {p1, v1}, LCe/p;->a(Lhc/b;)LCe/o;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v3, p0, LBc/Q;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch LCe/B; {:try_start_32 .. :try_end_41} :catch_25
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_41} :catch_42

    goto :goto_25

    :catch_42
    move-exception p1

    goto :goto_97

    :cond_44
    :try_start_44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LBc/Q;->g:Ljava/util/Set;

    iget-object p1, p0, LBc/Q;->c:Lub/W;

    invoke-virtual {p1}, Lub/W;->d()Lub/q;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lub/q;->a(I)Lob/k;

    move-result-object p3

    instance-of v0, p3, Lob/E;

    if-eqz v0, :cond_73

    check-cast p3, Lob/E;

    new-instance v0, LBc/Y;

    invoke-virtual {p1}, Lub/q;->b()Lob/C;

    move-result-object v1

    invoke-interface {p3}, Lob/E;->b()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v0, v1, p3}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;)V

    iget-object p3, p0, LBc/Q;->e:LBc/Y;

    if-nez p3, :cond_6f

    :goto_6c
    iput-object v0, p0, LBc/Q;->e:LBc/Y;

    goto :goto_86

    :cond_6f
    invoke-virtual {v0}, LBc/Y;->a()V

    goto :goto_86

    :cond_73
    if-eqz p3, :cond_86

    new-instance v0, LBc/w0;

    invoke-virtual {p1}, Lub/q;->b()Lob/C;

    move-result-object v1

    invoke-direct {v0, v1, p3}, LBc/w0;-><init>(Lob/C;Lob/k;)V

    iget-object p3, p0, LBc/Q;->e:LBc/Y;

    if-nez p3, :cond_83

    goto :goto_6c

    :cond_83
    invoke-virtual {v0}, LBc/w0;->a()V

    :cond_86
    :goto_86
    if-nez p2, :cond_8f

    invoke-virtual {p1}, Lub/q;->b()Lob/C;

    move-result-object p1

    :goto_8c
    iput-object p1, p0, LBc/Q;->d:Lob/C;

    goto :goto_96

    :cond_8f
    iget-object p1, p0, LBc/Q;->e:LBc/Y;

    invoke-virtual {p1}, LBc/Y;->c()Lob/C;

    move-result-object p1
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_95} :catch_42

    goto :goto_8c

    :goto_96
    return-void

    :goto_97
    new-instance p2, LBc/D;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "io exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>(LCe/p;LBc/Y;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, LBc/Q;-><init>(LCe/p;LBc/Y;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(LCe/p;Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, LBc/Q;-><init>(LCe/p;LBc/Y;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(LCe/p;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LBc/Q;-><init>(LCe/p;LBc/Y;Ljava/io/InputStream;)V

    return-void
.end method

.method public static b(Lob/N;)Lob/M;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    :cond_4
    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lob/M;->f0(Ljava/lang/Object;)Lob/M;

    move-result-object p0

    :goto_c
    return-object p0
.end method

.method public static l(Lub/q;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lub/q;->a(I)Lob/k;

    move-result-object p0

    check-cast p0, Lob/E;

    if-eqz p0, :cond_c

    invoke-static {p0, p1}, LBc/Q;->m(Lob/E;Ljava/io/OutputStream;)V

    :cond_c
    return-void
.end method

.method public static m(Lob/E;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LBc/Z;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p0}, Lob/E;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lqf/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static o(Ljava/io/InputStream;Lof/t;Lof/t;Lof/t;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/O;

    invoke-direct {v0, p0}, Lob/O;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lub/q;

    invoke-virtual {v0}, Lob/O;->j()Lob/k;

    move-result-object v0

    check-cast v0, Lob/L;

    invoke-direct {p0, v0}, Lub/q;-><init>(Lob/L;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lub/q;->a(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lub/W;->e(Ljava/lang/Object;)Lub/W;

    move-result-object p0

    new-instance v0, Lob/p0;

    invoke-direct {v0, p4}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lub/l;->Y5:Lob/C;

    invoke-virtual {v0, v1}, Lob/p0;->f(Lob/H;)V

    new-instance v1, Lob/p0;

    iget-object v2, v0, Lob/t;->a:Ljava/io/OutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lob/p0;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lub/W;->g()Lob/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/p0;->f(Lob/H;)V

    iget-object v2, v1, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lub/W;->c()Lob/N;

    move-result-object v5

    invoke-interface {v5}, Lob/k;->i()Lob/H;

    move-result-object v5

    invoke-virtual {v5}, Lob/A;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lub/W;->d()Lub/q;

    move-result-object v2

    new-instance v5, Lob/p0;

    iget-object v6, v1, Lob/t;->a:Ljava/io/OutputStream;

    invoke-direct {v5, v6}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lub/q;->b()Lob/C;

    move-result-object v6

    invoke-virtual {v5, v6}, Lob/p0;->f(Lob/H;)V

    iget-object v6, v5, Lob/t;->a:Ljava/io/OutputStream;

    invoke-static {v2, v6}, LBc/Q;->l(Lub/q;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lob/j0;->b()V

    invoke-virtual {p0}, Lub/W;->a()Lob/N;

    move-result-object v2

    invoke-static {v2}, LBc/Q;->b(Lob/N;)Lob/M;

    invoke-virtual {p0}, Lub/W;->b()Lob/N;

    move-result-object v2

    invoke-static {v2}, LBc/Q;->b(Lob/N;)Lob/M;

    if-nez p1, :cond_71

    if-eqz p3, :cond_a0

    :cond_71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7f

    invoke-static {p1}, LBc/Z;->j(Lof/t;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7f
    if-eqz p3, :cond_88

    invoke-static {p3}, LBc/Z;->h(Lof/t;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_88
    invoke-static {v2}, LBc/Z;->f(Ljava/util/List;)Lob/M;

    move-result-object p1

    invoke-virtual {p1}, Lob/M;->size()I

    move-result p3

    if-lez p3, :cond_a0

    iget-object p3, v1, Lob/t;->a:Ljava/io/OutputStream;

    new-instance v2, Lob/T0;

    invoke-direct {v2, v3, v3, p1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_a0
    if-eqz p2, :cond_be

    invoke-static {p2}, LBc/Z;->i(Lof/t;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LBc/Z;->f(Ljava/util/List;)Lob/M;

    move-result-object p1

    invoke-virtual {p1}, Lob/M;->size()I

    move-result p2

    if-lez p2, :cond_be

    iget-object p2, v1, Lob/t;->a:Ljava/io/OutputStream;

    new-instance p3, Lob/T0;

    invoke-direct {p3, v3, v4, p1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p3}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_be
    iget-object p1, v1, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lub/W;->f()Lob/N;

    move-result-object p0

    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    invoke-virtual {p0}, Lob/A;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lob/j0;->b()V

    invoke-virtual {v0}, Lob/j0;->b()V

    return-object p4
.end method

.method public static p(Ljava/io/InputStream;LBc/M0;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/O;

    invoke-direct {v0, p0}, Lob/O;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lub/q;

    invoke-virtual {v0}, Lob/O;->j()Lob/k;

    move-result-object v0

    check-cast v0, Lob/L;

    invoke-direct {p0, v0}, Lub/q;-><init>(Lob/L;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lub/q;->a(I)Lob/k;

    move-result-object p0

    invoke-static {p0}, Lub/W;->e(Ljava/lang/Object;)Lub/W;

    move-result-object p0

    new-instance v0, Lob/p0;

    invoke-direct {v0, p2}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lub/l;->Y5:Lob/C;

    invoke-virtual {v0, v1}, Lob/p0;->f(Lob/H;)V

    new-instance v1, Lob/p0;

    iget-object v2, v0, Lob/t;->a:Ljava/io/OutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lob/p0;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lub/W;->g()Lob/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/p0;->f(Lob/H;)V

    invoke-virtual {p0}, Lub/W;->c()Lob/N;

    move-result-object v2

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    invoke-virtual {p1}, LBc/M0;->i()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBc/L0;

    sget-object v7, LBc/U;->a:LBc/U;

    invoke-virtual {v6}, LBc/L0;->i()Lhc/b;

    move-result-object v6

    sget-object v8, LBc/Q;->m:LCe/j;

    invoke-virtual {v7, v6, v8}, LBc/U;->b(Lhc/b;LCe/n;)Lhc/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lob/l;->a(Lob/k;)V

    goto :goto_48

    :cond_64
    iget-object v5, v1, Lob/t;->a:Ljava/io/OutputStream;

    new-instance v6, Lob/R0;

    invoke-direct {v6, v2}, Lob/R0;-><init>(Lob/l;)V

    invoke-virtual {v6}, Lob/A;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lub/W;->d()Lub/q;

    move-result-object v2

    new-instance v5, Lob/p0;

    iget-object v6, v1, Lob/t;->a:Ljava/io/OutputStream;

    invoke-direct {v5, v6}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lub/q;->b()Lob/C;

    move-result-object v6

    invoke-virtual {v5, v6}, Lob/p0;->f(Lob/H;)V

    iget-object v6, v5, Lob/t;->a:Ljava/io/OutputStream;

    invoke-static {v2, v6}, LBc/Q;->l(Lub/q;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lob/j0;->b()V

    invoke-virtual {p0}, Lub/W;->a()Lob/N;

    move-result-object v2

    invoke-static {v1, v2, v3}, LBc/Q;->q(Lob/t;Lob/N;I)V

    invoke-virtual {p0}, Lub/W;->b()Lob/N;

    move-result-object p0

    invoke-static {v1, p0, v4}, LBc/Q;->q(Lob/t;Lob/N;I)V

    new-instance p0, Lob/l;

    invoke-direct {p0}, Lob/l;-><init>()V

    invoke-virtual {p1}, LBc/M0;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/L0;

    invoke-virtual {v2}, LBc/L0;->v()Lub/Y;

    move-result-object v2

    invoke-virtual {p0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_a7

    :cond_bb
    iget-object p1, v1, Lob/t;->a:Ljava/io/OutputStream;

    new-instance v2, Lob/R0;

    invoke-direct {v2, p0}, Lob/R0;-><init>(Lob/l;)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lob/j0;->b()V

    invoke-virtual {v0}, Lob/j0;->b()V

    return-object p2
.end method

.method public static q(Lob/t;Lob/N;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LBc/Q;->b(Lob/N;)Lob/M;

    move-result-object v0

    if-eqz v0, :cond_2c

    instance-of p1, p1, Lob/s0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lob/t;->a()Ljava/io/OutputStream;

    move-result-object p0

    new-instance p1, Lob/t0;

    invoke-direct {p1, v1, p2, v0}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2c

    :cond_1c
    invoke-virtual {p0}, Lob/t;->a()Ljava/io/OutputStream;

    move-result-object p0

    new-instance p1, Lob/T0;

    invoke-direct {p1, v1, p2, v0}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {p1}, Lob/A;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public c()Lof/t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, LBc/Q;->n()V

    sget-object v0, LBc/Q;->l:LBc/U;

    iget-object v1, p0, LBc/Q;->i:Lob/M;

    invoke-virtual {v0, v1}, LBc/U;->c(Lob/M;)Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Lof/t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, LBc/Q;->n()V

    sget-object v0, LBc/Q;->l:LBc/U;

    iget-object v1, p0, LBc/Q;->j:Lob/M;

    invoke-virtual {v0, v1}, LBc/U;->d(Lob/M;)Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public e()Lof/t;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, LBc/Q;->n()V

    sget-object v0, LBc/Q;->l:LBc/U;

    iget-object v1, p0, LBc/Q;->i:Lob/M;

    invoke-virtual {v0, v1}, LBc/U;->e(Lob/M;)Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBc/Q;->g:Ljava/util/Set;

    return-object v0
.end method

.method public g(Lob/C;)Lof/t;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, LBc/Q;->n()V

    sget-object v0, LBc/Q;->l:LBc/U;

    iget-object v1, p0, LBc/Q;->j:Lob/M;

    invoke-virtual {v0, p1, v1}, LBc/U;->g(Lob/C;Lob/M;)Lof/t;

    move-result-object p1

    return-object p1
.end method

.method public h()LBc/Y;
    .registers 4

    iget-object v0, p0, LBc/Q;->e:LBc/Y;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, LBc/Q;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LBc/Q;->e:LBc/Y;

    invoke-virtual {v1}, LBc/Y;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, LBc/Z;->b(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LBc/Y;

    iget-object v2, p0, LBc/Q;->e:LBc/Y;

    invoke-virtual {v2}, LBc/Y;->c()Lob/C;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LBc/Y;-><init>(Lob/C;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/Q;->d:Lob/C;

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()LBc/M0;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LBc/Q;->h:LBc/M0;

    if-nez v0, :cond_7e

    invoke-virtual {p0}, LBc/Q;->n()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LBc/Q;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LBc/Q;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCe/o;

    invoke-interface {v4}, LCe/o;->c()[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_35
    :try_start_35
    iget-object v2, p0, LBc/Q;->c:Lub/W;

    invoke-virtual {v2}, Lub/W;->f()Lob/N;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Lob/N;->readObject()Lob/k;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-interface {v3}, Lob/k;->i()Lob/H;

    move-result-object v3

    invoke-static {v3}, Lub/Y;->Z(Ljava/lang/Object;)Lub/Y;

    move-result-object v3

    invoke-virtual {v3}, Lub/Y;->W()Lhc/b;

    move-result-object v4

    invoke-virtual {v4}, Lhc/b;->V()Lob/C;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, LBc/L0;

    iget-object v6, p0, LBc/Q;->d:Lob/C;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7, v4}, LBc/L0;-><init>(Lub/Y;Lob/C;LBc/F;[B)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_62} :catch_63

    goto :goto_3b

    :catch_63
    move-exception v0

    goto :goto_6d

    :cond_65
    new-instance v1, LBc/M0;

    invoke-direct {v1, v0}, LBc/M0;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LBc/Q;->h:LBc/M0;

    goto :goto_7e

    :goto_6d
    new-instance v1, LBc/D;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "io exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_7e
    :goto_7e
    iget-object v0, p0, LBc/Q;->h:LBc/M0;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, LBc/Q;->c:Lub/W;

    invoke-virtual {v0}, Lub/W;->g()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public final n()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-boolean v0, p0, LBc/Q;->k:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LBc/Q;->k:Z

    :try_start_8
    iget-object v0, p0, LBc/Q;->c:Lub/W;

    invoke-virtual {v0}, Lub/W;->a()Lob/N;

    move-result-object v0

    invoke-static {v0}, LBc/Q;->b(Lob/N;)Lob/M;

    move-result-object v0

    iput-object v0, p0, LBc/Q;->i:Lob/M;

    iget-object v0, p0, LBc/Q;->c:Lub/W;

    invoke-virtual {v0}, Lub/W;->b()Lob/N;

    move-result-object v0

    invoke-static {v0}, LBc/Q;->b(Lob/N;)Lob/M;

    move-result-object v0

    iput-object v0, p0, LBc/Q;->j:Lob/M;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    new-instance v1, LBc/D;

    const-string v2, "problem parsing cert/crl sets"

    invoke-direct {v1, v2, v0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
