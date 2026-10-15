###### Class Bc.C0849l (Bc.l)
.class public LBc/l;
.super LBc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/l$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:LCe/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LBc/B;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/io/OutputStream;LCe/y;)Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    sget-object v0, Lub/l;->X5:Lob/C;

    invoke-virtual {p0, v0, p1, p2}, LBc/l;->i(Lob/C;Ljava/io/OutputStream;LCe/y;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/OutputStream;LCe/y;LCe/o;)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    sget-object v0, Lub/l;->X5:Lob/C;

    invoke-virtual {p0, v0, p1, p2, p3}, LBc/l;->j(Lob/C;Ljava/io/OutputStream;LCe/y;LCe/o;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public i(Lob/C;Ljava/io/OutputStream;LCe/y;)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LBc/l;->j(Lob/C;Ljava/io/OutputStream;LCe/y;LCe/o;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public j(Lob/C;Ljava/io/OutputStream;LCe/y;LCe/o;)Ljava/io/OutputStream;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iput-object p3, p0, LBc/l;->C:LCe/y;

    :try_start_2
    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, LBc/B;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/E0;

    invoke-interface {p3}, LCe/y;->getKey()LCe/q;

    move-result-object v3

    invoke-interface {v2, v3}, LBc/E0;->a(LCe/q;)Lub/Q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_d

    :catch_25
    move-exception p1

    goto/16 :goto_c6

    :cond_28
    new-instance v6, Lob/p0;

    invoke-direct {v6, p2}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lub/l;->d6:Lob/C;

    invoke-virtual {v6, p2}, Lob/p0;->f(Lob/H;)V

    new-instance v7, Lob/p0;

    iget-object p2, v6, Lob/t;->a:Ljava/io/OutputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v7, p2, v2, v1}, Lob/p0;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p2, Lob/x;

    iget-object v3, p0, LBc/B;->c:Lub/I;

    invoke-static {v3}, Lub/f;->V(Lub/I;)I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p2, v3, v4}, Lob/x;-><init>(J)V

    invoke-virtual {v7, p2}, Lob/p0;->f(Lob/H;)V

    iget-object p2, p0, LBc/B;->c:Lub/I;

    if-eqz p2, :cond_56

    new-instance v3, Lob/T0;

    invoke-direct {v3, v2, v2, p2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v7, v3}, Lob/p0;->f(Lob/H;)V

    :cond_56
    iget-boolean p2, p0, LBc/l;->B:Z

    if-eqz p2, :cond_69

    iget-object p2, v7, Lob/t;->a:Ljava/io/OutputStream;

    new-instance v3, Lob/r0;

    invoke-direct {v3, v0, v2}, Lob/M;-><init>(Lob/l;Z)V

    invoke-virtual {v3}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_77

    :cond_69
    iget-object p2, v7, Lob/t;->a:Ljava/io/OutputStream;

    new-instance v3, Lob/R0;

    invoke-direct {v3, v0}, Lob/R0;-><init>(Lob/l;)V

    invoke-virtual {v3}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_77
    invoke-interface {p3}, LCe/y;->a()Lhc/b;

    move-result-object p2

    iget-object v0, v7, Lob/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    if-eqz p4, :cond_92

    new-instance p2, Lob/T0;

    invoke-interface {p4}, LCe/o;->a()Lhc/b;

    move-result-object v0

    invoke-direct {p2, v2, v1, v0}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v7, p2}, Lob/p0;->f(Lob/H;)V

    :cond_92
    new-instance v8, Lob/p0;

    iget-object p2, v7, Lob/t;->a:Ljava/io/OutputStream;

    invoke-direct {v8, p2}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, p1}, Lob/p0;->f(Lob/H;)V

    iget-object p2, v8, Lob/t;->a:Ljava/io/OutputStream;

    iget v0, p0, LBc/l;->A:I

    invoke-static {p2, v2, v1, v0}, LBc/Z;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p4, :cond_b1

    new-instance v0, Lqf/f;

    invoke-interface {p4}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    :goto_af
    move-object v5, v0

    goto :goto_bb

    :cond_b1
    new-instance v0, Lqf/f;

    invoke-interface {p3}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    goto :goto_af

    :goto_bb
    new-instance p2, LBc/l$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, LBc/l$a;-><init>(LBc/l;LCe/y;LCe/o;Lob/C;Ljava/io/OutputStream;Lob/p0;Lob/p0;Lob/p0;)V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c5} :catch_25

    return-object p2

    :goto_c6
    new-instance p2, LBc/D;

    const-string p3, "exception decoding algorithm parameters."

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, LBc/l;->B:Z

    return-void
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, LBc/l;->A:I

    return-void
.end method

###### Class Bc.C0849l.a (Bc.l$a)
.class public LBc/l$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public V1:Lob/p0;

.field public X:Ljava/io/OutputStream;

.field public Y:Lob/p0;

.field public Z:Lob/p0;

.field public q6:LCe/y;

.field public r6:LCe/o;

.field public s6:Lob/C;

.field public final synthetic t6:LBc/l;


# direct methods
.method public constructor <init>(LBc/l;LCe/y;LCe/o;Lob/C;Ljava/io/OutputStream;Lob/p0;Lob/p0;Lob/p0;)V
    .registers 9

    iput-object p1, p0, LBc/l$a;->t6:LBc/l;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LBc/l$a;->q6:LCe/y;

    iput-object p3, p0, LBc/l$a;->r6:LCe/o;

    iput-object p4, p0, LBc/l$a;->s6:Lob/C;

    iput-object p5, p0, LBc/l$a;->X:Ljava/io/OutputStream;

    iput-object p6, p0, LBc/l$a;->Y:Lob/p0;

    iput-object p7, p0, LBc/l$a;->Z:Lob/p0;

    iput-object p8, p0, LBc/l$a;->V1:Lob/p0;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/l$a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LBc/l$a;->V1:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    iget-object v0, p0, LBc/l$a;->r6:LCe/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    iget-object v2, p0, LBc/l$a;->t6:LBc/l;

    iget-object v3, p0, LBc/l$a;->s6:Lob/C;

    invoke-interface {v0}, LCe/o;->a()Lhc/b;

    move-result-object v0

    iget-object v4, p0, LBc/l$a;->q6:LCe/y;

    invoke-interface {v4}, LCe/y;->a()Lhc/b;

    move-result-object v4

    iget-object v5, p0, LBc/l$a;->r6:LCe/o;

    invoke-interface {v5}, LCe/o;->c()[B

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, LBc/m;->d(Lob/C;Lhc/b;Lhc/b;[B)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, LBc/l$a;->t6:LBc/l;

    iget-object v3, v2, LBc/m;->y:LBc/e;

    if-nez v3, :cond_38

    new-instance v3, LBc/b0;

    invoke-direct {v3}, LBc/b0;-><init>()V

    iput-object v3, v2, LBc/m;->y:LBc/e;

    :cond_38
    new-instance v2, Lob/R0;

    iget-object v3, p0, LBc/l$a;->t6:LBc/l;

    iget-object v3, v3, LBc/m;->y:LBc/e;

    invoke-interface {v3, v0}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object v3

    invoke-virtual {v3}, Lub/b;->h()Lob/l;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/R0;-><init>(Lob/l;)V

    iget-object v3, p0, LBc/l$a;->q6:LCe/y;

    invoke-interface {v3}, LCe/y;->b()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object v3, p0, LBc/l$a;->Z:Lob/p0;

    new-instance v4, Lob/T0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v3, v4}, Lob/p0;->f(Lob/H;)V

    goto :goto_69

    :cond_67
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_69
    iget-object v2, p0, LBc/l$a;->Z:Lob/p0;

    new-instance v3, Lob/L0;

    iget-object v4, p0, LBc/l$a;->q6:LCe/y;

    invoke-interface {v4}, LCe/y;->d()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    invoke-virtual {v2, v3}, Lob/p0;->f(Lob/H;)V

    iget-object v2, p0, LBc/l$a;->t6:LBc/l;

    iget-object v2, v2, LBc/m;->z:LBc/e;

    if-eqz v2, :cond_9b

    iget-object v2, p0, LBc/l$a;->Z:Lob/p0;

    new-instance v3, Lob/T0;

    new-instance v4, Lob/r0;

    iget-object v5, p0, LBc/l$a;->t6:LBc/l;

    iget-object v5, v5, LBc/m;->z:LBc/e;

    invoke-interface {v5, v0}, LBc/e;->a(Ljava/util/Map;)Lub/b;

    move-result-object v0

    invoke-virtual {v0}, Lub/b;->h()Lob/l;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lob/M;-><init>(Lob/l;Z)V

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0, v4}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v2, v3}, Lob/p0;->f(Lob/H;)V

    :cond_9b
    iget-object v0, p0, LBc/l$a;->Z:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    iget-object v0, p0, LBc/l$a;->Y:Lob/p0;

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
    iget-object v0, p0, LBc/l$a;->X:Ljava/io/OutputStream;

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
    iget-object v0, p0, LBc/l$a;->X:Ljava/io/OutputStream;

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
    iget-object v0, p0, LBc/l$a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
