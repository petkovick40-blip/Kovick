###### Class Bc.Z (Bc.Z)
.class public LBc/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LBc/Z;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LBc/Z;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, LBc/Z;->c:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, LBc/Z;->d:Ljava/util/Set;

    const-string v4, "DES"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v4, "DESEDE"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LWb/b;->e:Lob/C;

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LXb/t;->L0:Lob/C;

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, LXb/t;->c3:Lob/C;

    invoke-virtual {v4}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkc/r;->U4:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->R:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->S:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->T:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->U:Lob/C;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkc/r;->T4:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkc/r;->S4:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->N:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->J:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->O:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->K:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->P:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->L:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->Q:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LZb/d;->M:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lyb/a;->E:Lob/C;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LYb/a;->l:Lob/C;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LYb/a;->m:Lob/C;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;LBc/L0;LCe/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lhc/b;",
            ">;",
            "LBc/L0;",
            "LCe/n;",
            ")V"
        }
    .end annotation

    sget-object v0, LBc/U;->a:LBc/U;

    invoke-virtual {p1}, LBc/L0;->i()Lhc/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LBc/U;->b(Lhc/b;LCe/n;)Lhc/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LBc/L0;->f()LBc/M0;

    move-result-object p1

    invoke-virtual {p1}, LBc/M0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/L0;

    sget-object v1, LBc/U;->a:LBc/U;

    invoke-virtual {v0}, LBc/L0;->i()Lhc/b;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LBc/U;->b(Lhc/b;LCe/n;)Lhc/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCe/o;

    new-instance v1, Lqf/e;

    invoke-interface {v0}, LCe/o;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lqf/e;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object p1, v1

    goto :goto_4

    :cond_1b
    return-object p1
.end method

.method public static c(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/J0;

    invoke-virtual {v0}, LBc/J0;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, LBc/Z;->m(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_4

    :cond_19
    return-object p1
.end method

.method public static d(Ljava/util/Set;)Lob/M;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lhc/b;",
            ">;)",
            "Lob/M;"
        }
    .end annotation

    new-instance v0, Lob/h1;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lhc/b;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhc/b;

    invoke-direct {v0, p0}, Lob/h1;-><init>([Lob/k;)V

    return-object v0
.end method

.method public static e(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lob/l0;

    invoke-direct {v0, p0, p1, p2}, Lob/l0;-><init>(Ljava/io/OutputStream;IZ)V

    if-eqz p3, :cond_f

    new-array p0, p3, [B

    new-instance p1, Lob/l0$a;

    invoke-direct {p1, v0, p0}, Lob/l0$a;-><init>(Lob/l0;[B)V

    return-object p1

    :cond_f
    invoke-virtual {v0}, Lob/l0;->e()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Lob/M;
    .registers 3

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_9

    :cond_19
    new-instance p0, Lob/r0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob/M;-><init>(Lob/l;Z)V

    return-object p0
.end method

.method public static g(Ljava/util/List;)Lob/M;
    .registers 3

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_9

    :cond_19
    new-instance p0, Lob/R0;

    invoke-direct {p0, v0}, Lob/R0;-><init>(Lob/l;)V

    return-object p0
.end method

.method public static h(Lof/t;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-interface {p0, v1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/g;

    new-instance v2, Lob/T0;

    invoke-virtual {v1}, Llc/g;->w()Lhc/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_28} :catch_29

    goto :goto_e

    :catch_29
    move-exception p0

    goto :goto_2c

    :cond_2b
    return-object v0

    :goto_2c
    new-instance v0, LBc/D;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static i(Lof/t;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-interface {p0, v1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llc/i;

    if-eqz v2, :cond_28

    check-cast v1, Llc/i;

    invoke-virtual {v1}, Llc/i;->q()Lhc/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_26
    move-exception p0

    goto :goto_47

    :cond_28
    instance-of v2, v1, Lub/M;

    if-eqz v2, :cond_3e

    invoke-static {v1}, Lub/M;->X(Ljava/lang/Object;)Lub/M;

    move-result-object v1

    invoke-static {v1}, LBc/Z;->y(Lub/M;)V

    new-instance v2, Lob/T0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3e
    instance-of v2, v1, Lob/T;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_45} :catch_26

    goto :goto_e

    :cond_46
    return-object v0

    :goto_47
    new-instance v0, LBc/D;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static j(Lof/t;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_6
    invoke-interface {p0, v1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/j;

    invoke-virtual {v1}, Llc/j;->v()Lhc/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_21} :catch_22

    goto :goto_e

    :catch_22
    move-exception p0

    goto :goto_25

    :cond_24
    return-object v0

    :goto_25
    new-instance v0, LBc/D;

    const-string v1, "error processing certs"

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static k(Lob/C;Lof/t;)Ljava/util/Collection;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lof/t;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/k;

    new-instance v2, Lub/M;

    invoke-direct {v2, p0, v1}, Lub/M;-><init>(Lob/C;Lob/k;)V

    invoke-static {v2}, LBc/Z;->y(Lub/M;)V

    new-instance v1, Lob/T0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2d
    return-object v0
.end method

.method public static l(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 1

    if-nez p0, :cond_7

    new-instance p0, LBc/r0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    :cond_7
    return-object p0
.end method

.method public static m(Ljava/io/OutputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3

    if-nez p0, :cond_7

    invoke-static {p1}, LBc/Z;->l(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_14

    :cond_7
    if-nez p1, :cond_e

    invoke-static {p0}, LBc/Z;->l(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_14

    :cond_e
    new-instance v0, Lqf/f;

    invoke-direct {v0, p0, p1}, Lqf/f;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    move-object p0, v0

    :goto_14
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LBc/Z;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Lob/C;)Z
    .registers 2

    sget-object v0, LBc/Z;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Lhc/b;Lhc/b;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3d

    if-nez p1, :cond_6

    goto :goto_3d

    :cond_6
    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object p0

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p0, :cond_32

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Lob/J0;->Y:Lob/J0;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    if-nez p1, :cond_31

    :cond_30
    move v0, v1

    :cond_31
    return v0

    :cond_32
    if-eqz p1, :cond_3c

    sget-object p0, Lob/J0;->Y:Lob/J0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    :cond_3c
    move v0, v1

    :cond_3d
    :goto_3d
    return v0
.end method

.method public static q(Lob/C;)Z
    .registers 2

    sget-object v0, LBc/Z;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(Lob/C;)Z
    .registers 2

    sget-object v0, LBc/Z;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Lob/C;)Z
    .registers 2

    sget-object v0, LXb/t;->e3:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LXb/t;->f3:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static t(Ljava/io/InputStream;)Lub/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Lob/w;

    invoke-direct {v0, p0}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LBc/Z;->u(Lob/w;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lob/w;)Lub/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    const-string v0, "Malformed content."

    :try_start_2
    invoke-virtual {p0}, Lob/w;->m()Lob/H;

    move-result-object p0

    invoke-static {p0}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    new-instance p0, LBc/D;

    const-string v1, "No content found."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_15} :catch_19
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_15} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_15} :catch_15

    :catch_15
    move-exception p0

    goto :goto_1b

    :catch_17
    move-exception p0

    goto :goto_21

    :catch_19
    move-exception p0

    goto :goto_27

    :goto_1b
    new-instance v1, LBc/D;

    invoke-direct {v1, v0, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_21
    new-instance v1, LBc/D;

    invoke-direct {v1, v0, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_27
    new-instance v0, LBc/D;

    const-string v1, "IOException reading content."

    invoke-direct {v0, v1, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static v([B)Lub/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    new-instance v0, Lob/w;

    invoke-direct {v0, p0}, Lob/w;-><init>([B)V

    invoke-static {v0}, LBc/Z;->u(Lob/w;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/InputStream;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lqf/d;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/InputStream;I)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lqf/d;->f(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static y(Lub/M;)V
    .registers 3

    sget-object v0, Lub/l;->i6:Lob/C;

    invoke-virtual {p0}, Lub/M;->W()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lub/M;->V()Lob/k;

    move-result-object p0

    invoke-static {p0}, LVb/g;->V(Ljava/lang/Object;)LVb/g;

    move-result-object p0

    invoke-virtual {p0}, LVb/g;->Y()LVb/h;

    move-result-object p0

    invoke-virtual {p0}, LVb/h;->W()I

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_27

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot add unsuccessful OCSP response to CMS SignedData"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    :goto_27
    return-void
.end method
