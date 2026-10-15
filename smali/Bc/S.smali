###### Class Bc.S (Bc.S)
.class public LBc/S;
.super LBc/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/S$a;
    }
.end annotation


# instance fields
.field public G:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LBc/T;-><init>()V

    return-void
.end method

.method public constructor <init>(LCe/n;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LBc/T;-><init>(LCe/n;)V

    return-void
.end method


# virtual methods
.method public final m(Lob/C;)Lob/x;
    .registers 11

    iget-object v0, p0, LBc/T;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lob/T;

    if-eqz v7, :cond_d

    check-cast v6, Lob/T;

    invoke-virtual {v6}, Lob/T;->D()I

    move-result v7

    if-ne v7, v1, :cond_25

    move v4, v1

    goto :goto_d

    :cond_25
    invoke-virtual {v6}, Lob/T;->D()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2e

    move v5, v1

    goto :goto_d

    :cond_2e
    invoke-virtual {v6}, Lob/T;->D()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    move v3, v1

    goto :goto_d

    :cond_37
    move v3, v2

    move v4, v3

    move v5, v4

    :cond_3a
    const-wide/16 v6, 0x5

    if-eqz v3, :cond_44

    new-instance p1, Lob/x;

    invoke-direct {p1, v6, v7}, Lob/x;-><init>(J)V

    return-object p1

    :cond_44
    iget-object v0, p0, LBc/T;->b:Ljava/util/List;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lob/T;

    if-eqz v3, :cond_4c

    move v2, v1

    goto :goto_4c

    :cond_5c
    if-eqz v2, :cond_64

    new-instance p1, Lob/x;

    invoke-direct {p1, v6, v7}, Lob/x;-><init>(J)V

    return-object p1

    :cond_64
    if-eqz v5, :cond_6e

    new-instance p1, Lob/x;

    const-wide/16 v0, 0x4

    invoke-direct {p1, v0, v1}, Lob/x;-><init>(J)V

    return-object p1

    :cond_6e
    const-wide/16 v0, 0x3

    if-eqz v4, :cond_78

    new-instance p1, Lob/x;

    invoke-direct {p1, v0, v1}, Lob/x;-><init>(J)V

    return-object p1

    :cond_78
    iget-object v2, p0, LBc/T;->c:Ljava/util/List;

    iget-object v3, p0, LBc/T;->d:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, LBc/S;->n(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_88

    new-instance p1, Lob/x;

    invoke-direct {p1, v0, v1}, Lob/x;-><init>(J)V

    return-object p1

    :cond_88
    sget-object v2, Lub/l;->X5:Lob/C;

    invoke-virtual {v2, p1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-nez p1, :cond_96

    new-instance p1, Lob/x;

    invoke-direct {p1, v0, v1}, Lob/x;-><init>(J)V

    return-object p1

    :cond_96
    new-instance p1, Lob/x;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lob/x;-><init>(J)V

    return-object p1
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Z
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/L0;

    invoke-virtual {v0}, LBc/L0;->v()Lub/Y;

    move-result-object v0

    invoke-static {v0}, Lub/Y;->Z(Ljava/lang/Object;)Lub/Y;

    move-result-object v0

    invoke-virtual {v0}, Lub/Y;->c0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    if-ne v0, v2, :cond_4

    return v1

    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBc/J0;

    invoke-virtual {p2}, LBc/J0;->h()I

    move-result p2

    if-ne p2, v2, :cond_29

    return v1

    :cond_3c
    const/4 p1, 0x0

    return p1
.end method

.method public o()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LBc/T;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/L0;

    sget-object v3, LBc/U;->a:LBc/U;

    invoke-virtual {v2}, LBc/L0;->i()Lhc/b;

    move-result-object v2

    iget-object v4, p0, LBc/T;->f:LCe/n;

    invoke-virtual {v3, v2, v4}, LBc/U;->b(Lhc/b;LCe/n;)Lhc/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    iget-object v1, p0, LBc/T;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/J0;

    invoke-virtual {v2}, LBc/J0;->g()Lhc/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    return-object v0
.end method

.method public p(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBc/S;->q(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lub/l;->X5:Lob/C;

    invoke-virtual {p0, v0, p1, p2}, LBc/S;->s(Lob/C;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lub/l;->X5:Lob/C;

    invoke-virtual {p0, v0, p1, p2, p3}, LBc/S;->t(Lob/C;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public s(Lob/C;Ljava/io/OutputStream;Z)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LBc/S;->t(Lob/C;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public t(Lob/C;Ljava/io/OutputStream;ZLjava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lob/p0;

    invoke-direct {v4, p2}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    sget-object p2, Lub/l;->Y5:Lob/C;

    invoke-virtual {v4, p2}, Lob/p0;->f(Lob/H;)V

    new-instance v5, Lob/p0;

    iget-object p2, v4, Lob/t;->a:Ljava/io/OutputStream;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, p2, v0, v1}, Lob/p0;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0, p1}, LBc/S;->m(Lob/C;)Lob/x;

    move-result-object p2

    invoke-virtual {v5, p2}, Lob/p0;->f(Lob/H;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, LBc/T;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/L0;

    iget-object v6, p0, LBc/T;->f:LCe/n;

    invoke-static {p2, v3, v6}, LBc/Z;->a(Ljava/util/Set;LBc/L0;LCe/n;)V

    goto :goto_25

    :cond_37
    iget-object v2, p0, LBc/T;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/J0;

    invoke-virtual {v3}, LBc/J0;->g()Lhc/b;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_51
    iget-object v2, v5, Lob/t;->a:Ljava/io/OutputStream;

    invoke-static {p2}, LBc/Z;->d(Ljava/util/Set;)Lob/M;

    move-result-object p2

    invoke-virtual {p2}, Lob/A;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Lob/p0;

    iget-object p2, v5, Lob/t;->a:Ljava/io/OutputStream;

    invoke-direct {v6, p2}, Lob/p0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Lob/p0;->f(Lob/H;)V

    if-eqz p3, :cond_73

    iget-object p2, v6, Lob/t;->a:Ljava/io/OutputStream;

    iget p3, p0, LBc/S;->G:I

    invoke-static {p2, v0, v1, p3}, LBc/Z;->e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_74

    :cond_73
    const/4 p2, 0x0

    :goto_74
    invoke-static {p4, p2}, LBc/Z;->m(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    iget-object p3, p0, LBc/T;->d:Ljava/util/List;

    invoke-static {p3, p2}, LBc/Z;->c(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    new-instance p2, LBc/S$a;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LBc/S$a;-><init>(LBc/S;Ljava/io/OutputStream;Lob/C;Lob/p0;Lob/p0;Lob/p0;)V

    return-object p2
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, LBc/S;->G:I

    return-void
.end method

###### Class Bc.S.a (Bc.S$a)
.class public LBc/S$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public V1:Lob/p0;

.field public X:Ljava/io/OutputStream;

.field public Y:Lob/C;

.field public Z:Lob/p0;

.field public q6:Lob/p0;

.field public final synthetic r6:LBc/S;


# direct methods
.method public constructor <init>(LBc/S;Ljava/io/OutputStream;Lob/C;Lob/p0;Lob/p0;Lob/p0;)V
    .registers 7

    iput-object p1, p0, LBc/S$a;->r6:LBc/S;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LBc/S$a;->X:Ljava/io/OutputStream;

    iput-object p3, p0, LBc/S$a;->Y:Lob/C;

    iput-object p4, p0, LBc/S$a;->Z:Lob/p0;

    iput-object p5, p0, LBc/S$a;->V1:Lob/p0;

    iput-object p6, p0, LBc/S$a;->q6:Lob/p0;

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

    iget-object v0, p0, LBc/S$a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LBc/S$a;->q6:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    iget-object v0, p0, LBc/S$a;->r6:LBc/S;

    iget-object v0, v0, LBc/T;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LBc/S$a;->r6:LBc/S;

    iget-object v0, v0, LBc/T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    iget-object v0, p0, LBc/S$a;->r6:LBc/S;

    iget-object v0, v0, LBc/T;->a:Ljava/util/List;

    invoke-static {v0}, LBc/Z;->f(Ljava/util/List;)Lob/M;

    move-result-object v0

    iget-object v2, p0, LBc/S$a;->V1:Lob/p0;

    invoke-virtual {v2}, Lob/j0;->a()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Lob/t0;

    invoke-direct {v3, v1, v1, v0}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v3}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_36
    iget-object v0, p0, LBc/S$a;->r6:LBc/S;

    iget-object v0, v0, LBc/T;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, LBc/S$a;->r6:LBc/S;

    iget-object v0, v0, LBc/T;->b:Ljava/util/List;

    invoke-static {v0}, LBc/Z;->f(Ljava/util/List;)Lob/M;

    move-result-object v0

    iget-object v2, p0, LBc/S$a;->V1:Lob/p0;

    invoke-virtual {v2}, Lob/j0;->a()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Lob/t0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v3}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_5b
    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, LBc/S$a;->r6:LBc/S;

    iget-object v1, v1, LBc/T;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/J0;

    :try_start_74
    iget-object v3, p0, LBc/S$a;->Y:Lob/C;

    invoke-virtual {v2, v3}, LBc/J0;->a(Lob/C;)Lub/Y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v2}, LBc/J0;->e()[B

    move-result-object v3

    iget-object v4, p0, LBc/S$a;->r6:LBc/S;

    iget-object v4, v4, LBc/T;->e:Ljava/util/Map;

    invoke-virtual {v2}, LBc/J0;->g()Lhc/b;

    move-result-object v2

    invoke-virtual {v2}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch LBc/D; {:try_start_74 .. :try_end_94} :catch_95

    goto :goto_68

    :catch_95
    move-exception v0

    new-instance v1, LBc/W;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception generating signers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LBc/W;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_ae
    iget-object v1, p0, LBc/S$a;->r6:LBc/S;

    iget-object v1, v1, LBc/T;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/L0;

    invoke-virtual {v2}, LBc/L0;->v()Lub/Y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    goto :goto_b6

    :cond_ca
    iget-object v1, p0, LBc/S$a;->V1:Lob/p0;

    invoke-virtual {v1}, Lob/j0;->a()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lob/R0;

    invoke-direct {v2, v0}, Lob/R0;-><init>(Lob/l;)V

    invoke-virtual {v2}, Lob/A;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, LBc/S$a;->V1:Lob/p0;

    invoke-virtual {v0}, Lob/p0;->g()V

    iget-object v0, p0, LBc/S$a;->Z:Lob/p0;

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
    iget-object v0, p0, LBc/S$a;->X:Ljava/io/OutputStream;

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
    iget-object v0, p0, LBc/S$a;->X:Ljava/io/OutputStream;

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
    iget-object v0, p0, LBc/S$a;->X:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
