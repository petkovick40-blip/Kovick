###### Class J.p (J.p)
.class public LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/p$a;
    }
.end annotation


# static fields
.field public static final g:Z = false

.field public static h:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ/p;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, LJ/p;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LJ/p;->f:I

    sget v0, LJ/p;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LJ/p;->h:I

    iput v0, p0, LJ/p;->b:I

    iput p1, p0, LJ/p;->d:I

    return-void
.end method


# virtual methods
.method public a(LI/e;)Z
    .registers 3

    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, LJ/p;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LJ/p;->c:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, LJ/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    iget-object v1, p0, LJ/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/p$a;

    invoke-virtual {v1}, LJ/p$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LJ/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LJ/p;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-lez v0, :cond_28

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/p;

    iget v3, p0, LJ/p;->f:I

    iget v4, v2, LJ/p;->b:I

    if-ne v3, v4, :cond_25

    iget v3, p0, LJ/p;->d:I

    invoke-virtual {p0, v3, v2}, LJ/p;->m(ILJ/p;)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    if-nez v0, :cond_2d

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2d
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(LI/e;)Z
    .registers 3

    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .registers 2

    iget v0, p0, LJ/p;->b:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LJ/p;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    iget v0, p0, LJ/p;->d:I

    if-nez v0, :cond_7

    const-string v0, "Horizontal"

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const-string v0, "Vertical"

    return-object v0

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const-string v0, "Both"

    return-object v0

    :cond_13
    const-string v0, "Unknown"

    return-object v0
.end method

.method public i(LJ/p;)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    iget-object v2, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    iget-object v3, p1, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1f
    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, LJ/p;->c:Z

    return v0
.end method

.method public final k(ILI/e;)I
    .registers 5

    invoke-virtual {p2, p1}, LI/e;->z(I)LI/e$b;

    move-result-object v0

    sget-object v1, LI/e$b;->Y:LI/e$b;

    if-eq v0, v1, :cond_13

    sget-object v1, LI/e$b;->V1:LI/e$b;

    if-eq v0, v1, :cond_13

    sget-object v1, LI/e$b;->X:LI/e$b;

    if-ne v0, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, -0x1

    return p1

    :cond_13
    :goto_13
    if-nez p1, :cond_1a

    invoke-virtual {p2}, LI/e;->m0()I

    move-result p1

    goto :goto_1e

    :cond_1a
    invoke-virtual {p2}, LI/e;->D()I

    move-result p1

    :goto_1e
    return p1
.end method

.method public l(LA/i;I)I
    .registers 4

    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0, p2}, LJ/p;->q(LA/i;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public m(ILJ/p;)V
    .registers 6

    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/e;

    invoke-virtual {p2, v1}, LJ/p;->a(LI/e;)Z

    if-nez p1, :cond_1e

    invoke-virtual {p2}, LJ/p;->f()I

    move-result v2

    iput v2, v1, LI/e;->S0:I

    goto :goto_6

    :cond_1e
    invoke-virtual {p2}, LJ/p;->f()I

    move-result v2

    iput v2, v1, LI/e;->T0:I

    goto :goto_6

    :cond_25
    iget p1, p2, LJ/p;->b:I

    iput p1, p0, LJ/p;->f:I

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, LJ/p;->c:Z

    return-void
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, LJ/p;->d:I

    return-void
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final q(LA/i;Ljava/util/ArrayList;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/i;",
            "Ljava/util/ArrayList<",
            "LI/e;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/e;

    invoke-virtual {v1}, LI/e;->U()LI/e;

    move-result-object v1

    check-cast v1, LI/f;

    invoke-virtual {p1}, LA/i;->Y()V

    invoke-virtual {v1, p1, v0}, LI/e;->g(LA/i;Z)V

    move v2, v0

    :goto_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/e;

    invoke-virtual {v3, p1, v0}, LI/e;->g(LA/i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    if-nez p3, :cond_2f

    iget v2, v1, LI/f;->M1:I

    if-lez v2, :cond_2f

    invoke-static {v1, p1, p2, v0}, LI/b;->b(LI/f;LA/i;Ljava/util/ArrayList;I)V

    :cond_2f
    const/4 v2, 0x1

    if-ne p3, v2, :cond_39

    iget v3, v1, LI/f;->N1:I

    if-lez v3, :cond_39

    invoke-static {v1, p1, p2, v2}, LI/b;->b(LI/f;LA/i;Ljava/util/ArrayList;I)V

    :cond_39
    :try_start_39
    invoke-virtual {p1}, LA/i;->T()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LJ/p;->e:Ljava/util/ArrayList;

    :goto_48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_61

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    new-instance v3, LJ/p$a;

    invoke-direct {v3, p0, v2, p1, p3}, LJ/p$a;-><init>(LJ/p;LI/e;LA/i;I)V

    iget-object v2, p0, LJ/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_61
    if-nez p3, :cond_74

    iget-object p2, v1, LI/e;->Q:LI/d;

    invoke-virtual {p1, p2}, LA/i;->O(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, LI/e;->S:LI/d;

    invoke-virtual {p1, p3}, LA/i;->O(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, LA/i;->Y()V

    :goto_72
    sub-int/2addr p3, p2

    return p3

    :cond_74
    iget-object p2, v1, LI/e;->R:LI/d;

    invoke-virtual {p1, p2}, LA/i;->O(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, LI/e;->T:LI/d;

    invoke-virtual {p1, p3}, LA/i;->O(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, LA/i;->Y()V

    goto :goto_72
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LJ/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/p;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    const-string v3, " "

    invoke-static {v0, v3}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, LI/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_3d
    const-string v1, " >"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class J.p.a (J.p$a)
.class public LJ/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LI/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:LJ/p;


# direct methods
.method public constructor <init>(LJ/p;LI/e;LA/i;I)V
    .registers 5

    iput-object p1, p0, LJ/p$a;->h:LJ/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJ/p$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, LI/e;->Q:LI/d;

    invoke-virtual {p3, p1}, LA/i;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LJ/p$a;->b:I

    iget-object p1, p2, LI/e;->R:LI/d;

    invoke-virtual {p3, p1}, LA/i;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LJ/p$a;->c:I

    iget-object p1, p2, LI/e;->S:LI/d;

    invoke-virtual {p3, p1}, LA/i;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LJ/p$a;->d:I

    iget-object p1, p2, LI/e;->T:LI/d;

    invoke-virtual {p3, p1}, LA/i;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LJ/p$a;->e:I

    iget-object p1, p2, LI/e;->U:LI/d;

    invoke-virtual {p3, p1}, LA/i;->O(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LJ/p$a;->f:I

    iput p4, p0, LJ/p$a;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    iget-object v0, p0, LJ/p$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI/e;

    if-eqz v1, :cond_1a

    iget v2, p0, LJ/p$a;->b:I

    iget v3, p0, LJ/p$a;->c:I

    iget v4, p0, LJ/p$a;->d:I

    iget v5, p0, LJ/p$a;->e:I

    iget v6, p0, LJ/p$a;->f:I

    iget v7, p0, LJ/p$a;->g:I

    invoke-virtual/range {v1 .. v7}, LI/e;->p1(IIIIII)V

    :cond_1a
    return-void
.end method
