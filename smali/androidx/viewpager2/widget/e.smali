###### Class androidx.viewpager2.widget.e (androidx.viewpager2.widget.e)
.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/e$a;
    }
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = -0x1


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$j;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/viewpager2/widget/e$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->y6:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/e$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->t()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p1, p0, Landroidx/viewpager2/widget/e;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    iget p1, p0, Landroidx/viewpager2/widget/e;->f:I

    if-eq p1, v1, :cond_10

    :cond_a
    if-ne p2, v1, :cond_10

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/e;->v(Z)V

    return-void

    :cond_10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->o()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_23

    if-ne p2, v2, :cond_23

    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->k:Z

    if-eqz p1, :cond_22

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/e;->h(I)V

    iput-boolean v1, p0, Landroidx/viewpager2/widget/e;->j:Z

    :cond_22
    return-void

    :cond_23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->o()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_53

    if-nez p2, :cond_53

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->w()V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->k:Z

    if-nez p1, :cond_3e

    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    if-eq p1, v1, :cond_4d

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v0}, Landroidx/viewpager2/widget/e;->f(IFI)V

    goto :goto_4d

    :cond_3e
    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget v3, p1, Landroidx/viewpager2/widget/e$a;->c:I

    if-nez v3, :cond_53

    iget v3, p0, Landroidx/viewpager2/widget/e;->h:I

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    if-eq v3, p1, :cond_4d

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/e;->g(I)V

    :cond_4d
    :goto_4d
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/e;->h(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->t()V

    :cond_53
    iget p1, p0, Landroidx/viewpager2/widget/e;->e:I

    if-ne p1, v2, :cond_78

    if-nez p2, :cond_78

    iget-boolean p1, p0, Landroidx/viewpager2/widget/e;->l:Z

    if-eqz p1, :cond_78

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->w()V

    iget-object p1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p1, Landroidx/viewpager2/widget/e$a;->c:I

    if-nez p2, :cond_78

    iget p2, p0, Landroidx/viewpager2/widget/e;->i:I

    iget p1, p1, Landroidx/viewpager2/widget/e$a;->a:I

    if-eq p2, p1, :cond_72

    if-ne p1, v1, :cond_6f

    move p1, v0

    :cond_6f
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/e;->g(I)V

    :cond_72
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/e;->h(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->t()V

    :cond_78
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/e;->k:Z

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->w()V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    iput-boolean v2, p0, Landroidx/viewpager2/widget/e;->j:Z

    if-gtz p3, :cond_1f

    if-nez p3, :cond_29

    if-gez p2, :cond_16

    move p2, p1

    goto :goto_17

    :cond_16
    move p2, v2

    :goto_17
    iget-object p3, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    move-result p3

    if-ne p2, p3, :cond_29

    :cond_1f
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p3, p2, Landroidx/viewpager2/widget/e$a;->c:I

    if-eqz p3, :cond_29

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    add-int/2addr p2, p1

    goto :goto_2d

    :cond_29
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    :goto_2d
    iput p2, p0, Landroidx/viewpager2/widget/e;->i:I

    iget p3, p0, Landroidx/viewpager2/widget/e;->h:I

    if-eq p3, p2, :cond_45

    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/e;->g(I)V

    goto :goto_45

    :cond_37
    iget p2, p0, Landroidx/viewpager2/widget/e;->e:I

    if-nez p2, :cond_45

    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->a:I

    if-ne p2, v1, :cond_42

    move p2, v2

    :cond_42
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/e;->g(I)V

    :cond_45
    :goto_45
    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p3, p2, Landroidx/viewpager2/widget/e$a;->a:I

    if-ne p3, v1, :cond_4c

    move p3, v2

    :cond_4c
    iget v0, p2, Landroidx/viewpager2/widget/e$a;->b:F

    iget p2, p2, Landroidx/viewpager2/widget/e$a;->c:I

    invoke-virtual {p0, p3, v0, p2}, Landroidx/viewpager2/widget/e;->f(IFI)V

    iget-object p2, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget p3, p2, Landroidx/viewpager2/widget/e$a;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/e;->i:I

    if-eq p3, v0, :cond_5d

    if-ne v0, v1, :cond_6b

    :cond_5d
    iget p2, p2, Landroidx/viewpager2/widget/e$a;->c:I

    if-nez p2, :cond_6b

    iget p2, p0, Landroidx/viewpager2/widget/e;->f:I

    if-eq p2, p1, :cond_6b

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/e;->h(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->t()V

    :cond_6b
    return-void
.end method

.method public final f(IFI)V
    .registers 5

    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$j;->b(IFI)V

    :cond_7
    return-void
.end method

.method public final g(I)V
    .registers 3

    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->c(I)V

    :cond_7
    return-void
.end method

.method public final h(I)V
    .registers 4

    iget v0, p0, Landroidx/viewpager2/widget/e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    if-ne v0, p1, :cond_f

    return-void

    :cond_f
    iput p1, p0, Landroidx/viewpager2/widget/e;->f:I

    iget-object v0, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->a(I)V

    :cond_18
    return-void
.end method

.method public final i()I
    .registers 2

    iget-object v0, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    return v0
.end method

.method public j()D
    .registers 6

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->w()V

    iget-object v0, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget v1, v0, Landroidx/viewpager2/widget/e$a;->a:I

    int-to-double v1, v1

    iget v0, v0, Landroidx/viewpager2/widget/e$a;->b:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public k()I
    .registers 2

    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    return v0
.end method

.method public l()Z
    .registers 3

    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget v0, p0, Landroidx/viewpager2/widget/e;->f:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final o()Z
    .registers 4

    iget v0, p0, Landroidx/viewpager2/widget/e;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/viewpager2/widget/e;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/e;->v(Z)V

    return-void
.end method

.method public q()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->l:Z

    return-void
.end method

.method public r()V
    .registers 4

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->w()V

    iget-object v1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget v2, v1, Landroidx/viewpager2/widget/e$a;->c:I

    if-nez v2, :cond_27

    iget v1, v1, Landroidx/viewpager2/widget/e$a;->a:I

    iget v2, p0, Landroidx/viewpager2/widget/e;->h:I

    if-eq v1, v2, :cond_20

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/e;->g(I)V

    :cond_20
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/e;->h(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/e;->t()V

    goto :goto_2b

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/e;->h(I)V

    :goto_2b
    return-void
.end method

.method public s(IZ)V
    .registers 5

    const/4 v0, 0x2

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_6

    :cond_5
    const/4 p2, 0x3

    :goto_6
    iput p2, p0, Landroidx/viewpager2/widget/e;->e:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/viewpager2/widget/e;->m:Z

    iget v1, p0, Landroidx/viewpager2/widget/e;->i:I

    if-eq v1, p1, :cond_10

    const/4 p2, 0x1

    :cond_10
    iput p1, p0, Landroidx/viewpager2/widget/e;->i:I

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/e;->h(I)V

    if-eqz p2, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/e;->g(I)V

    :cond_1a
    return-void
.end method

.method public final t()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/e;->e:I

    iput v0, p0, Landroidx/viewpager2/widget/e;->f:I

    iget-object v1, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/e$a;->a()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/e;->h:I

    iput v1, p0, Landroidx/viewpager2/widget/e;->i:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->j:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->k:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->m:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/e;->l:Z

    return-void
.end method

.method public u(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    return-void
.end method

.method public final v(Z)V
    .registers 4

    iput-boolean p1, p0, Landroidx/viewpager2/widget/e;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    goto :goto_8

    :cond_7
    move p1, v0

    :goto_8
    iput p1, p0, Landroidx/viewpager2/widget/e;->e:I

    iget p1, p0, Landroidx/viewpager2/widget/e;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_14

    iput p1, p0, Landroidx/viewpager2/widget/e;->h:I

    iput v1, p0, Landroidx/viewpager2/widget/e;->i:I

    goto :goto_20

    :cond_14
    iget p1, p0, Landroidx/viewpager2/widget/e;->h:I

    if-ne p1, v1, :cond_20

    iget-object p1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/e;->h:I

    :cond_20
    :goto_20
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/e;->h(I)V

    return-void
.end method

.method public final w()V
    .registers 9

    iget-object v0, p0, Landroidx/viewpager2/widget/e;->g:Landroidx/viewpager2/widget/e$a;

    iget-object v1, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/e$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e$a;->a()V

    return-void

    :cond_11
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e$a;->a()V

    return-void

    :cond_1d
    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->y0(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->B0(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    :cond_4b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    iget-object v3, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2()I

    move-result v3

    if-nez v3, :cond_76

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    move-result v2

    if-eqz v2, :cond_74

    neg-int v1, v1

    :cond_74
    move v6, v5

    goto :goto_82

    :cond_76
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/widget/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_82
    neg-int v1, v1

    iput v1, v0, Landroidx/viewpager2/widget/e$a;->c:I

    if-gez v1, :cond_b4

    new-instance v1, LY1/a;

    iget-object v2, p0, Landroidx/viewpager2/widget/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, LY1/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, LY1/a;->d()Z

    move-result v1

    if-eqz v1, :cond_9c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Landroidx/viewpager2/widget/e$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b4
    if-nez v6, :cond_b8

    const/4 v1, 0x0

    goto :goto_bb

    :cond_b8
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_bb
    iput v1, v0, Landroidx/viewpager2/widget/e$a;->b:F

    return-void
.end method

###### Class androidx.viewpager2.widget.e.a (androidx.viewpager2.widget.e$a)
.class public final Landroidx/viewpager2/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/e$a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/e$a;->b:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/e$a;->c:I

    return-void
.end method
