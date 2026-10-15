###### Class I.d (I.d)
.class public LI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/d$b;
    }
.end annotation


# static fields
.field public static final j:Z = false

.field public static final k:I = -0x80000000


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LI/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:LI/e;

.field public final e:LI/d$b;

.field public f:LI/d;

.field public g:I

.field public h:I

.field public i:LA/m;


# direct methods
.method public constructor <init>(LI/e;LI/d$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LI/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LI/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, LI/d;->h:I

    iput-object p1, p0, LI/d;->d:LI/e;

    iput-object p2, p0, LI/d;->e:LI/d$b;

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    iput p1, p0, LI/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LI/d;->c:Z

    return-void
.end method

.method public B(I)V
    .registers 3

    invoke-virtual {p0}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iput p1, p0, LI/d;->h:I

    :cond_8
    return-void
.end method

.method public C(I)V
    .registers 3

    invoke-virtual {p0}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iput p1, p0, LI/d;->g:I

    :cond_8
    return-void
.end method

.method public a(LI/d;I)Z
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LI/d;->b(LI/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(LI/d;IIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LI/d;->x()V

    return v0

    :cond_7
    if-nez p4, :cond_11

    invoke-virtual {p0, p1}, LI/d;->v(LI/d;)Z

    move-result p4

    if-nez p4, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    iput-object p1, p0, LI/d;->f:LI/d;

    iget-object p4, p1, LI/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_1e

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, LI/d;->a:Ljava/util/HashSet;

    :cond_1e
    iget-object p1, p0, LI/d;->f:LI/d;

    iget-object p1, p1, LI/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_27

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    iput p2, p0, LI/d;->g:I

    iput p3, p0, LI/d;->h:I

    return v0
.end method

.method public c(LI/d;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/d;",
            "Ljava/util/HashMap<",
            "LI/e;",
            "LI/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LI/d;->f:LI/d;

    if-eqz v0, :cond_b

    iget-object v0, v0, LI/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p1, LI/d;->f:LI/d;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LI/d;->l()LI/d$b;

    move-result-object v0

    iget-object v1, p1, LI/d;->f:LI/d;

    iget-object v1, v1, LI/d;->d:LI/e;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/e;

    invoke-virtual {p2, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    iput-object p2, p0, LI/d;->f:LI/d;

    goto :goto_27

    :cond_24
    const/4 p2, 0x0

    iput-object p2, p0, LI/d;->f:LI/d;

    :goto_27
    iget-object p2, p0, LI/d;->f:LI/d;

    if-eqz p2, :cond_3d

    iget-object v0, p2, LI/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_36

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p2, LI/d;->a:Ljava/util/HashSet;

    :cond_36
    iget-object p2, p0, LI/d;->f:LI/d;

    iget-object p2, p2, LI/d;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget p2, p1, LI/d;->g:I

    iput p2, p0, LI/d;->g:I

    iget p1, p1, LI/d;->h:I

    iput p1, p0, LI/d;->h:I

    return-void
.end method

.method public d(ILjava/util/ArrayList;LJ/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "LJ/p;",
            ">;",
            "LJ/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LI/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/d;

    iget-object v1, v1, LI/d;->d:LI/e;

    invoke-static {v1, p1, p2, p3}, LJ/j;->a(LI/e;ILjava/util/ArrayList;LJ/p;)LJ/p;

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public e()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "LI/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI/d;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-boolean v0, p0, LI/d;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, LI/d;->b:I

    return v0
.end method

.method public g()I
    .registers 4

    iget-object v0, p0, LI/d;->d:LI/e;

    invoke-virtual {v0}, LI/e;->l0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget v0, p0, LI/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_21

    iget-object v0, p0, LI/d;->f:LI/d;

    if-eqz v0, :cond_21

    iget-object v0, v0, LI/d;->d:LI/e;

    invoke-virtual {v0}, LI/e;->l0()I

    move-result v0

    if-ne v0, v1, :cond_21

    iget v0, p0, LI/d;->h:I

    return v0

    :cond_21
    iget v0, p0, LI/d;->g:I

    return v0
.end method

.method public final h()LI/d;
    .registers 3

    sget-object v0, LI/d$a;->a:[I

    iget-object v1, p0, LI/d;->e:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, LI/d;->e:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    iget-object v0, p0, LI/d;->d:LI/e;

    iget-object v0, v0, LI/e;->R:LI/d;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LI/d;->d:LI/e;

    iget-object v0, v0, LI/e;->T:LI/d;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LI/d;->d:LI/e;

    iget-object v0, v0, LI/e;->Q:LI/d;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LI/d;->d:LI/e;

    iget-object v0, v0, LI/e;->S:LI/d;

    return-object v0

    :pswitch_2d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public i()LI/e;
    .registers 2

    iget-object v0, p0, LI/d;->d:LI/e;

    return-object v0
.end method

.method public j()LA/m;
    .registers 2

    iget-object v0, p0, LI/d;->i:LA/m;

    return-object v0
.end method

.method public k()LI/d;
    .registers 2

    iget-object v0, p0, LI/d;->f:LI/d;

    return-object v0
.end method

.method public l()LI/d$b;
    .registers 2

    iget-object v0, p0, LI/d;->e:LI/d$b;

    return-object v0
.end method

.method public m()Z
    .registers 4

    iget-object v0, p0, LI/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/d;

    invoke-virtual {v2}, LI/d;->h()LI/d;

    move-result-object v2

    invoke-virtual {v2}, LI/d;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public n()Z
    .registers 3

    iget-object v0, p0, LI/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, LI/d;->c:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, LI/d;->f:LI/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public q(LI/e;)Z
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, LI/d;->s(LI/e;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, LI/d;->i()LI/e;

    move-result-object v0

    invoke-virtual {v0}, LI/e;->U()LI/e;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p1}, LI/e;->U()LI/e;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return v2

    :cond_20
    return v1
.end method

.method public r(LI/e;LI/d;)Z
    .registers 3

    invoke-virtual {p0, p1}, LI/d;->q(LI/e;)Z

    move-result p1

    return p1
.end method

.method public final s(LI/e;Ljava/util/HashSet;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e;",
            "Ljava/util/HashSet<",
            "LI/e;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LI/d;->i()LI/e;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_13

    return v2

    :cond_13
    invoke-virtual {p1}, LI/e;->s()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_1c
    if-ge v3, v0, :cond_42

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/d;

    invoke-virtual {v4, p0}, LI/d;->u(LI/d;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, LI/d;->p()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, LI/d;->k()LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->i()LI/e;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, LI/d;->s(LI/e;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_3f

    return v2

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_42
    return v1
.end method

.method public t()Z
    .registers 3

    sget-object v0, LI/d$a;->a:[I

    iget-object v1, p0, LI/d;->e:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, LI/d;->e:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    const/4 v0, 0x1

    return v0

    :pswitch_1b
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI/d;->d:LI/e;

    invoke-virtual {v1}, LI/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/d;->e:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(LI/d;)Z
    .registers 5

    invoke-virtual {p1}, LI/d;->l()LI/d$b;

    move-result-object p1

    iget-object v0, p0, LI/d;->e:LI/d$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    return v1

    :cond_a
    sget-object v2, LI/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_4c

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, LI/d;->e:LI/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_22
    return v2

    :pswitch_23
    sget-object v0, LI/d$b;->Z:LI/d$b;

    if-eq p1, v0, :cond_35

    sget-object v0, LI/d$b;->q6:LI/d$b;

    if-eq p1, v0, :cond_35

    sget-object v0, LI/d$b;->u6:LI/d$b;

    if-eq p1, v0, :cond_35

    sget-object v0, LI/d$b;->r6:LI/d$b;

    if-ne p1, v0, :cond_34

    goto :goto_35

    :cond_34
    move v1, v2

    :cond_35
    :goto_35
    return v1

    :pswitch_36
    sget-object v0, LI/d$b;->Y:LI/d$b;

    if-eq p1, v0, :cond_44

    sget-object v0, LI/d$b;->V1:LI/d$b;

    if-eq p1, v0, :cond_44

    sget-object v0, LI/d$b;->t6:LI/d$b;

    if-ne p1, v0, :cond_43

    goto :goto_44

    :cond_43
    move v1, v2

    :cond_44
    :goto_44
    return v1

    :pswitch_45
    sget-object v0, LI/d$b;->r6:LI/d$b;

    if-eq p1, v0, :cond_4a

    goto :goto_4b

    :cond_4a
    move v1, v2

    :goto_4b
    return v1

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_45
        :pswitch_36
        :pswitch_36
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_36
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public v(LI/d;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, LI/d;->l()LI/d$b;

    move-result-object v1

    iget-object v2, p0, LI/d;->e:LI/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_27

    sget-object v1, LI/d$b;->r6:LI/d$b;

    if-ne v2, v1, :cond_26

    invoke-virtual {p1}, LI/d;->i()LI/e;

    move-result-object p1

    invoke-virtual {p1}, LI/e;->q0()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, LI/d;->i()LI/e;

    move-result-object p1

    invoke-virtual {p1}, LI/e;->q0()Z

    move-result p1

    if-nez p1, :cond_26

    :cond_25
    return v0

    :cond_26
    return v3

    :cond_27
    sget-object v4, LI/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_92

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, LI/d;->e:LI/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3e
    return v0

    :pswitch_3f
    sget-object p1, LI/d$b;->Y:LI/d$b;

    if-eq v1, p1, :cond_49

    sget-object p1, LI/d$b;->V1:LI/d$b;

    if-ne v1, p1, :cond_48

    goto :goto_49

    :cond_48
    return v3

    :cond_49
    :goto_49
    return v0

    :pswitch_4a
    sget-object v2, LI/d$b;->Z:LI/d$b;

    if-eq v1, v2, :cond_55

    sget-object v2, LI/d$b;->q6:LI/d$b;

    if-ne v1, v2, :cond_53

    goto :goto_55

    :cond_53
    move v2, v0

    goto :goto_56

    :cond_55
    :goto_55
    move v2, v3

    :goto_56
    invoke-virtual {p1}, LI/d;->i()LI/e;

    move-result-object p1

    instance-of p1, p1, LI/h;

    if-eqz p1, :cond_66

    if-nez v2, :cond_64

    sget-object p1, LI/d$b;->u6:LI/d$b;

    if-ne v1, p1, :cond_65

    :cond_64
    move v0, v3

    :cond_65
    move v2, v0

    :cond_66
    return v2

    :pswitch_67
    sget-object v2, LI/d$b;->Y:LI/d$b;

    if-eq v1, v2, :cond_72

    sget-object v2, LI/d$b;->V1:LI/d$b;

    if-ne v1, v2, :cond_70

    goto :goto_72

    :cond_70
    move v2, v0

    goto :goto_73

    :cond_72
    :goto_72
    move v2, v3

    :goto_73
    invoke-virtual {p1}, LI/d;->i()LI/e;

    move-result-object p1

    instance-of p1, p1, LI/h;

    if-eqz p1, :cond_83

    if-nez v2, :cond_81

    sget-object p1, LI/d$b;->t6:LI/d$b;

    if-ne v1, p1, :cond_82

    :cond_81
    move v0, v3

    :cond_82
    move v2, v0

    :cond_83
    return v2

    :pswitch_84
    sget-object p1, LI/d$b;->r6:LI/d$b;

    if-eq v1, p1, :cond_91

    sget-object p1, LI/d$b;->t6:LI/d$b;

    if-eq v1, p1, :cond_91

    sget-object p1, LI/d$b;->u6:LI/d$b;

    if-eq v1, p1, :cond_91

    move v0, v3

    :cond_91
    return v0

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_84
        :pswitch_67
        :pswitch_67
        :pswitch_4a
        :pswitch_4a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
    .end packed-switch
.end method

.method public w()Z
    .registers 3

    sget-object v0, LI/d$a;->a:[I

    iget-object v1, p0, LI/d;->e:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, LI/d;->e:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    const/4 v0, 0x1

    return v0

    :pswitch_1b
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public x()V
    .registers 3

    iget-object v0, p0, LI/d;->f:LI/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LI/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LI/d;->f:LI/d;

    iget-object v0, v0, LI/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LI/d;->f:LI/d;

    iput-object v1, v0, LI/d;->a:Ljava/util/HashSet;

    :cond_1a
    iput-object v1, p0, LI/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, LI/d;->f:LI/d;

    const/4 v0, 0x0

    iput v0, p0, LI/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, LI/d;->h:I

    iput-boolean v0, p0, LI/d;->c:Z

    iput v0, p0, LI/d;->b:I

    return-void
.end method

.method public y()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LI/d;->c:Z

    iput v0, p0, LI/d;->b:I

    return-void
.end method

.method public z(LA/d;)V
    .registers 4

    iget-object p1, p0, LI/d;->i:LA/m;

    if-nez p1, :cond_f

    new-instance p1, LA/m;

    sget-object v0, LA/m$b;->X:LA/m$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/m;-><init>(LA/m$b;Ljava/lang/String;)V

    iput-object p1, p0, LI/d;->i:LA/m;

    goto :goto_12

    :cond_f
    invoke-virtual {p1}, LA/m;->t()V

    :goto_12
    return-void
.end method

###### Class I.d.a (I.d$a)
.class public synthetic LI/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LI/d$b;->values()[LI/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LI/d$a;->a:[I

    :try_start_9
    sget-object v1, LI/d$b;->s6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LI/d$a;->a:[I

    sget-object v1, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LI/d$a;->a:[I

    sget-object v1, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LI/d$a;->a:[I

    sget-object v1, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, LI/d$a;->a:[I

    sget-object v1, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, LI/d$a;->a:[I

    sget-object v1, LI/d$b;->r6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, LI/d$a;->a:[I

    sget-object v1, LI/d$b;->t6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, LI/d$a;->a:[I

    sget-object v1, LI/d$b;->u6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, LI/d$a;->a:[I

    sget-object v1, LI/d$b;->X:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    return-void
.end method

###### Class I.d.b (I.d$b)
.class public final enum LI/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LI/d$b;

.field public static final enum X:LI/d$b;

.field public static final enum Y:LI/d$b;

.field public static final enum Z:LI/d$b;

.field public static final enum q6:LI/d$b;

.field public static final enum r6:LI/d$b;

.field public static final enum s6:LI/d$b;

.field public static final enum t6:LI/d$b;

.field public static final enum u6:LI/d$b;

.field public static final synthetic v6:[LI/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, LI/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI/d$b;->X:LI/d$b;

    new-instance v1, LI/d$b;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI/d$b;->Y:LI/d$b;

    new-instance v2, LI/d$b;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI/d$b;->Z:LI/d$b;

    new-instance v3, LI/d$b;

    const-string v4, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI/d$b;->V1:LI/d$b;

    new-instance v4, LI/d$b;

    const-string v5, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI/d$b;->q6:LI/d$b;

    new-instance v5, LI/d$b;

    const-string v6, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LI/d$b;->r6:LI/d$b;

    new-instance v6, LI/d$b;

    const-string v7, "CENTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI/d$b;->s6:LI/d$b;

    new-instance v7, LI/d$b;

    const-string v8, "CENTER_X"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LI/d$b;->t6:LI/d$b;

    new-instance v8, LI/d$b;

    const-string v9, "CENTER_Y"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LI/d$b;->u6:LI/d$b;

    filled-new-array/range {v0 .. v8}, [LI/d$b;

    move-result-object v0

    sput-object v0, LI/d$b;->v6:[LI/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI/d$b;
    .registers 2

    const-class v0, LI/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI/d$b;

    return-object p0
.end method

.method public static values()[LI/d$b;
    .registers 1

    sget-object v0, LI/d$b;->v6:[LI/d$b;

    invoke-virtual {v0}, [LI/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/d$b;

    return-object v0
.end method
