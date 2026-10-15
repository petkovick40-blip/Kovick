###### Class s6.g (s6.g)
.class public final Ls6/g;
.super Lx6/d;
.source "SourceFile"


# static fields
.field public static final B6:Ljava/io/Writer;

.field public static final C6:Lp6/q;


# instance fields
.field public A6:Lp6/k;

.field public final y6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/k;",
            ">;"
        }
    .end annotation
.end field

.field public z6:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls6/g$a;

    invoke-direct {v0}, Ls6/g$a;-><init>()V

    sput-object v0, Ls6/g;->B6:Ljava/io/Writer;

    new-instance v0, Lp6/q;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lp6/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls6/g;->C6:Lp6/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Ls6/g;->B6:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lx6/d;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    sget-object v0, Lp6/m;->X:Lp6/m;

    iput-object v0, p0, Ls6/g;->A6:Lp6/k;

    return-void
.end method


# virtual methods
.method public final F0()Lp6/k;
    .registers 3

    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/k;

    return-object v0
.end method

.method public final J0(Lp6/k;)V
    .registers 4

    iget-object v0, p0, Ls6/g;->z6:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lp6/k;->U()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lx6/d;->u6:Z

    if-eqz v0, :cond_19

    :cond_e
    invoke-virtual {p0}, Ls6/g;->F0()Lp6/k;

    move-result-object v0

    check-cast v0, Lp6/n;

    iget-object v1, p0, Ls6/g;->z6:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lp6/n;->X(Ljava/lang/String;Lp6/k;)V

    :cond_19
    const/4 p1, 0x0

    iput-object p1, p0, Ls6/g;->z6:Ljava/lang/String;

    goto :goto_35

    :cond_1d
    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iput-object p1, p0, Ls6/g;->A6:Lp6/k;

    goto :goto_35

    :cond_28
    invoke-virtual {p0}, Ls6/g;->F0()Lp6/k;

    move-result-object v0

    instance-of v1, v0, Lp6/h;

    if-eqz v1, :cond_36

    check-cast v0, Lp6/h;

    invoke-virtual {v0, p1}, Lp6/h;->b0(Lp6/k;)V

    :goto_35
    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public M(D)Lx6/d;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx6/d;->r6:Z

    if-nez v0, :cond_25

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_25

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    new-instance v0, Lp6/q;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lp6/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    return-object p0
.end method

.method public N(F)Lx6/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx6/d;->r6:Z

    if-nez v0, :cond_25

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_25

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    new-instance v0, Lp6/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lp6/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    return-object p0
.end method

.method public O(J)Lx6/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp6/q;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lp6/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    return-object p0
.end method

.method public T(Ljava/lang/Boolean;)Lx6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_8

    sget-object p1, Lp6/m;->X:Lp6/m;

    invoke-virtual {p0, p1}, Ls6/g;->J0(Lp6/k;)V

    return-object p0

    :cond_8
    new-instance v0, Lp6/q;

    invoke-direct {v0, p1}, Lp6/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    return-object p0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    sget-object v1, Ls6/g;->C6:Lp6/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lx6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp6/h;

    invoke-direct {v0}, Lp6/h;-><init>()V

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    iget-object v1, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lx6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp6/n;

    invoke-direct {v0}, Lp6/n;-><init>()V

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    iget-object v1, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Lx6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Ls6/g;->z6:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Ls6/g;->F0()Lp6/k;

    move-result-object v0

    instance-of v0, v0, Lp6/h;

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Lx6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Ls6/g;->z6:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-virtual {p0}, Ls6/g;->F0()Lp6/k;

    move-result-object v0

    instance-of v0, v0, Lp6/n;

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public n(Ljava/lang/String;)Lx6/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p(Ljava/lang/String;)Lx6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Ls6/g;->z6:Ljava/lang/String;

    if-nez v0, :cond_22

    invoke-virtual {p0}, Ls6/g;->F0()Lp6/k;

    move-result-object v0

    instance-of v0, v0, Lp6/n;

    if-eqz v0, :cond_1c

    iput-object p1, p0, Ls6/g;->z6:Ljava/lang/String;

    return-object p0

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public p0(Ljava/lang/Number;)Lx6/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_8

    sget-object p1, Lp6/m;->X:Lp6/m;

    invoke-virtual {p0, p1}, Ls6/g;->J0(Lp6/k;)V

    return-object p0

    :cond_8
    iget-boolean v0, p0, Lx6/d;->r6:Z

    if-nez v0, :cond_31

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_31

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_31
    new-instance v0, Lp6/q;

    invoke-direct {v0, p1}, Lp6/q;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lx6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_8

    sget-object p1, Lp6/m;->X:Lp6/m;

    invoke-virtual {p0, p1}, Ls6/g;->J0(Lp6/k;)V

    return-object p0

    :cond_8
    new-instance v0, Lp6/q;

    invoke-direct {v0, p1}, Lp6/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    return-object p0
.end method

.method public s0(Z)Lx6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lp6/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lp6/q;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    return-object p0
.end method

.method public t()Lx6/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lp6/m;->X:Lp6/m;

    invoke-virtual {p0, v0}, Ls6/g;->J0(Lp6/k;)V

    return-object p0
.end method

.method public v0()Lp6/k;
    .registers 4

    iget-object v0, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ls6/g;->A6:Lp6/k;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ls6/g;->y6:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class s6.g.a (s6.g$a)
.class public Ls6/g$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public write([CII)V
    .registers 4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
