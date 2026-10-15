###### Class r6.C3785d (r6.d)
.class public final Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/A;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final s6:D = -1.0

.field public static final t6:Lr6/d;


# instance fields
.field public V1:Z

.field public X:D

.field public Y:I

.field public Z:Z

.field public q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr6/d;

    invoke-direct {v0}, Lr6/d;-><init>()V

    sput-object v0, Lr6/d;->t6:Lr6/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lr6/d;->X:D

    const/16 v0, 0x88

    iput v0, p0, Lr6/d;->Y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr6/d;->Z:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr6/d;->q6:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr6/d;->r6:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lp6/e;Lw6/a;)Lp6/z;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/e;",
            "Lw6/a<",
            "TT;>;)",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lw6/a;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lr6/d;->e(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_13

    invoke-virtual {p0, v0, v3}, Lr6/d;->f(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_13

    :cond_11
    move v8, v2

    goto :goto_14

    :cond_13
    :goto_13
    move v8, v3

    :goto_14
    if-nez v1, :cond_1f

    invoke-virtual {p0, v0, v2}, Lr6/d;->f(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    move v7, v2

    goto :goto_20

    :cond_1f
    :goto_1f
    move v7, v3

    :goto_20
    if-nez v8, :cond_26

    if-nez v7, :cond_26

    const/4 p1, 0x0

    return-object p1

    :cond_26
    new-instance v0, Lr6/d$a;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lr6/d$a;-><init>(Lr6/d;ZZLp6/e;Lw6/a;)V

    return-object v0
.end method

.method public b()Lr6/d;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/d;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c()Lr6/d;
    .registers 3

    invoke-virtual {p0}, Lr6/d;->b()Lr6/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr6/d;->Z:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr6/d;->b()Lr6/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr6/d;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1, p2}, Lr6/d;->f(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public final e(Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lr6/d;->X:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    const-class v0, Lq6/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lq6/d;

    const-class v2, Lq6/e;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lq6/e;

    invoke-virtual {p0, v0, v2}, Lr6/d;->n(Lq6/d;Lq6/e;)Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_20
    iget-boolean v0, p0, Lr6/d;->Z:Z

    if-nez v0, :cond_2b

    invoke-virtual {p0, p1}, Lr6/d;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    :cond_2b
    invoke-virtual {p0, p1}, Lr6/d;->i(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    return v1

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr6/d;->q6:Ljava/util/List;

    goto :goto_7

    :cond_5
    iget-object p2, p0, Lr6/d;->r6:Ljava/util/List;

    :goto_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    invoke-interface {v0, p1}, Lp6/a;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    iget v0, p0, Lr6/d;->Y:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lr6/d;->X:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2a

    const-class v0, Lq6/d;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lq6/d;

    const-class v2, Lq6/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lq6/e;

    invoke-virtual {p0, v0, v2}, Lr6/d;->n(Lq6/d;Lq6/e;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v1

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    :cond_31
    iget-boolean v0, p0, Lr6/d;->V1:Z

    if-eqz v0, :cond_4f

    const-class v0, Lq6/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lq6/a;

    if-eqz v0, :cond_4e

    if-eqz p2, :cond_48

    invoke-interface {v0}, Lq6/a;->serialize()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-interface {v0}, Lq6/a;->deserialize()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    :goto_4e
    return v1

    :cond_4f
    iget-boolean v0, p0, Lr6/d;->Z:Z

    if-nez v0, :cond_5e

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6/d;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5e

    return v1

    :cond_5e
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6/d;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_69

    return v1

    :cond_69
    if-eqz p2, :cond_6e

    iget-object p2, p0, Lr6/d;->q6:Ljava/util/List;

    goto :goto_70

    :cond_6e
    iget-object p2, p0, Lr6/d;->r6:Ljava/util/List;

    :goto_70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    new-instance v0, Lp6/b;

    invoke-direct {v0, p1}, Lp6/b;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp6/a;

    invoke-interface {p2, v0}, Lp6/a;->b(Lp6/b;)Z

    move-result p2

    if-eqz p2, :cond_7f

    return v1

    :cond_92
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lr6/d;
    .registers 3

    invoke-virtual {p0}, Lr6/d;->b()Lr6/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr6/d;->V1:Z

    return-object v0
.end method

.method public final i(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0, p1}, Lr6/d;->k(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public final j(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lr6/d;->k(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final k(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final l(Lq6/d;)Z
    .registers 7

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lq6/d;->value()D

    move-result-wide v1

    iget-wide v3, p0, Lr6/d;->X:D

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_f
    return v0
.end method

.method public final m(Lq6/e;)Z
    .registers 7

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lq6/e;->value()D

    move-result-wide v1

    iget-wide v3, p0, Lr6/d;->X:D

    cmpg-double p1, v3, v1

    if-gez p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_f
    return v0
.end method

.method public final n(Lq6/d;Lq6/e;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lr6/d;->l(Lq6/d;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lr6/d;->m(Lq6/e;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public o(Lp6/a;ZZ)Lr6/d;
    .registers 6

    invoke-virtual {p0}, Lr6/d;->b()Lr6/d;

    move-result-object v0

    if-eqz p2, :cond_12

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lr6/d;->q6:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lr6/d;->q6:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p3, :cond_20

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lr6/d;->r6:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lr6/d;->r6:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object v0
.end method

.method public varargs p([I)Lr6/d;
    .registers 7

    invoke-virtual {p0}, Lr6/d;->b()Lr6/d;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lr6/d;->Y:I

    array-length v2, p1

    :goto_8
    if-ge v1, v2, :cond_14

    aget v3, p1, v1

    iget v4, v0, Lr6/d;->Y:I

    or-int/2addr v3, v4

    iput v3, v0, Lr6/d;->Y:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    return-object v0
.end method

.method public q(D)Lr6/d;
    .registers 4

    invoke-virtual {p0}, Lr6/d;->b()Lr6/d;

    move-result-object v0

    iput-wide p1, v0, Lr6/d;->X:D

    return-object v0
.end method

###### Class r6.C3785d.a (r6.d$a)
.class public Lr6/d$a;
.super Lp6/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/d;->a(Lp6/e;Lw6/a;)Lp6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp6/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lp6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp6/e;

.field public final synthetic e:Lw6/a;

.field public final synthetic f:Lr6/d;


# direct methods
.method public constructor <init>(Lr6/d;ZZLp6/e;Lw6/a;)V
    .registers 6

    iput-object p1, p0, Lr6/d$a;->f:Lr6/d;

    iput-boolean p2, p0, Lr6/d$a;->b:Z

    iput-boolean p3, p0, Lr6/d$a;->c:Z

    iput-object p4, p0, Lr6/d$a;->d:Lp6/e;

    iput-object p5, p0, Lr6/d$a;->e:Lw6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lx6/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lr6/d$a;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lx6/a;->J0()V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lr6/d$a;->j()Lp6/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/z;->e(Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lx6/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lr6/d$a;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lx6/d;->t()Lx6/d;

    return-void

    :cond_8
    invoke-virtual {p0}, Lr6/d$a;->j()Lp6/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp6/z;->i(Lx6/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lp6/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr6/d$a;->a:Lp6/z;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Lr6/d$a;->d:Lp6/e;

    iget-object v1, p0, Lr6/d$a;->f:Lr6/d;

    iget-object v2, p0, Lr6/d$a;->e:Lw6/a;

    invoke-virtual {v0, v1, v2}, Lp6/e;->v(Lp6/A;Lw6/a;)Lp6/z;

    move-result-object v0

    iput-object v0, p0, Lr6/d$a;->a:Lp6/z;

    :goto_11
    return-object v0
.end method
