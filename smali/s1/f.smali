###### Class s1.C3848f (s1.f)
.class public Ls1/f;
.super Lp1/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/f$b;,
        Ls1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/W<",
        "Ls1/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lp1/W$b;
    value = "fragment"
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "FragmentNavigator"

.field public static final f:Ljava/lang/String; = "androidx-nav-fragment:navigator:backStackIds"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT0/o;

.field public final c:I

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LT0/o;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Ls1/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/f;->b:LT0/o;

    iput p3, p0, Ls1/f;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lp1/B;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Ls1/f;->f()Ls1/f$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 5
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    check-cast p1, Ls1/f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/f;->i(Ls1/f$a;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_21

    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v0, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_21

    aget v2, p1, v1

    iget-object v3, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .registers 7
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_14

    :cond_2a
    const-string v2, "androidx-nav-fragment:navigator:backStackIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public e()Z
    .registers 4

    iget-object v0, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Ls1/f;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "FragmentNavigator"

    const-string v2, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1a
    iget-object v0, p0, Ls1/f;->b:LT0/o;

    iget-object v1, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ls1/f;->g(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LT0/o;->n1(Ljava/lang/String;I)V

    iget-object v0, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v2
.end method

.method public f()Ls1/f$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ls1/f$a;

    invoke-direct {v0, p0}, Lp1/B;-><init>(Lp1/W;)V

    return-object v0
.end method

.method public final g(II)Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;LT0/o;Ljava/lang/String;Landroid/os/Bundle;)LT0/f;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, LT0/o;->E0()LT0/k;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, LT0/k;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LT0/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ls1/f$a;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 13
    .param p1    # Ls1/f$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Ls1/f;->b:LT0/o;

    invoke-virtual {v0}, LT0/o;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string p1, "FragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_11
    invoke-virtual {p1}, Ls1/f$a;->c0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ls1/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_33
    iget-object v3, p0, Ls1/f;->a:Landroid/content/Context;

    iget-object v4, p0, Ls1/f;->b:LT0/o;

    invoke-virtual {p0, v3, v4, v0, p2}, Ls1/f;->h(Landroid/content/Context;LT0/o;Ljava/lang/String;Landroid/os/Bundle;)LT0/f;

    move-result-object v0

    invoke-virtual {v0, p2}, LT0/f;->b2(Landroid/os/Bundle;)V

    iget-object p2, p0, Ls1/f;->b:LT0/o;

    invoke-virtual {p2}, LT0/o;->r()LT0/E;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p3, :cond_4a

    iget v4, p3, Lp1/P;->d:I

    goto :goto_4b

    :cond_4a
    move v4, v3

    :goto_4b
    if-eqz p3, :cond_50

    iget v5, p3, Lp1/P;->e:I

    goto :goto_51

    :cond_50
    move v5, v3

    :goto_51
    if-eqz p3, :cond_56

    iget v6, p3, Lp1/P;->f:I

    goto :goto_57

    :cond_56
    move v6, v3

    :goto_57
    if-eqz p3, :cond_5c

    iget v7, p3, Lp1/P;->g:I

    goto :goto_5d

    :cond_5c
    move v7, v3

    :goto_5d
    if-ne v4, v3, :cond_65

    if-ne v5, v3, :cond_65

    if-ne v6, v3, :cond_65

    if-eq v7, v3, :cond_78

    :cond_65
    if-eq v4, v3, :cond_68

    goto :goto_69

    :cond_68
    move v4, v2

    :goto_69
    if-eq v5, v3, :cond_6c

    goto :goto_6d

    :cond_6c
    move v5, v2

    :goto_6d
    if-eq v6, v3, :cond_70

    goto :goto_71

    :cond_70
    move v6, v2

    :goto_71
    if-eq v7, v3, :cond_74

    goto :goto_75

    :cond_74
    move v7, v2

    :goto_75
    invoke-virtual {p2, v4, v5, v6, v7}, LT0/E;->N(IIII)LT0/E;

    :cond_78
    iget v3, p0, Ls1/f;->c:I

    invoke-virtual {p2, v3, v0}, LT0/E;->C(ILT0/f;)LT0/E;

    invoke-virtual {p2, v0}, LT0/E;->P(LT0/f;)LT0/E;

    iget v0, p1, Lp1/B;->Z:I

    iget-object v3, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_a1

    if-nez v3, :cond_a1

    iget-boolean p3, p3, Lp1/P;->a:Z

    if-eqz p3, :cond_a1

    iget-object p3, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_a1

    move p3, v4

    goto :goto_a2

    :cond_a1
    move p3, v2

    :goto_a2
    if-eqz v3, :cond_a6

    :goto_a4
    move v2, v4

    goto :goto_e8

    :cond_a6
    if-eqz p3, :cond_d9

    iget-object p3, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v4, :cond_e8

    iget-object p3, p0, Ls1/f;->b:LT0/o;

    iget-object v3, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    iget-object v5, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Ls1/f;->g(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v4}, LT0/o;->n1(Ljava/lang/String;I)V

    iget-object p3, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-virtual {p0, p3, v0}, Ls1/f;->g(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LT0/E;->o(Ljava/lang/String;)LT0/E;

    goto :goto_e8

    :cond_d9
    iget-object p3, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p0, p3, v0}, Ls1/f;->g(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LT0/E;->o(Ljava/lang/String;)LT0/E;

    goto :goto_a4

    :cond_e8
    :goto_e8
    instance-of p3, p4, Ls1/f$b;

    if-eqz p3, :cond_118

    check-cast p4, Ls1/f$b;

    iget-object p3, p4, Ls1/f$b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_fc
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_118

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, v3, p4}, LT0/E;->n(Landroid/view/View;Ljava/lang/String;)LT0/E;

    goto :goto_fc

    :cond_118
    invoke-virtual {p2, v4}, LT0/E;->Q(Z)LT0/E;

    invoke-virtual {p2}, LT0/E;->q()I

    if-eqz v2, :cond_12a

    iget-object p2, p0, Ls1/f;->d:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_12a
    return-object v1
.end method

###### Class s1.C3848f.a (s1.f$a)
.class public Ls1/f$a;
.super Lp1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lp1/B$a;
    value = LT0/f;
.end annotation


# instance fields
.field public v6:Ljava/lang/String;


# direct methods
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
            "Ls1/f$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lp1/B;-><init>(Lp1/W;)V

    return-void
.end method

.method public constructor <init>(Lp1/X;)V
    .registers 3
    .param p1    # Lp1/X;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    const-class v0, Ls1/f;

    invoke-virtual {p1, v0}, Lp1/X;->d(Ljava/lang/Class;)Lp1/W;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lp1/B;-><init>(Lp1/W;)V

    return-void
.end method


# virtual methods
.method public R(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
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

    invoke-super {p0, p1, p2}, Lp1/B;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Ls1/k$k;->O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ls1/k$k;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    iput-object p2, p0, Ls1/f$a;->v6:Ljava/lang/String;

    :cond_17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c0()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ls1/f$a;->v6:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment class was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0(Ljava/lang/String;)Ls1/f$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Ls1/f$a;->v6:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lp1/B;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/f$a;->v6:Ljava/lang/String;

    if-nez v1, :cond_1b

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class s1.C3848f.b (s1.f$b)
.class public final Ls1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/W$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/f$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls1/f$b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ls1/f$b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

###### Class s1.C3848f.b.a (s1.f$b$a)
.class public final Ls1/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls1/f$b$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)Ls1/f$b$a;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ls1/f$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Ls1/f$b$a;
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Ls1/f$b$a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v0}, Ls1/f$b$a;->a(Landroid/view/View;Ljava/lang/String;)Ls1/f$b$a;

    goto :goto_8

    :cond_28
    return-object p0
.end method

.method public c()Ls1/f$b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ls1/f$b;

    iget-object v1, p0, Ls1/f$b$a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ls1/f$b;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
