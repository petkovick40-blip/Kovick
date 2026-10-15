###### Class T0.z (T0.z)
.class public LT0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "FragmentManager"

.field public static final g:Ljava/lang/String; = "android:target_req_state"

.field public static final h:Ljava/lang/String; = "android:target_state"

.field public static final i:Ljava/lang/String; = "android:view_state"

.field public static final j:Ljava/lang/String; = "android:view_registry_state"

.field public static final k:Ljava/lang/String; = "android:user_visible_hint"


# instance fields
.field public final a:LT0/n;

.field public final b:LT0/C;

.field public final c:LT0/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LT0/n;LT0/C;LT0/f;)V
    .registers 5
    .param p1    # LT0/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/C;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT0/z;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LT0/z;->e:I

    .line 4
    iput-object p1, p0, LT0/z;->a:LT0/n;

    .line 5
    iput-object p2, p0, LT0/z;->b:LT0/C;

    .line 6
    iput-object p3, p0, LT0/z;->c:LT0/f;

    return-void
.end method

.method public constructor <init>(LT0/n;LT0/C;LT0/f;LT0/y;)V
    .registers 7
    .param p1    # LT0/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/C;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LT0/y;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LT0/z;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, LT0/z;->e:I

    .line 35
    iput-object p1, p0, LT0/z;->a:LT0/n;

    .line 36
    iput-object p2, p0, LT0/z;->b:LT0/C;

    .line 37
    iput-object p3, p0, LT0/z;->c:LT0/f;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, LT0/f;->Z:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, LT0/f;->V1:Landroid/os/Bundle;

    .line 40
    iput v0, p3, LT0/f;->D6:I

    .line 41
    iput-boolean v0, p3, LT0/f;->A6:Z

    .line 42
    iput-boolean v0, p3, LT0/f;->x6:Z

    .line 43
    iget-object p2, p3, LT0/f;->t6:LT0/f;

    if-eqz p2, :cond_21

    iget-object p2, p2, LT0/f;->r6:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, LT0/f;->u6:Ljava/lang/String;

    .line 44
    iput-object p1, p3, LT0/f;->t6:LT0/f;

    .line 45
    iget-object p1, p4, LT0/y;->y6:Landroid/os/Bundle;

    if-eqz p1, :cond_2d

    .line 46
    iput-object p1, p3, LT0/f;->Y:Landroid/os/Bundle;

    goto :goto_34

    .line 47
    :cond_2d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, LT0/f;->Y:Landroid/os/Bundle;

    :goto_34
    return-void
.end method

.method public constructor <init>(LT0/n;LT0/C;Ljava/lang/ClassLoader;LT0/k;LT0/y;)V
    .registers 7
    .param p1    # LT0/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/C;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LT0/k;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # LT0/y;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LT0/z;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LT0/z;->e:I

    .line 10
    iput-object p1, p0, LT0/z;->a:LT0/n;

    .line 11
    iput-object p2, p0, LT0/z;->b:LT0/C;

    .line 12
    iget-object p1, p5, LT0/y;->X:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, LT0/k;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)LT0/f;

    move-result-object p1

    iput-object p1, p0, LT0/z;->c:LT0/f;

    .line 13
    iget-object p2, p5, LT0/y;->v6:Landroid/os/Bundle;

    if-eqz p2, :cond_1c

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_1c
    iget-object p2, p5, LT0/y;->v6:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, LT0/f;->b2(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, LT0/y;->Y:Ljava/lang/String;

    iput-object p2, p1, LT0/f;->r6:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, LT0/y;->Z:Z

    iput-boolean p2, p1, LT0/f;->z6:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, LT0/f;->B6:Z

    .line 19
    iget p2, p5, LT0/y;->V1:I

    iput p2, p1, LT0/f;->I6:I

    .line 20
    iget p2, p5, LT0/y;->q6:I

    iput p2, p1, LT0/f;->J6:I

    .line 21
    iget-object p2, p5, LT0/y;->r6:Ljava/lang/String;

    iput-object p2, p1, LT0/f;->K6:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, LT0/y;->s6:Z

    iput-boolean p2, p1, LT0/f;->N6:Z

    .line 23
    iget-boolean p2, p5, LT0/y;->t6:Z

    iput-boolean p2, p1, LT0/f;->y6:Z

    .line 24
    iget-boolean p2, p5, LT0/y;->u6:Z

    iput-boolean p2, p1, LT0/f;->M6:Z

    .line 25
    iget-boolean p2, p5, LT0/y;->w6:Z

    iput-boolean p2, p1, LT0/f;->L6:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/A$b;->values()[Landroidx/lifecycle/A$b;

    move-result-object p2

    iget p3, p5, LT0/y;->x6:I

    aget-object p2, p2, p3

    iput-object p2, p1, LT0/f;->d7:Landroidx/lifecycle/A$b;

    .line 27
    iget-object p2, p5, LT0/y;->y6:Landroid/os/Bundle;

    if-eqz p2, :cond_59

    .line 28
    iput-object p2, p1, LT0/f;->Y:Landroid/os/Bundle;

    goto :goto_60

    .line 29
    :cond_59
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, LT0/f;->Y:Landroid/os/Bundle;

    :goto_60
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, LT0/o;->T0(I)Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v1, v0, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LT0/f;->i1(Landroid/os/Bundle;)V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v2, v1, LT0/f;->Y:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LT0/n;->a(LT0/f;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, LT0/z;->b:LT0/C;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, LT0/C;->j(LT0/f;)I

    move-result v0

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v2, v1, LT0/f;->S6:Landroid/view/ViewGroup;

    iget-object v1, v1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .registers 7

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ATTACHED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v1, v0, LT0/f;->t6:LT0/f;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    if-eqz v1, :cond_60

    iget-object v0, p0, LT0/z;->b:LT0/C;

    iget-object v1, v1, LT0/f;->r6:Ljava/lang/String;

    invoke-virtual {v0, v1}, LT0/C;->n(Ljava/lang/String;)LT0/z;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v3, v1, LT0/f;->t6:LT0/f;

    iget-object v3, v3, LT0/f;->r6:Ljava/lang/String;

    iput-object v3, v1, LT0/f;->u6:Ljava/lang/String;

    iput-object v2, v1, LT0/f;->t6:LT0/f;

    move-object v2, v0

    goto :goto_88

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-object v2, v2, LT0/f;->t6:LT0/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    iget-object v0, v0, LT0/f;->u6:Ljava/lang/String;

    if-eqz v0, :cond_88

    iget-object v1, p0, LT0/z;->b:LT0/C;

    invoke-virtual {v1, v0}, LT0/C;->n(Ljava/lang/String;)LT0/z;

    move-result-object v2

    if-eqz v2, :cond_6d

    goto :goto_88

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-object v2, v2, LT0/f;->u6:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    :goto_88
    if-eqz v2, :cond_9a

    sget-boolean v0, LT0/o;->Q:Z

    if-nez v0, :cond_97

    invoke-virtual {v2}, LT0/z;->k()LT0/f;

    move-result-object v0

    iget v0, v0, LT0/f;->X:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_9a

    :cond_97
    invoke-virtual {v2}, LT0/z;->m()V

    :cond_9a
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v1, v0, LT0/f;->E6:LT0/o;

    invoke-virtual {v1}, LT0/o;->H0()LT0/l;

    move-result-object v1

    iput-object v1, v0, LT0/f;->F6:LT0/l;

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v1, v0, LT0/f;->E6:LT0/o;

    invoke-virtual {v1}, LT0/o;->K0()LT0/f;

    move-result-object v1

    iput-object v1, v0, LT0/f;->H6:LT0/f;

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT0/n;->g(LT0/f;Z)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->j1()V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1, v2}, LT0/n;->b(LT0/f;Z)V

    return-void
.end method

.method public d()I
    .registers 10

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v1, v0, LT0/f;->E6:LT0/o;

    if-nez v1, :cond_9

    iget v0, v0, LT0/f;->X:I

    return v0

    :cond_9
    iget v1, p0, LT0/z;->e:I

    sget-object v2, LT0/z$b;->a:[I

    iget-object v0, v0, LT0/f;->d7:Landroidx/lifecycle/A$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_37

    if-eq v0, v6, :cond_33

    if-eq v0, v4, :cond_2e

    if-eq v0, v5, :cond_28

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    :cond_28
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    :cond_33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_37
    :goto_37
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v8, v0, LT0/f;->z6:Z

    if-eqz v8, :cond_67

    iget-boolean v8, v0, LT0/f;->A6:Z

    if-eqz v8, :cond_58

    iget v0, p0, LT0/z;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    :cond_58
    iget v8, p0, LT0/z;->e:I

    if-ge v8, v5, :cond_63

    iget v0, v0, LT0/f;->X:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_67
    :goto_67
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v0, v0, LT0/f;->x6:Z

    if-nez v0, :cond_71

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_71
    sget-boolean v0, LT0/o;->Q:Z

    if-eqz v0, :cond_88

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v8, v0, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v8, :cond_88

    invoke-virtual {v0}, LT0/f;->L()LT0/o;

    move-result-object v0

    invoke-static {v8, v0}, LT0/N;->n(Landroid/view/ViewGroup;LT0/o;)LT0/N;

    move-result-object v0

    invoke-virtual {v0, p0}, LT0/N;->l(LT0/z;)LT0/N$e$b;

    move-result-object v0

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :goto_89
    sget-object v8, LT0/N$e$b;->Y:LT0/N$e$b;

    if-ne v0, v8, :cond_93

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b1

    :cond_93
    sget-object v8, LT0/N$e$b;->Z:LT0/N$e$b;

    if-ne v0, v8, :cond_9c

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_b1

    :cond_9c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v4, v0, LT0/f;->y6:Z

    if-eqz v4, :cond_b1

    invoke-virtual {v0}, LT0/f;->r0()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b1

    :cond_ad
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_b1
    :goto_b1
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v3, v0, LT0/f;->U6:Z

    if-eqz v3, :cond_bf

    iget v0, v0, LT0/f;->X:I

    if-ge v0, v2, :cond_bf

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_bf
    invoke-static {v6}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_db

    const-string v0, "computeExpectedState() of "

    const-string v2, " for "

    invoke-static {v0, v1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_db
    return v1
.end method

.method public e()V
    .registers 5

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v1, v0, LT0/f;->c7:Z

    if-nez v1, :cond_3b

    iget-object v1, p0, LT0/z;->a:LT0/n;

    iget-object v2, v0, LT0/f;->Y:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LT0/n;->h(LT0/f;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v1, v0, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LT0/f;->m1(Landroid/os/Bundle;)V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v2, v1, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, LT0/n;->c(LT0/f;Landroid/os/Bundle;Z)V

    goto :goto_45

    :cond_3b
    iget-object v1, v0, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LT0/f;->T1(Landroid/os/Bundle;)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    const/4 v1, 0x1

    iput v1, v0, LT0/f;->X:I

    :goto_45
    return-void
.end method

.method public f()V
    .registers 8

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v0, v0, LT0/f;->z6:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v2, v0, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LT0/f;->s1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-object v3, v2, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v3, :cond_33

    goto/16 :goto_ad

    :cond_33
    iget v3, v2, LT0/f;->J6:I

    if-eqz v3, :cond_ac

    const/4 v4, -0x1

    if-eq v3, v4, :cond_91

    iget-object v2, v2, LT0/f;->E6:LT0/o;

    invoke-virtual {v2}, LT0/o;->B0()LT0/i;

    move-result-object v2

    iget-object v3, p0, LT0/z;->c:LT0/f;

    iget v3, v3, LT0/f;->J6:I

    invoke-virtual {v2, v3}, LT0/i;->c(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_ad

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-boolean v4, v2, LT0/f;->B6:Z

    if-eqz v4, :cond_54

    goto :goto_ad

    :cond_54
    :try_start_54
    invoke-virtual {v2}, LT0/f;->R()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget v1, v1, LT0/f;->J6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_60
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_54 .. :try_end_60} :catch_61

    goto :goto_63

    :catch_61
    const-string v0, "unknown"

    :goto_63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LT0/z;->c:LT0/f;

    iget v3, v3, LT0/f;->J6:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    const/4 v3, 0x0

    :cond_ad
    :goto_ad
    iget-object v2, p0, LT0/z;->c:LT0/f;

    iput-object v3, v2, LT0/f;->S6:Landroid/view/ViewGroup;

    iget-object v4, v2, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v3, v4}, LT0/f;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_16d

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v5, v0, LT0/f;->T6:Landroid/view/View;

    sget v6, LS0/a$g;->R:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_cf

    invoke-virtual {p0}, LT0/z;->b()V

    :cond_cf
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v3, v0, LT0/f;->L6:Z

    if-eqz v3, :cond_dc

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_dc
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    invoke-static {v0}, Lt0/k0;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_ee

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    invoke-static {v0}, Lt0/k0$l;->c(Landroid/view/View;)V

    goto :goto_fa

    :cond_ee
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    new-instance v3, LT0/z$a;

    invoke-direct {v3, p0, v0}, LT0/z$a;-><init>(LT0/z;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_fa
    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->F1()V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v3, p0, LT0/z;->c:LT0/f;

    iget-object v5, v3, LT0/f;->T6:Landroid/view/View;

    iget-object v6, v3, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v5, v6, v4}, LT0/n;->m(LT0/f;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v3, p0, LT0/z;->c:LT0/f;

    iget-object v3, v3, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    sget-boolean v5, LT0/o;->Q:Z

    if-eqz v5, :cond_162

    iget-object v4, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v4, v3}, LT0/f;->o2(F)V

    iget-object v3, p0, LT0/z;->c:LT0/f;

    iget-object v4, v3, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v4, :cond_16d

    if-nez v0, :cond_16d

    iget-object v0, v3, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_159

    iget-object v3, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v3, v0}, LT0/f;->g2(Landroid/view/View;)V

    invoke-static {v2}, LT0/o;->T0(I)Z

    move-result v3

    if-eqz v3, :cond_159

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_159
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_16d

    :cond_162
    iget-object v1, p0, LT0/z;->c:LT0/f;

    if-nez v0, :cond_16b

    iget-object v0, v1, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16b

    const/4 v4, 0x1

    :cond_16b
    iput-boolean v4, v1, LT0/f;->Y6:Z

    :cond_16d
    :goto_16d
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iput v2, v0, LT0/f;->X:I

    return-void
.end method

.method public g()V
    .registers 6

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v1, v0, LT0/f;->y6:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, LT0/f;->r0()Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v3

    goto :goto_2d

    :cond_2c
    move v0, v2

    :goto_2d
    if-nez v0, :cond_5a

    iget-object v1, p0, LT0/z;->b:LT0/C;

    invoke-virtual {v1}, LT0/C;->p()LT0/t;

    move-result-object v1

    iget-object v4, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v1, v4}, LT0/t;->s(LT0/f;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_5a

    :cond_3e
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->u6:Ljava/lang/String;

    if-eqz v0, :cond_54

    iget-object v1, p0, LT0/z;->b:LT0/C;

    invoke-virtual {v1, v0}, LT0/C;->f(Ljava/lang/String;)LT0/f;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-boolean v1, v0, LT0/f;->N6:Z

    if-eqz v1, :cond_54

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iput-object v0, v1, LT0/f;->t6:LT0/f;

    :cond_54
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iput v2, v0, LT0/f;->X:I

    goto/16 :goto_dc

    :cond_5a
    :goto_5a
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v1, v1, LT0/f;->F6:LT0/l;

    instance-of v4, v1, Landroidx/lifecycle/E0;

    if-eqz v4, :cond_6b

    iget-object v1, p0, LT0/z;->b:LT0/C;

    invoke-virtual {v1}, LT0/C;->p()LT0/t;

    move-result-object v1

    iget-boolean v3, v1, LT0/t;->h:Z

    goto :goto_7e

    :cond_6b
    invoke-virtual {v1}, LT0/l;->f()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_7e

    invoke-virtual {v1}, LT0/l;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v3, v1

    :cond_7e
    :goto_7e
    if-nez v0, :cond_82

    if-eqz v3, :cond_8d

    :cond_82
    iget-object v0, p0, LT0/z;->b:LT0/C;

    invoke-virtual {v0}, LT0/C;->p()LT0/t;

    move-result-object v0

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, LT0/t;->h(LT0/f;)V

    :cond_8d
    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->p1()V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1, v2}, LT0/n;->d(LT0/f;Z)V

    iget-object v0, p0, LT0/z;->b:LT0/C;

    invoke-virtual {v0}, LT0/C;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a3
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT0/z;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, LT0/z;->k()LT0/f;

    move-result-object v1

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-object v2, v2, LT0/f;->r6:Ljava/lang/String;

    iget-object v3, v1, LT0/f;->u6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iput-object v2, v1, LT0/f;->t6:LT0/f;

    const/4 v2, 0x0

    iput-object v2, v1, LT0/f;->u6:Ljava/lang/String;

    goto :goto_a3

    :cond_c9
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v1, v0, LT0/f;->u6:Ljava/lang/String;

    if-eqz v1, :cond_d7

    iget-object v2, p0, LT0/z;->b:LT0/C;

    invoke-virtual {v2, v1}, LT0/C;->f(Ljava/lang/String;)LT0/f;

    move-result-object v1

    iput-object v1, v0, LT0/f;->t6:LT0/f;

    :cond_d7
    iget-object v0, p0, LT0/z;->b:LT0/C;

    invoke-virtual {v0, p0}, LT0/C;->r(LT0/z;)V

    :goto_dc
    return-void
.end method

.method public h()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v1, v0, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v1, :cond_29

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->q1()V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT0/n;->n(LT0/f;Z)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    const/4 v1, 0x0

    iput-object v1, v0, LT0/f;->S6:Landroid/view/ViewGroup;

    iput-object v1, v0, LT0/f;->T6:Landroid/view/View;

    iput-object v1, v0, LT0/f;->f7:LT0/J;

    iget-object v0, v0, LT0/f;->g7:Landroidx/lifecycle/Z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iput-boolean v2, v0, LT0/f;->A6:Z

    return-void
.end method

.method public i()V
    .registers 6

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "movefrom ATTACHED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v1}, LT0/f;->r1()V

    iget-object v1, p0, LT0/z;->a:LT0/n;

    iget-object v3, p0, LT0/z;->c:LT0/f;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LT0/n;->e(LT0/f;Z)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    const/4 v3, -0x1

    iput v3, v1, LT0/f;->X:I

    const/4 v3, 0x0

    iput-object v3, v1, LT0/f;->F6:LT0/l;

    iput-object v3, v1, LT0/f;->H6:LT0/f;

    iput-object v3, v1, LT0/f;->E6:LT0/o;

    iget-boolean v3, v1, LT0/f;->y6:Z

    if-eqz v3, :cond_40

    invoke-virtual {v1}, LT0/f;->r0()Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_4e

    :cond_40
    iget-object v1, p0, LT0/z;->b:LT0/C;

    invoke-virtual {v1}, LT0/C;->p()LT0/t;

    move-result-object v1

    iget-object v3, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v1, v3}, LT0/t;->s(LT0/f;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_4e
    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->k0()V

    :cond_6c
    return-void
.end method

.method public j()V
    .registers 6

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v1, v0, LT0/f;->z6:Z

    if-eqz v1, :cond_6f

    iget-boolean v1, v0, LT0/f;->A6:Z

    if-eqz v1, :cond_6f

    iget-boolean v0, v0, LT0/f;->C6:Z

    if-nez v0, :cond_6f

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATE_VIEW: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v1, v0, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LT0/f;->s1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-object v2, v2, LT0/f;->Y:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LT0/f;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    if-eqz v0, :cond_6f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v2, v0, LT0/f;->T6:Landroid/view/View;

    sget v3, LS0/a$g;->R:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-boolean v2, v0, LT0/f;->L6:Z

    if-eqz v2, :cond_5a

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->F1()V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-object v3, v2, LT0/f;->T6:Landroid/view/View;

    iget-object v4, v2, LT0/f;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, LT0/n;->m(LT0/f;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    const/4 v1, 0x2

    iput v1, v0, LT0/f;->X:I

    :cond_6f
    return-void
.end method

.method public k()LT0/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/z;->c:LT0/f;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_1a

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    if-ne p1, v0, :cond_15

    return v1

    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_c

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .registers 8

    iget-boolean v0, p0, LT0/z;->d:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_23

    invoke-static {v2}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT0/z;->k()LT0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return-void

    :cond_23
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_25
    iput-boolean v3, p0, LT0/z;->d:Z

    :goto_27
    invoke-virtual {p0}, LT0/z;->d()I

    move-result v4

    iget-object v5, p0, LT0/z;->c:LT0/f;

    iget v6, v5, LT0/f;->X:I

    if-eq v4, v6, :cond_f0

    if-le v4, v6, :cond_80

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_12e

    goto :goto_27

    :pswitch_39
    invoke-virtual {p0}, LT0/z;->p()V

    goto :goto_27

    :catchall_3d
    move-exception v1

    goto/16 :goto_12a

    :pswitch_40
    const/4 v4, 0x6

    iput v4, v5, LT0/f;->X:I

    goto :goto_27

    :pswitch_44
    invoke-virtual {p0}, LT0/z;->v()V

    goto :goto_27

    :pswitch_48
    iget-object v4, v5, LT0/f;->T6:Landroid/view/View;

    if-eqz v4, :cond_67

    iget-object v4, v5, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v4, :cond_67

    invoke-virtual {v5}, LT0/f;->L()LT0/o;

    move-result-object v5

    invoke-static {v4, v5}, LT0/N;->n(Landroid/view/ViewGroup;LT0/o;)LT0/N;

    move-result-object v4

    iget-object v5, p0, LT0/z;->c:LT0/f;

    iget-object v5, v5, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, LT0/N$e$c;->h(I)LT0/N$e$c;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, LT0/N;->b(LT0/N$e$c;LT0/z;)V

    :cond_67
    iget-object v4, p0, LT0/z;->c:LT0/f;

    const/4 v5, 0x4

    iput v5, v4, LT0/f;->X:I

    goto :goto_27

    :pswitch_6d
    invoke-virtual {p0}, LT0/z;->a()V

    goto :goto_27

    :pswitch_71
    invoke-virtual {p0}, LT0/z;->j()V

    invoke-virtual {p0}, LT0/z;->f()V

    goto :goto_27

    :pswitch_78
    invoke-virtual {p0}, LT0/z;->e()V

    goto :goto_27

    :pswitch_7c
    invoke-virtual {p0}, LT0/z;->c()V

    goto :goto_27

    :cond_80
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_142

    goto :goto_27

    :pswitch_86
    invoke-virtual {p0}, LT0/z;->n()V

    goto :goto_27

    :pswitch_8a
    const/4 v4, 0x5

    iput v4, v5, LT0/f;->X:I

    goto :goto_27

    :pswitch_8e
    invoke-virtual {p0}, LT0/z;->w()V

    goto :goto_27

    :pswitch_92
    const/4 v4, 0x3

    invoke-static {v4}, LT0/o;->T0(I)Z

    move-result v5

    if-eqz v5, :cond_af

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_af
    iget-object v5, p0, LT0/z;->c:LT0/f;

    iget-object v6, v5, LT0/f;->T6:Landroid/view/View;

    if-eqz v6, :cond_bc

    iget-object v5, v5, LT0/f;->Z:Landroid/util/SparseArray;

    if-nez v5, :cond_bc

    invoke-virtual {p0}, LT0/z;->t()V

    :cond_bc
    iget-object v5, p0, LT0/z;->c:LT0/f;

    iget-object v6, v5, LT0/f;->T6:Landroid/view/View;

    if-eqz v6, :cond_d1

    iget-object v6, v5, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v6, :cond_d1

    invoke-virtual {v5}, LT0/f;->L()LT0/o;

    move-result-object v5

    invoke-static {v6, v5}, LT0/N;->n(Landroid/view/ViewGroup;LT0/o;)LT0/N;

    move-result-object v5

    invoke-virtual {v5, p0}, LT0/N;->d(LT0/z;)V

    :cond_d1
    iget-object v5, p0, LT0/z;->c:LT0/f;

    iput v4, v5, LT0/f;->X:I

    goto/16 :goto_27

    :pswitch_d7
    iput-boolean v0, v5, LT0/f;->A6:Z

    iput v2, v5, LT0/f;->X:I

    goto/16 :goto_27

    :pswitch_dd
    invoke-virtual {p0}, LT0/z;->h()V

    iget-object v4, p0, LT0/z;->c:LT0/f;

    iput v3, v4, LT0/f;->X:I

    goto/16 :goto_27

    :pswitch_e6
    invoke-virtual {p0}, LT0/z;->g()V

    goto/16 :goto_27

    :pswitch_eb
    invoke-virtual {p0}, LT0/z;->i()V

    goto/16 :goto_27

    :cond_f0
    sget-boolean v1, LT0/o;->Q:Z

    if-eqz v1, :cond_127

    iget-boolean v1, v5, LT0/f;->Z6:Z

    if-eqz v1, :cond_127

    iget-object v1, v5, LT0/f;->T6:Landroid/view/View;

    if-eqz v1, :cond_115

    iget-object v1, v5, LT0/f;->S6:Landroid/view/ViewGroup;

    if-eqz v1, :cond_115

    invoke-virtual {v5}, LT0/f;->L()LT0/o;

    move-result-object v2

    invoke-static {v1, v2}, LT0/N;->n(Landroid/view/ViewGroup;LT0/o;)LT0/N;

    move-result-object v1

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-boolean v2, v2, LT0/f;->L6:Z

    if-eqz v2, :cond_112

    invoke-virtual {v1, p0}, LT0/N;->c(LT0/z;)V

    goto :goto_115

    :cond_112
    invoke-virtual {v1, p0}, LT0/N;->e(LT0/z;)V

    :cond_115
    :goto_115
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v2, v1, LT0/f;->E6:LT0/o;

    if-eqz v2, :cond_11e

    invoke-virtual {v2, v1}, LT0/o;->R0(LT0/f;)V

    :cond_11e
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iput-boolean v0, v1, LT0/f;->Z6:Z

    iget-boolean v2, v1, LT0/f;->L6:Z

    invoke-virtual {v1, v2}, LT0/f;->R0(Z)V
    :try_end_127
    .catchall {:try_start_25 .. :try_end_127} :catchall_3d

    :cond_127
    iput-boolean v0, p0, LT0/z;->d:Z

    return-void

    :goto_12a
    iput-boolean v0, p0, LT0/z;->d:Z

    throw v1

    nop

    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_78
        :pswitch_71
        :pswitch_6d
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_39
    .end packed-switch

    :pswitch_data_142
    .packed-switch -0x1
        :pswitch_eb
        :pswitch_e6
        :pswitch_dd
        :pswitch_d7
        :pswitch_92
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
    .end packed-switch
.end method

.method public n()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->x1()V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT0/n;->f(LT0/f;Z)V

    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .registers 5
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->Y:Landroid/os/Bundle;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, LT0/z;->c:LT0/f;

    iget-object v0, p1, LT0/f;->Y:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, LT0/f;->Z:Landroid/util/SparseArray;

    iget-object p1, p0, LT0/z;->c:LT0/f;

    iget-object v0, p1, LT0/f;->Y:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, LT0/f;->V1:Landroid/os/Bundle;

    iget-object p1, p0, LT0/z;->c:LT0/f;

    iget-object v0, p1, LT0/f;->Y:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LT0/f;->u6:Ljava/lang/String;

    iget-object p1, p0, LT0/z;->c:LT0/f;

    iget-object v0, p1, LT0/f;->u6:Ljava/lang/String;

    if-eqz v0, :cond_3f

    iget-object v0, p1, LT0/f;->Y:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LT0/f;->v6:I

    :cond_3f
    iget-object p1, p0, LT0/z;->c:LT0/f;

    iget-object v0, p1, LT0/f;->q6:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LT0/f;->V6:Z

    iget-object p1, p0, LT0/z;->c:LT0/f;

    const/4 v0, 0x0

    iput-object v0, p1, LT0/f;->q6:Ljava/lang/Boolean;

    goto :goto_5c

    :cond_52
    iget-object v0, p1, LT0/f;->Y:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LT0/f;->V6:Z

    :goto_5c
    iget-object p1, p0, LT0/z;->c:LT0/f;

    iget-boolean v0, p1, LT0/f;->V6:Z

    if-nez v0, :cond_64

    iput-boolean v1, p1, LT0/f;->U6:Z

    :cond_64
    return-void
.end method

.method public p()V
    .registers 6

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0, v0}, LT0/z;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, LT0/o;->T0(I)Z

    move-result v3

    if-eqz v3, :cond_6f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Restoring focused view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_49

    const-string v0, "succeeded"

    goto :goto_4b

    :cond_49
    const-string v0, "failed"

    :goto_4b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6f
    iget-object v0, p0, LT0/z;->c:LT0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT0/f;->g2(Landroid/view/View;)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->B1()V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v2, p0, LT0/z;->c:LT0/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LT0/n;->i(LT0/f;Z)V

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iput-object v1, v0, LT0/f;->Y:Landroid/os/Bundle;

    iput-object v1, v0, LT0/f;->Z:Landroid/util/SparseArray;

    iput-object v1, v0, LT0/f;->V1:Landroid/os/Bundle;

    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v1, v0}, LT0/f;->C1(Landroid/os/Bundle;)V

    iget-object v1, p0, LT0/z;->a:LT0/n;

    iget-object v2, p0, LT0/z;->c:LT0/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LT0/n;->j(LT0/f;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    :cond_19
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v1, v1, LT0/f;->T6:Landroid/view/View;

    if-eqz v1, :cond_22

    invoke-virtual {p0}, LT0/z;->t()V

    :cond_22
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v1, v1, LT0/f;->Z:Landroid/util/SparseArray;

    if-eqz v1, :cond_38

    if-nez v0, :cond_2f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2f
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v1, v1, LT0/f;->Z:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v1, v1, LT0/f;->V1:Landroid/os/Bundle;

    if-eqz v1, :cond_4e

    if-nez v0, :cond_45

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_45
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v1, v1, LT0/f;->V1:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4e
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-boolean v1, v1, LT0/f;->V6:Z

    if-nez v1, :cond_64

    if-nez v0, :cond_5b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5b
    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-boolean v1, v1, LT0/f;->V6:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_64
    return-object v0
.end method

.method public r()LT0/f$n;
    .registers 4
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget v0, v0, LT0/f;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_13

    invoke-virtual {p0}, LT0/z;->q()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, LT0/f$n;

    invoke-direct {v2, v0}, LT0/f$n;-><init>(Landroid/os/Bundle;)V

    :cond_13
    return-object v2
.end method

.method public s()LT0/y;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT0/y;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-direct {v0, v1}, LT0/y;-><init>(LT0/f;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget v2, v1, LT0/f;->X:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_40

    iget-object v2, v0, LT0/y;->y6:Landroid/os/Bundle;

    if-nez v2, :cond_40

    invoke-virtual {p0}, LT0/z;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, LT0/y;->y6:Landroid/os/Bundle;

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-object v2, v2, LT0/f;->u6:Ljava/lang/String;

    if-eqz v2, :cond_44

    if-nez v1, :cond_27

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, LT0/y;->y6:Landroid/os/Bundle;

    :cond_27
    iget-object v1, v0, LT0/y;->y6:Landroid/os/Bundle;

    iget-object v2, p0, LT0/z;->c:LT0/f;

    iget-object v2, v2, LT0/f;->u6:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget v1, v1, LT0/f;->v6:I

    if-eqz v1, :cond_44

    iget-object v2, v0, LT0/y;->y6:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_44

    :cond_40
    iget-object v1, v1, LT0/f;->Y:Landroid/os/Bundle;

    iput-object v1, v0, LT0/y;->y6:Landroid/os/Bundle;

    :cond_44
    :goto_44
    return-object v0
.end method

.method public t()V
    .registers 3

    iget-object v0, p0, LT0/z;->c:LT0/f;

    iget-object v0, v0, LT0/f;->T6:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v1, v1, LT0/f;->T6:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iput-object v0, v1, LT0/f;->Z:Landroid/util/SparseArray;

    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iget-object v1, v1, LT0/f;->f7:LT0/J;

    invoke-virtual {v1, v0}, LT0/J;->e(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, LT0/z;->c:LT0/f;

    iput-object v0, v1, LT0/f;->V1:Landroid/os/Bundle;

    :cond_33
    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, LT0/z;->e:I

    return-void
.end method

.method public v()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->D1()V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT0/n;->k(LT0/f;Z)V

    return-void
.end method

.method public w()V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0}, LT0/o;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget-object v0, p0, LT0/z;->c:LT0/f;

    invoke-virtual {v0}, LT0/f;->E1()V

    iget-object v0, p0, LT0/z;->a:LT0/n;

    iget-object v1, p0, LT0/z;->c:LT0/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LT0/n;->l(LT0/f;Z)V

    return-void
.end method

###### Class T0.z.a (T0.z$a)
.class public LT0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:LT0/z;


# direct methods
.method public constructor <init>(LT0/z;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, LT0/z$a;->Y:LT0/z;

    iput-object p2, p0, LT0/z$a;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, LT0/z$a;->X:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LT0/z$a;->X:Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->v1(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class T0.z.b (T0.z$b)
.class public synthetic LT0/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/z;
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

    invoke-static {}, Landroidx/lifecycle/A$b;->values()[Landroidx/lifecycle/A$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LT0/z$b;->a:[I

    :try_start_9
    sget-object v1, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LT0/z$b;->a:[I

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LT0/z$b;->a:[I

    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LT0/z$b;->a:[I

    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
