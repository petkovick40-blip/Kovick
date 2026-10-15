###### Class O1.O (O1.O)
.class public LO1/O;
.super LO1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/O$b;
    }
.end annotation


# static fields
.field public static final n7:I = 0x1

.field public static final o7:I = 0x2

.field public static final p7:I = 0x4

.field public static final q7:I = 0x8

.field public static final r7:I = 0x0

.field public static final s7:I = 0x1


# instance fields
.field public i7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO1/J;",
            ">;"
        }
    .end annotation
.end field

.field public j7:Z

.field public k7:I

.field public l7:Z

.field public m7:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LO1/J;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LO1/O;->j7:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LO1/O;->l7:Z

    .line 5
    iput v0, p0, LO1/O;->m7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, LO1/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LO1/O;->j7:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LO1/O;->l7:Z

    .line 10
    iput v0, p0, LO1/O;->m7:I

    .line 11
    sget-object v1, LO1/I;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, LY/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, LO1/O;->j1(I)LO1/O;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(IZ)LO1/J;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1, p2}, LO1/J;->A(IZ)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1, p2}, LO1/J;->A(IZ)LO1/J;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic A0(Ljava/lang/Class;)LO1/J;
    .registers 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->e1(Ljava/lang/Class;)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroid/view/View;Z)LO1/J;
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1, p2}, LO1/J;->B(Landroid/view/View;Z)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1, p2}, LO1/J;->B(Landroid/view/View;Z)LO1/J;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B0(Ljava/lang/String;)LO1/J;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->f1(Ljava/lang/String;)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public C0(Landroid/view/View;)V
    .registers 5
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-super {p0, p1}, LO1/J;->C0(Landroid/view/View;)V

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1}, LO1/J;->C0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public D(Ljava/lang/Class;Z)LO1/J;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LO1/J;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1, p2}, LO1/J;->D(Ljava/lang/Class;Z)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1, p2}, LO1/J;->D(Ljava/lang/Class;Z)LO1/J;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Z)LO1/J;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1, p2}, LO1/J;->E(Ljava/lang/String;Z)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1, p2}, LO1/J;->E(Ljava/lang/String;Z)LO1/J;

    move-result-object p1

    return-object p1
.end method

.method public E0()V
    .registers 5
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LO1/J;->O0()V

    invoke-virtual {p0}, LO1/J;->u()V

    return-void

    :cond_f
    invoke-virtual {p0}, LO1/O;->n1()V

    iget-boolean v0, p0, LO1/O;->j7:Z

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    :goto_17
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    new-instance v3, LO1/O$a;

    invoke-direct {v3, p0, v2}, LO1/O$a;-><init>(LO1/O;LO1/J;)V

    invoke-virtual {v1, v3}, LO1/J;->a(LO1/J$h;)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_3c
    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/J;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, LO1/J;->E0()V

    goto :goto_61

    :cond_4b
    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1}, LO1/J;->E0()V

    goto :goto_51

    :cond_61
    :goto_61
    return-void
.end method

.method public F0(Z)V
    .registers 5

    iput-boolean p1, p0, LO1/J;->I6:Z

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1}, LO1/J;->F0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public bridge synthetic G0(J)LO1/J;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, LO1/O;->h1(J)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/view/ViewGroup;)V
    .registers 5
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-super {p0, p1}, LO1/J;->H(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1}, LO1/J;->H(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public H0(LO1/J$f;)V
    .registers 5

    iput-object p1, p0, LO1/J;->Q6:LO1/J$f;

    iget v0, p0, LO1/O;->m7:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LO1/O;->m7:I

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1}, LO1/J;->H0(LO1/J$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public bridge synthetic I0(Landroid/animation/TimeInterpolator;)LO1/J;
    .registers 2
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->i1(Landroid/animation/TimeInterpolator;)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public K0(LO1/z;)V
    .registers 4

    invoke-super {p0, p1}, LO1/J;->K0(LO1/z;)V

    iget v0, p0, LO1/O;->m7:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LO1/O;->m7:I

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1}, LO1/J;->K0(LO1/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    return-void
.end method

.method public L0(LO1/N;)V
    .registers 5

    iput-object p1, p0, LO1/J;->P6:LO1/N;

    iget v0, p0, LO1/O;->m7:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LO1/O;->m7:I

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1}, LO1/J;->L0(LO1/N;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public bridge synthetic M0(Landroid/view/ViewGroup;)LO1/J;
    .registers 2

    invoke-virtual {p0, p1}, LO1/O;->l1(Landroid/view/ViewGroup;)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(J)LO1/J;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, LO1/O;->m1(J)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-super {p0, p1}, LO1/J;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3a

    const-string v2, "\n"

    invoke-static {v0, v2}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO1/J;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3a
    return-object v0
.end method

.method public Q0(LO1/J$h;)LO1/O;
    .registers 2
    .param p1    # LO1/J$h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-super {p0, p1}, LO1/J;->a(LO1/J$h;)LO1/J;

    move-result-object p1

    check-cast p1, LO1/O;

    return-object p1
.end method

.method public R0(I)LO1/O;
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1}, LO1/J;->b(I)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, LO1/J;->b(I)LO1/J;

    move-result-object p1

    check-cast p1, LO1/O;

    return-object p1
.end method

.method public S0(Landroid/view/View;)LO1/O;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1}, LO1/J;->c(Landroid/view/View;)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    iget-object v0, p0, LO1/J;->r6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public T0(Ljava/lang/Class;)LO1/O;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LO1/O;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1}, LO1/J;->d(Ljava/lang/Class;)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, LO1/J;->d(Ljava/lang/Class;)LO1/J;

    move-result-object p1

    check-cast p1, LO1/O;

    return-object p1
.end method

.method public U0(Ljava/lang/String;)LO1/O;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1}, LO1/J;->e(Ljava/lang/String;)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, LO1/J;->e(Ljava/lang/String;)LO1/J;

    move-result-object p1

    check-cast p1, LO1/O;

    return-object p1
.end method

.method public V0(LO1/J;)LO1/O;
    .registers 6
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->W0(LO1/J;)V

    iget-wide v0, p0, LO1/J;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_e

    invoke-virtual {p1, v0, v1}, LO1/J;->G0(J)LO1/J;

    :cond_e
    iget v0, p0, LO1/O;->m7:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LO1/J;->L()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, LO1/J;->I0(Landroid/animation/TimeInterpolator;)LO1/J;

    :cond_1b
    iget v0, p0, LO1/O;->m7:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LO1/J;->P()LO1/N;

    move-result-object v0

    invoke-virtual {p1, v0}, LO1/J;->L0(LO1/N;)V

    :cond_28
    iget v0, p0, LO1/O;->m7:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LO1/J;->O()LO1/z;

    move-result-object v0

    invoke-virtual {p1, v0}, LO1/J;->K0(LO1/z;)V

    :cond_35
    iget v0, p0, LO1/O;->m7:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    invoke-virtual {p0}, LO1/J;->K()LO1/J$f;

    move-result-object v0

    invoke-virtual {p1, v0}, LO1/J;->H0(LO1/J$f;)V

    :cond_42
    return-object p0
.end method

.method public final W0(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LO1/J;->D6:LO1/O;

    return-void
.end method

.method public Y0()I
    .registers 2

    iget-boolean v0, p0, LO1/O;->j7:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Z0(I)LO1/J;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    if-ltz p1, :cond_14

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1/J;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(LO1/J$h;)LO1/J;
    .registers 2
    .param p1    # LO1/J$h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->Q0(LO1/J$h;)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public a1()I
    .registers 2

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(I)LO1/J;
    .registers 2
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->R0(I)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public b1(LO1/J$h;)LO1/O;
    .registers 2
    .param p1    # LO1/J$h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-super {p0, p1}, LO1/J;->w0(LO1/J$h;)LO1/J;

    move-result-object p1

    check-cast p1, LO1/O;

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)LO1/J;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->S0(Landroid/view/View;)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public c1(I)LO1/O;
    .registers 4
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1}, LO1/J;->y0(I)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, LO1/J;->y0(I)LO1/J;

    move-result-object p1

    check-cast p1, LO1/O;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LO1/O;->q()LO1/J;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Class;)LO1/J;
    .registers 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->T0(Ljava/lang/Class;)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public d1(Landroid/view/View;)LO1/O;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1}, LO1/J;->z0(Landroid/view/View;)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    iget-object v0, p0, LO1/J;->r6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)LO1/J;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->U0(Ljava/lang/String;)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public e1(Ljava/lang/Class;)LO1/O;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LO1/O;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1}, LO1/J;->A0(Ljava/lang/Class;)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, LO1/J;->A0(Ljava/lang/Class;)LO1/J;

    move-result-object p1

    check-cast p1, LO1/O;

    return-object p1
.end method

.method public f1(Ljava/lang/String;)LO1/O;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    invoke-virtual {v1, p1}, LO1/J;->B0(Ljava/lang/String;)LO1/J;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, LO1/J;->B0(Ljava/lang/String;)LO1/J;

    move-result-object p1

    check-cast p1, LO1/O;

    return-object p1
.end method

.method public g1(LO1/J;)LO1/O;
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LO1/J;->D6:LO1/O;

    return-object p0
.end method

.method public h1(J)LO1/O;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    iput-wide p1, p0, LO1/J;->Z:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_21

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_21

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1, p2}, LO1/J;->G0(J)LO1/J;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    return-object p0
.end method

.method public i1(Landroid/animation/TimeInterpolator;)LO1/O;
    .registers 5
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LO1/O;->m7:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LO1/O;->m7:I

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1}, LO1/J;->I0(Landroid/animation/TimeInterpolator;)LO1/J;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    iput-object p1, p0, LO1/J;->V1:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public j()V
    .registers 4
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-super {p0}, LO1/J;->j()V

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2}, LO1/J;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public j1(I)LO1/O;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_15

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, p0, LO1/O;->j7:Z

    goto :goto_17

    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iput-boolean v0, p0, LO1/O;->j7:Z

    :goto_17
    return-object p0
.end method

.method public k(LO1/S;)V
    .registers 5
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LO1/J;->h0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    iget-object v2, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LO1/J;->h0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p1}, LO1/J;->k(LO1/S;)V

    iget-object v2, p1, LO1/S;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public l1(Landroid/view/ViewGroup;)LO1/O;
    .registers 5

    iput-object p1, p0, LO1/J;->H6:Landroid/view/ViewGroup;

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1}, LO1/J;->M0(Landroid/view/ViewGroup;)LO1/J;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-object p0
.end method

.method public m(LO1/S;)V
    .registers 5

    invoke-super {p0, p1}, LO1/J;->m(LO1/S;)V

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1}, LO1/J;->m(LO1/S;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public m1(J)LO1/O;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iput-wide p1, p0, LO1/J;->Y:J

    return-object p0
.end method

.method public n(LO1/S;)V
    .registers 5
    .param p1    # LO1/S;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LO1/J;->h0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/J;

    iget-object v2, p1, LO1/S;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LO1/J;->h0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p1}, LO1/J;->n(LO1/S;)V

    iget-object v2, p1, LO1/S;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public final n1()V
    .registers 4

    new-instance v0, LO1/O$b;

    invoke-direct {v0, p0}, LO1/O$b;-><init>(LO1/O;)V

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, v0}, LO1/J;->a(LO1/J$h;)LO1/J;

    goto :goto_b

    :cond_1b
    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LO1/O;->k7:I

    return-void
.end method

.method public q()LO1/J;
    .registers 5

    invoke-super {p0}, LO1/J;->q()LO1/J;

    move-result-object v0

    check-cast v0, LO1/O;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LO1/O;->i7:Ljava/util/ArrayList;

    iget-object v1, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_28

    iget-object v3, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO1/J;

    invoke-virtual {v3}, LO1/J;->q()LO1/J;

    move-result-object v3

    invoke-virtual {v0, v3}, LO1/O;->W0(LO1/J;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    return-object v0
.end method

.method public t(Landroid/view/ViewGroup;LO1/T;LO1/T;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LO1/T;",
            "LO1/T;",
            "Ljava/util/ArrayList<",
            "LO1/S;",
            ">;",
            "Ljava/util/ArrayList<",
            "LO1/S;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, LO1/J;->U()J

    move-result-wide v1

    iget-object v3, v0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_40

    iget-object v5, v0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LO1/J;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_33

    iget-boolean v5, v0, LO1/O;->j7:Z

    if-nez v5, :cond_23

    if-nez v4, :cond_33

    :cond_23
    invoke-virtual {v6}, LO1/J;->U()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_30

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, LO1/J;->N0(J)LO1/J;

    goto :goto_33

    :cond_30
    invoke-virtual {v6, v1, v2}, LO1/J;->N0(J)LO1/J;

    :cond_33
    :goto_33
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LO1/J;->t(Landroid/view/ViewGroup;LO1/T;LO1/T;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_40
    return-void
.end method

.method public u0(Landroid/view/View;)V
    .registers 5
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    invoke-super {p0, p1}, LO1/J;->u0(Landroid/view/View;)V

    iget-object v0, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, LO1/O;->i7:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/J;

    invoke-virtual {v2, p1}, LO1/J;->u0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public bridge synthetic w0(LO1/J$h;)LO1/J;
    .registers 2
    .param p1    # LO1/J$h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->b1(LO1/J$h;)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0(I)LO1/J;
    .registers 2
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->c1(I)LO1/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z0(Landroid/view/View;)LO1/J;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LO1/O;->d1(Landroid/view/View;)LO1/O;

    move-result-object p1

    return-object p1
.end method

###### Class O1.O.a (O1.O$a)
.class public LO1/O$a;
.super LO1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/O;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LO1/J;

.field public final synthetic Y:LO1/O;


# direct methods
.method public constructor <init>(LO1/O;LO1/J;)V
    .registers 3

    iput-object p1, p0, LO1/O$a;->Y:LO1/O;

    iput-object p2, p0, LO1/O$a;->X:LO1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LO1/O$a;->X:LO1/J;

    invoke-virtual {v0}, LO1/J;->E0()V

    invoke-virtual {p1, p0}, LO1/J;->w0(LO1/J$h;)LO1/J;

    return-void
.end method

###### Class O1.O.b (O1.O$b)
.class public LO1/O$b;
.super LO1/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public X:LO1/O;


# direct methods
.method public constructor <init>(LO1/O;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/O$b;->X:LO1/O;

    return-void
.end method


# virtual methods
.method public a(LO1/J;)V
    .registers 3
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, LO1/O$b;->X:LO1/O;

    iget-boolean v0, p1, LO1/O;->l7:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, LO1/J;->O0()V

    iget-object p1, p0, LO1/O$b;->X:LO1/O;

    const/4 v0, 0x1

    iput-boolean v0, p1, LO1/O;->l7:Z

    :cond_e
    return-void
.end method

.method public b(LO1/J;)V
    .registers 4
    .param p1    # LO1/J;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LO1/O$b;->X:LO1/O;

    iget v1, v0, LO1/O;->k7:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LO1/O;->k7:I

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, LO1/O;->l7:Z

    invoke-virtual {v0}, LO1/J;->u()V

    :cond_10
    invoke-virtual {p1, p0}, LO1/J;->w0(LO1/J$h;)LO1/J;

    return-void
.end method
