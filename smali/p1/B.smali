###### Class p1.B (p1.B)
.class public Lp1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/B$b;,
        Lp1/B$a;
    }
.end annotation


# static fields
.field public static final u6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public Y:Lp1/F;

.field public Z:I

.field public q6:Ljava/lang/CharSequence;

.field public r6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp1/v;",
            ">;"
        }
    .end annotation
.end field

.field public s6:Ly/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/n<",
            "Lp1/j;",
            ">;"
        }
    .end annotation
.end field

.field public t6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp1/B;->u6:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp1/B;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp1/W;)V
    .registers 2
    .param p1    # Lp1/W;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/W<",
            "+",
            "Lp1/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp1/X;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp1/B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1c
    sget-object v0, Lp1/B;->u6:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_3a

    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_32} :catch_33

    goto :goto_3a

    :catch_33
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3a
    :goto_3a
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_41

    return-object v1

    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a subclass of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const v0, 0xffffff

    if-gt p1, v0, :cond_a

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/B;->q6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/B;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lp1/F;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/B;->Y:Lp1/F;

    return-object v0
.end method

.method public J(Landroid/net/Uri;)Z
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lp1/A;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lp1/A;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp1/B;->P(Lp1/A;)Z

    move-result p1

    return p1
.end method

.method public P(Lp1/A;)Z
    .registers 2
    .param p1    # Lp1/A;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lp1/B;->Q(Lp1/A;)Lp1/B$b;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public Q(Lp1/A;)Lp1/B$b;
    .registers 13
    .param p1    # Lp1/A;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/B;->r6:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/v;

    invoke-virtual {p1}, Lp1/A;->c()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {p0}, Lp1/B;->s()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lp1/v;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    move-object v7, v4

    goto :goto_28

    :cond_27
    move-object v7, v1

    :goto_28
    invoke-virtual {p1}, Lp1/A;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-object v5, v3, Lp1/v;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x1

    :goto_37
    move v9, v4

    goto :goto_3b

    :cond_39
    const/4 v4, 0x0

    goto :goto_37

    :goto_3b
    invoke-virtual {p1}, Lp1/A;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_48

    invoke-virtual {v3, v4}, Lp1/v;->e(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    goto :goto_49

    :cond_48
    move v10, v5

    :goto_49
    if-nez v7, :cond_4f

    if-nez v9, :cond_4f

    if-le v10, v5, :cond_b

    :cond_4f
    new-instance v4, Lp1/B$b;

    iget-boolean v8, v3, Lp1/v;->d:Z

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lp1/B$b;-><init>(Lp1/B;Landroid/os/Bundle;ZZI)V

    if-eqz v2, :cond_60

    invoke-virtual {v4, v2}, Lp1/B$b;->g(Lp1/B$b;)I

    move-result v3

    if-lez v3, :cond_b

    :cond_60
    move-object v2, v4

    goto :goto_b

    :cond_62
    return-object v2
.end method

.method public R(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lq1/a$j;->l0:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lq1/a$j;->n0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lp1/B;->Y(I)V

    iget v0, p0, Lp1/B;->Z:I

    invoke-static {p1, v0}, Lp1/B;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp1/B;->V1:Ljava/lang/String;

    sget p1, Lq1/a$j;->m0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lp1/B;->q6:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final U(II)V
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    new-instance v0, Lp1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lp1/j;-><init>(ILp1/P;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Lp1/B;->V(ILp1/j;)V

    return-void
.end method

.method public final V(ILp1/j;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p2    # Lp1/j;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Lp1/B;->b0()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p1, :cond_19

    iget-object v0, p0, Lp1/B;->s6:Ly/n;

    if-nez v0, :cond_13

    new-instance v0, Ly/n;

    invoke-direct {v0}, Ly/n;-><init>()V

    iput-object v0, p0, Lp1/B;->s6:Ly/n;

    :cond_13
    iget-object v0, p0, Lp1/B;->s6:Ly/n;

    invoke-virtual {v0, p1, p2}, Ly/n;->n(ILjava/lang/Object;)V

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an action with actionId 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot add action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final W(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/B;->s6:Ly/n;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Ly/n;->q(I)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/B;->t6:Ljava/util/HashMap;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    iput p1, p0, Lp1/B;->Z:I

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/B;->V1:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lp1/B;->q6:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a0(Lp1/F;)V
    .registers 2

    iput-object p1, p0, Lp1/B;->Y:Lp1/F;

    return-void
.end method

.method public final b(Ljava/lang/String;Lp1/o;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/B;->t6:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp1/B;->t6:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lp1/B;->t6:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Lp1/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp1/v$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lp1/v$a;->a()Lp1/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/B;->k(Lp1/v;)V

    return-void
.end method

.method public final k(Lp1/v;)V
    .registers 3
    .param p1    # Lp1/v;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/B;->r6:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/B;->r6:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lp1/B;->r6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    if-nez p1, :cond_e

    iget-object v0, p0, Lp1/B;->t6:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 p1, 0x0

    return-object p1

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lp1/B;->t6:Ljava/util/HashMap;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lp1/o;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1f

    :cond_3b
    if-eqz p1, :cond_9e

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Lp1/B;->t6:Ljava/util/HashMap;

    if-eqz p1, :cond_9e

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lp1/o;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_6b

    goto :goto_4c

    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Wrong argument type for \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in argument bundle. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/o;

    iget-object v1, v1, Lp1/o;->a:Lp1/U;

    invoke-virtual {v1}, Lp1/U;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    return-object v0
.end method

.method public q()[I
    .registers 6
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v1, p0

    :goto_6
    iget-object v2, v1, Lp1/B;->Y:Lp1/F;

    if-eqz v2, :cond_10

    iget v3, v2, Lp1/F;->w6:I

    iget v4, v1, Lp1/B;->Z:I

    if-eq v3, v4, :cond_13

    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_13
    if-nez v2, :cond_35

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/B;

    add-int/lit8 v4, v2, 0x1

    iget v3, v3, Lp1/B;->Z:I

    aput v3, v1, v2

    move v2, v4

    goto :goto_20

    :cond_34
    return-object v1

    :cond_35
    move-object v1, v2

    goto :goto_6
.end method

.method public final r(I)Lp1/j;
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/B;->s6:Ly/n;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    invoke-virtual {v0, p1}, Ly/n;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/j;

    :goto_d
    if-eqz v0, :cond_11

    move-object v1, v0

    goto :goto_19

    :cond_11
    iget-object v0, p0, Lp1/B;->Y:Lp1/F;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lp1/B;->r(I)Lp1/j;

    move-result-object v1

    :cond_19
    :goto_19
    return-object v1
.end method

.method public final s()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp1/o;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/B;->t6:Ljava/util/HashMap;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/B;->V1:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp1/B;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2b
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/B;->q6:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3e

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/B;->q6:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lp1/B;->V1:Ljava/lang/String;

    if-nez v0, :cond_c

    iget v0, p0, Lp1/B;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp1/B;->V1:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lp1/B;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public final y()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    iget v0, p0, Lp1/B;->Z:I

    return v0
.end method

###### Class p1.B.a (p1.B$a)
.class public interface abstract annotation Lp1/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

###### Class p1.B.b (p1.B$b)
.class public Lp1/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp1/B$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final V1:Z

.field public final X:Lp1/B;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final Z:Z

.field public final q6:I


# direct methods
.method public constructor <init>(Lp1/B;Landroid/os/Bundle;ZZI)V
    .registers 6
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/B$b;->X:Lp1/B;

    iput-object p2, p0, Lp1/B$b;->Y:Landroid/os/Bundle;

    iput-boolean p3, p0, Lp1/B$b;->Z:Z

    iput-boolean p4, p0, Lp1/B$b;->V1:Z

    iput p5, p0, Lp1/B$b;->q6:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lp1/B$b;

    invoke-virtual {p0, p1}, Lp1/B$b;->g(Lp1/B$b;)I

    move-result p1

    return p1
.end method

.method public g(Lp1/B$b;)I
    .registers 6
    .param p1    # Lp1/B$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, Lp1/B$b;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v2, p1, Lp1/B$b;->Z:Z

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v2, -0x1

    if-nez v0, :cond_12

    iget-boolean v0, p1, Lp1/B$b;->Z:Z

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object v0, p0, Lp1/B$b;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    iget-object v3, p1, Lp1/B$b;->Y:Landroid/os/Bundle;

    if-nez v3, :cond_1b

    return v1

    :cond_1b
    if-nez v0, :cond_22

    iget-object v3, p1, Lp1/B$b;->Y:Landroid/os/Bundle;

    if-eqz v3, :cond_22

    return v2

    :cond_22
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v3, p1, Lp1/B$b;->Y:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_32

    return v1

    :cond_32
    if-gez v0, :cond_35

    return v2

    :cond_35
    iget-boolean v0, p0, Lp1/B$b;->V1:Z

    if-eqz v0, :cond_3e

    iget-boolean v3, p1, Lp1/B$b;->V1:Z

    if-nez v3, :cond_3e

    return v1

    :cond_3e
    if-nez v0, :cond_45

    iget-boolean v0, p1, Lp1/B$b;->V1:Z

    if-eqz v0, :cond_45

    return v2

    :cond_45
    iget v0, p0, Lp1/B$b;->q6:I

    iget p1, p1, Lp1/B$b;->q6:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public h()Lp1/B;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/B$b;->X:Lp1/B;

    return-object v0
.end method

.method public j()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/B$b;->Y:Landroid/os/Bundle;

    return-object v0
.end method
