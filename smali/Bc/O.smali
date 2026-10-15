###### Class Bc.O (Bc.O)
.class public LBc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# static fields
.field public static final r6:LBc/U;

.field public static final s6:LCe/j;


# instance fields
.field public V1:LBc/M0;

.field public X:Lub/V;

.field public Y:Lub/p;

.field public Z:LBc/X;

.field public q6:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LBc/U;->a:LBc/U;

    sput-object v0, LBc/O;->r6:LBc/U;

    new-instance v0, LCe/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBc/O;->s6:LCe/j;

    return-void
.end method

.method public constructor <init>(LBc/F;Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 1
    new-instance v0, Lob/w;

    invoke-direct {v0, p2}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LBc/Z;->t(Ljava/io/InputStream;)Lub/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LBc/O;-><init>(LBc/F;Lub/p;)V

    return-void
.end method

.method public constructor <init>(LBc/F;Lub/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LBc/X;

    if-eqz v0, :cond_c

    check-cast p1, LBc/X;

    iput-object p1, p0, LBc/O;->Z:LBc/X;

    goto :goto_13

    :cond_c
    new-instance v0, LBc/O$a;

    invoke-direct {v0, p0, p1}, LBc/O$a;-><init>(LBc/O;LBc/F;)V

    iput-object v0, p0, LBc/O;->Z:LBc/X;

    :goto_13
    iput-object p2, p0, LBc/O;->Y:Lub/p;

    invoke-virtual {p0}, LBc/O;->j()Lub/V;

    move-result-object p1

    iput-object p1, p0, LBc/O;->X:Lub/V;

    return-void
.end method

.method public constructor <init>(LBc/F;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 3
    invoke-static {p2}, LBc/Z;->v([B)Lub/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LBc/O;-><init>(LBc/F;Lub/p;)V

    return-void
.end method

.method public constructor <init>(LBc/O;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LBc/O;->X:Lub/V;

    iput-object v0, p0, LBc/O;->X:Lub/V;

    iget-object v0, p1, LBc/O;->Y:Lub/p;

    iput-object v0, p0, LBc/O;->Y:Lub/p;

    iget-object v0, p1, LBc/O;->Z:LBc/X;

    iput-object v0, p0, LBc/O;->Z:LBc/X;

    iget-object p1, p1, LBc/O;->V1:LBc/M0;

    iput-object p1, p0, LBc/O;->V1:LBc/M0;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 5
    invoke-static {p1}, LBc/Z;->t(Ljava/io/InputStream;)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, LBc/O;-><init>(Lub/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lub/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/O;->q6:Ljava/util/Map;

    iput-object p2, p0, LBc/O;->Y:Lub/p;

    invoke-virtual {p0}, LBc/O;->j()Lub/V;

    move-result-object p1

    iput-object p1, p0, LBc/O;->X:Lub/V;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 7
    invoke-static {p2}, LBc/Z;->v([B)Lub/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LBc/O;-><init>(Ljava/util/Map;Lub/p;)V

    return-void
.end method

.method public constructor <init>(Lub/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/O;->Y:Lub/p;

    invoke-virtual {p0}, LBc/O;->j()Lub/V;

    move-result-object p1

    iput-object p1, p0, LBc/O;->X:Lub/V;

    invoke-virtual {p1}, Lub/V;->a0()Lub/p;

    move-result-object p1

    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    if-eqz p1, :cond_41

    instance-of v0, p1, Lob/D;

    if-eqz v0, :cond_31

    new-instance v0, LBc/G;

    iget-object v1, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v1}, Lub/V;->a0()Lub/p;

    move-result-object v1

    invoke-virtual {v1}, Lub/p;->W()Lob/C;

    move-result-object v1

    check-cast p1, Lob/D;

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, LBc/G;-><init>(Lob/C;[B)V

    :goto_2e
    iput-object v0, p0, LBc/O;->Z:LBc/X;

    goto :goto_44

    :cond_31
    new-instance v0, LBc/v0;

    iget-object v1, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v1}, Lub/V;->a0()Lub/p;

    move-result-object v1

    invoke-virtual {v1}, Lub/p;->W()Lob/C;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBc/v0;-><init>(Lob/C;Lob/k;)V

    goto :goto_2e

    :cond_41
    const/4 p1, 0x0

    iput-object p1, p0, LBc/O;->Z:LBc/X;

    :goto_44
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 9
    invoke-static {p1}, LBc/Z;->v([B)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, LBc/O;-><init>(Lub/p;)V

    return-void
.end method

.method public static a(LBc/O;Lhc/b;)LBc/O;
    .registers 8

    invoke-virtual {p0}, LBc/O;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LBc/U;->a:LBc/U;

    sget-object v2, LBc/O;->s6:LCe/j;

    invoke-virtual {v1, p1, v2}, LBc/U;->b(Lhc/b;LCe/n;)Lhc/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object p0

    :cond_13
    new-instance v1, LBc/O;

    invoke-direct {v1, p0}, LBc/O;-><init>(LBc/O;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, LBc/U;->a:LBc/U;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    sget-object v5, LBc/O;->s6:LCe/j;

    invoke-virtual {v3, v4, v5}, LBc/U;->b(Lhc/b;LCe/n;)Lhc/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LBc/Z;->d(Ljava/util/Set;)Lob/M;

    move-result-object p1

    iget-object p0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {p0}, Lub/V;->i()Lob/H;

    move-result-object p0

    check-cast p0, Lob/K;

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    const/4 p1, 0x2

    :goto_59
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v2

    if-eq p1, v2, :cond_69

    invoke-virtual {p0, p1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_59

    :cond_69
    new-instance p0, Lob/o0;

    invoke-direct {p0, v0}, Lob/K;-><init>(Lob/l;)V

    invoke-static {p0}, Lub/V;->b0(Ljava/lang/Object;)Lub/V;

    move-result-object p0

    iput-object p0, v1, LBc/O;->X:Lub/V;

    new-instance p0, Lub/p;

    iget-object p1, v1, LBc/O;->Y:Lub/p;

    invoke-virtual {p1}, Lub/p;->W()Lob/C;

    move-result-object p1

    iget-object v0, v1, LBc/O;->X:Lub/V;

    invoke-direct {p0, p1, v0}, Lub/p;-><init>(Lob/C;Lob/k;)V

    iput-object p0, v1, LBc/O;->Y:Lub/p;

    return-object v1
.end method

.method public static o(LBc/O;Lof/t;Lof/t;Lof/t;)LBc/O;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, LBc/O;

    invoke-direct {v0, p0}, LBc/O;-><init>(LBc/O;)V

    const/4 v1, 0x0

    if-nez p1, :cond_a

    if-eqz p2, :cond_2d

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_18

    invoke-static {p1}, LBc/Z;->j(Lof/t;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    if-eqz p2, :cond_21

    invoke-static {p2}, LBc/Z;->h(Lof/t;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    invoke-static {v2}, LBc/Z;->f(Ljava/util/List;)Lob/M;

    move-result-object p1

    invoke-virtual {p1}, Lob/M;->size()I

    move-result p2

    if-eqz p2, :cond_2d

    move-object v5, p1

    goto :goto_2e

    :cond_2d
    move-object v5, v1

    :goto_2e
    if-eqz p3, :cond_40

    invoke-static {p3}, LBc/Z;->i(Lof/t;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LBc/Z;->f(Ljava/util/List;)Lob/M;

    move-result-object p1

    invoke-virtual {p1}, Lob/M;->size()I

    move-result p2

    if-eqz p2, :cond_40

    move-object v6, p1

    goto :goto_41

    :cond_40
    move-object v6, v1

    :goto_41
    new-instance p1, Lub/V;

    iget-object p2, p0, LBc/O;->X:Lub/V;

    invoke-virtual {p2}, Lub/V;->Z()Lob/M;

    move-result-object v3

    iget-object p2, p0, LBc/O;->X:Lub/V;

    invoke-virtual {p2}, Lub/V;->a0()Lub/p;

    move-result-object v4

    iget-object p0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {p0}, Lub/V;->c0()Lob/M;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lub/V;-><init>(Lob/M;Lub/p;Lob/M;Lob/M;Lob/M;)V

    iput-object p1, v0, LBc/O;->X:Lub/V;

    new-instance p0, Lub/p;

    iget-object p1, v0, LBc/O;->Y:Lub/p;

    invoke-virtual {p1}, Lub/p;->W()Lob/C;

    move-result-object p1

    iget-object p2, v0, LBc/O;->X:Lub/V;

    invoke-direct {p0, p1, p2}, Lub/p;-><init>(Lob/C;Lob/k;)V

    iput-object p0, v0, LBc/O;->Y:Lub/p;

    return-object v0
.end method

.method public static p(LBc/O;LBc/M0;)LBc/O;
    .registers 7

    new-instance v0, LBc/O;

    invoke-direct {v0, p0}, LBc/O;-><init>(LBc/O;)V

    iput-object p1, v0, LBc/O;->V1:LBc/M0;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    invoke-virtual {p1}, LBc/M0;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/L0;

    sget-object v4, LBc/O;->s6:LCe/j;

    invoke-static {v1, v3, v4}, LBc/Z;->a(Ljava/util/Set;LBc/L0;LCe/n;)V

    invoke-virtual {v3}, LBc/L0;->v()Lub/Y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/l;->a(Lob/k;)V

    goto :goto_19

    :cond_32
    invoke-static {v1}, LBc/Z;->d(Ljava/util/Set;)Lob/M;

    move-result-object p1

    new-instance v1, Lob/h1;

    invoke-direct {v1, v2}, Lob/h1;-><init>(Lob/l;)V

    iget-object p0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {p0}, Lub/V;->i()Lob/H;

    move-result-object p0

    check-cast p0, Lob/K;

    new-instance v2, Lob/l;

    invoke-direct {v2}, Lob/l;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v2, p1}, Lob/l;->a(Lob/k;)V

    const/4 p1, 0x2

    :goto_54
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_66

    invoke-virtual {p0, p1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/l;->a(Lob/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_54

    :cond_66
    invoke-virtual {v2, v1}, Lob/l;->a(Lob/k;)V

    new-instance p0, Lob/o0;

    invoke-direct {p0, v2}, Lob/K;-><init>(Lob/l;)V

    invoke-static {p0}, Lub/V;->b0(Ljava/lang/Object;)Lub/V;

    move-result-object p0

    iput-object p0, v0, LBc/O;->X:Lub/V;

    new-instance p0, Lub/p;

    iget-object p1, v0, LBc/O;->Y:Lub/p;

    invoke-virtual {p1}, Lub/p;->W()Lob/C;

    move-result-object p1

    iget-object v1, v0, LBc/O;->X:Lub/V;

    invoke-direct {p0, p1, v1}, Lub/p;-><init>(Lob/C;Lob/k;)V

    iput-object p0, v0, LBc/O;->Y:Lub/p;

    return-object v0
.end method


# virtual methods
.method public b()Lof/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LBc/O;->r6:LBc/U;

    iget-object v1, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v1}, Lub/V;->Y()Lob/M;

    move-result-object v1

    invoke-virtual {v0, v1}, LBc/U;->c(Lob/M;)Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Lof/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LBc/O;->r6:LBc/U;

    iget-object v1, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v1}, Lub/V;->X()Lob/M;

    move-result-object v1

    invoke-virtual {v0, v1}, LBc/U;->d(Lob/M;)Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Lof/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/t<",
            "Llc/j;",
            ">;"
        }
    .end annotation

    sget-object v0, LBc/O;->r6:LBc/U;

    iget-object v1, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v1}, Lub/V;->Y()Lob/M;

    move-result-object v1

    invoke-virtual {v0, v1}, LBc/U;->e(Lob/M;)Lof/t;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhc/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v1}, Lub/V;->Z()Lob/M;

    move-result-object v1

    invoke-virtual {v1}, Lob/M;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v1}, Lub/V;->Z()Lob/M;

    move-result-object v1

    invoke-virtual {v1}, Lob/M;->i0()Ljava/util/Enumeration;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/O;->Y:Lub/p;

    invoke-virtual {v0, p1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public g(Lob/C;)Lof/t;
    .registers 4

    sget-object v0, LBc/O;->r6:LBc/U;

    iget-object v1, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v1}, Lub/V;->X()Lob/M;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LBc/U;->g(Lob/C;Lob/M;)Lof/t;

    move-result-object p1

    return-object p1
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/O;->Y:Lub/p;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()LBc/X;
    .registers 2

    iget-object v0, p0, LBc/O;->Z:LBc/X;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v0}, Lub/V;->a0()Lub/p;

    move-result-object v0

    invoke-virtual {v0}, Lub/p;->W()Lob/C;

    move-result-object v0

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lub/V;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const-string v0, "Malformed content."

    :try_start_2
    iget-object v1, p0, LBc/O;->Y:Lub/p;

    invoke-virtual {v1}, Lub/p;->V()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lub/V;->b0(Ljava/lang/Object;)Lub/V;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v1

    goto :goto_11

    :catch_f
    move-exception v1

    goto :goto_17

    :goto_11
    new-instance v2, LBc/D;

    invoke-direct {v2, v0, v1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :goto_17
    new-instance v2, LBc/D;

    invoke-direct {v2, v0, v1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public k()LBc/M0;
    .registers 9

    iget-object v0, p0, LBc/O;->V1:LBc/M0;

    if-nez v0, :cond_7a

    iget-object v0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v0}, Lub/V;->c0()Lob/M;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0}, Lob/M;->size()I

    move-result v3

    if-eq v2, v3, :cond_73

    invoke-virtual {v0, v2}, Lob/M;->h0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lub/Y;->Z(Ljava/lang/Object;)Lub/Y;

    move-result-object v3

    iget-object v4, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v4}, Lub/V;->a0()Lub/p;

    move-result-object v4

    invoke-virtual {v4}, Lub/p;->W()Lob/C;

    move-result-object v4

    iget-object v5, p0, LBc/O;->q6:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_38

    new-instance v5, LBc/L0;

    iget-object v7, p0, LBc/O;->Z:LBc/X;

    invoke-direct {v5, v3, v4, v7, v6}, LBc/L0;-><init>(Lub/Y;Lob/C;LBc/F;[B)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_38
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_5d

    iget-object v5, p0, LBc/O;->q6:Ljava/util/Map;

    invoke-virtual {v3}, Lub/Y;->W()Lhc/b;

    move-result-object v7

    invoke-virtual {v7}, Lhc/b;->V()Lob/C;

    move-result-object v7

    invoke-virtual {v7}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v7

    :goto_56
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_68

    :cond_5d
    iget-object v5, p0, LBc/O;->q6:Ljava/util/Map;

    invoke-virtual {v3}, Lub/Y;->W()Lhc/b;

    move-result-object v7

    invoke-virtual {v7}, Lhc/b;->V()Lob/C;

    move-result-object v7

    goto :goto_56

    :goto_68
    new-instance v7, LBc/L0;

    invoke-direct {v7, v3, v4, v6, v5}, LBc/L0;-><init>(Lub/Y;Lob/C;LBc/F;[B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_73
    new-instance v0, LBc/M0;

    invoke-direct {v0, v1}, LBc/M0;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LBc/O;->V1:LBc/M0;

    :cond_7a
    iget-object v0, p0, LBc/O;->V1:LBc/M0;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v0}, Lub/V;->d0()Lob/x;

    move-result-object v0

    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    iget-object v0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v0}, Lub/V;->a0()Lub/p;

    move-result-object v0

    invoke-virtual {v0}, Lub/p;->V()Lob/k;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v0}, Lub/V;->c0()Lob/M;

    move-result-object v0

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v0}, Lub/V;->a0()Lub/p;

    move-result-object v0

    invoke-virtual {v0}, Lub/p;->V()Lob/k;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LBc/O;->X:Lub/V;

    invoke-virtual {v0}, Lub/V;->c0()Lob/M;

    move-result-object v0

    invoke-virtual {v0}, Lob/M;->size()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public q()Lub/p;
    .registers 2

    iget-object v0, p0, LBc/O;->Y:Lub/p;

    return-object v0
.end method

.method public final r(LBc/L0;LBc/O0;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;,
            LBc/D;
        }
    .end annotation

    invoke-virtual {p1}, LBc/L0;->m()LBc/I0;

    move-result-object v0

    invoke-interface {p2, v0}, LBc/O0;->a(LBc/I0;)LBc/N0;

    move-result-object v0

    invoke-virtual {p1, v0}, LBc/L0;->w(LBc/N0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p1}, LBc/L0;->f()LBc/M0;

    move-result-object p1

    invoke-virtual {p1}, LBc/M0;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/L0;

    invoke-virtual {p0, v0, p2}, LBc/O;->r(LBc/L0;LBc/O0;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v1

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method

.method public s(LBc/O0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LBc/O;->t(LBc/O0;Z)Z

    move-result p1

    return p1
.end method

.method public t(LBc/O0;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-virtual {p0}, LBc/O;->k()LBc/M0;

    move-result-object v0

    invoke-virtual {v0}, LBc/M0;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/L0;

    :try_start_18
    invoke-virtual {v1}, LBc/L0;->m()LBc/I0;

    move-result-object v2

    invoke-interface {p1, v2}, LBc/O0;->a(LBc/I0;)LBc/N0;

    move-result-object v2

    invoke-virtual {v1, v2}, LBc/L0;->w(LBc/N0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_28

    return v3

    :cond_28
    if-nez p2, :cond_c

    invoke-virtual {v1}, LBc/L0;->f()LBc/M0;

    move-result-object v1

    invoke-virtual {v1}, LBc/M0;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBc/L0;

    invoke-virtual {p0, v2, p1}, LBc/O;->r(LBc/L0;LBc/O0;)Z

    move-result v2
    :try_end_46
    .catch LCe/B; {:try_start_18 .. :try_end_46} :catch_49

    if-nez v2, :cond_36

    return v3

    :catch_49
    move-exception p1

    new-instance p2, LBc/D;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failure in verifier provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_62
    const/4 p1, 0x1

    return p1
.end method

###### Class Bc.O.a (Bc.O$a)
.class public LBc/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/O;-><init>(LBc/F;Lub/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/F;

.field public final synthetic b:LBc/O;


# direct methods
.method public constructor <init>(LBc/O;LBc/F;)V
    .registers 3

    iput-object p1, p0, LBc/O$a;->b:LBc/O;

    iput-object p2, p0, LBc/O$a;->a:LBc/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LBc/O$a;->a:LBc/F;

    invoke-interface {v0, p1}, LBc/F;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public d0()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LBc/O$a;->a:LBc/F;

    invoke-interface {v0}, LBc/F;->d0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/O$a;->b:LBc/O;

    iget-object v0, v0, LBc/O;->X:Lub/V;

    invoke-virtual {v0}, Lub/V;->a0()Lub/p;

    move-result-object v0

    invoke-virtual {v0}, Lub/p;->W()Lob/C;

    move-result-object v0

    return-object v0
.end method
