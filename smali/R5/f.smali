###### Class R5.f (R5.f)
.class public final LR5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/f$a;,
        LR5/f$d;,
        LR5/f$c;,
        LR5/f$b;
    }
.end annotation


# instance fields
.field public final a:LR5/e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:LR5/f$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public g:Z

.field public h:LR5/f$c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public i:LR5/e$f;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public j:Landroidx/recyclerview/widget/RecyclerView$j;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR5/e;Landroidx/viewpager2/widget/ViewPager2;LR5/f$b;)V
    .registers 10
    .param p1    # LR5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LR5/f$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LR5/f;-><init>(LR5/e;Landroidx/viewpager2/widget/ViewPager2;ZZLR5/f$b;)V

    return-void
.end method

.method public constructor <init>(LR5/e;Landroidx/viewpager2/widget/ViewPager2;ZLR5/f$b;)V
    .registers 11
    .param p1    # LR5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LR5/f$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LR5/f;-><init>(LR5/e;Landroidx/viewpager2/widget/ViewPager2;ZZLR5/f$b;)V

    return-void
.end method

.method public constructor <init>(LR5/e;Landroidx/viewpager2/widget/ViewPager2;ZZLR5/f$b;)V
    .registers 6
    .param p1    # LR5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # LR5/f$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR5/f;->a:LR5/e;

    .line 5
    iput-object p2, p0, LR5/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, LR5/f;->c:Z

    .line 7
    iput-boolean p4, p0, LR5/f;->d:Z

    .line 8
    iput-object p5, p0, LR5/f;->e:LR5/f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-boolean v0, p0, LR5/f;->g:Z

    if-nez v0, :cond_57

    iget-object v0, p0, LR5/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p0, LR5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    iput-boolean v0, p0, LR5/f;->g:Z

    new-instance v1, LR5/f$c;

    iget-object v2, p0, LR5/f;->a:LR5/e;

    invoke-direct {v1, v2}, LR5/f$c;-><init>(LR5/e;)V

    iput-object v1, p0, LR5/f;->h:LR5/f$c;

    iget-object v2, p0, LR5/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$j;)V

    new-instance v1, LR5/f$d;

    iget-object v2, p0, LR5/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, LR5/f;->d:Z

    invoke-direct {v1, v2, v3}, LR5/f$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, LR5/f;->i:LR5/e$f;

    iget-object v2, p0, LR5/f;->a:LR5/e;

    invoke-virtual {v2, v1}, LR5/e;->h(LR5/e$f;)V

    iget-boolean v1, p0, LR5/f;->c:Z

    if-eqz v1, :cond_3f

    new-instance v1, LR5/f$a;

    invoke-direct {v1, p0}, LR5/f$a;-><init>(LR5/f;)V

    iput-object v1, p0, LR5/f;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, p0, LR5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_3f
    invoke-virtual {p0}, LR5/f;->d()V

    iget-object v1, p0, LR5/f;->a:LR5/e;

    iget-object v2, p0, LR5/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, LR5/e;->U(IFZ)V

    return-void

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .registers 4

    iget-boolean v0, p0, LR5/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, LR5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_10

    iget-object v2, p0, LR5/f;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iput-object v1, p0, LR5/f;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    :cond_10
    iget-object v0, p0, LR5/f;->a:LR5/e;

    iget-object v2, p0, LR5/f;->i:LR5/e$f;

    invoke-virtual {v0, v2}, LR5/e;->N(LR5/e$f;)V

    iget-object v0, p0, LR5/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, LR5/f;->h:LR5/f$c;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->x(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object v1, p0, LR5/f;->i:LR5/e$f;

    iput-object v1, p0, LR5/f;->h:LR5/f$c;

    iput-object v1, p0, LR5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR5/f;->g:Z

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, LR5/f;->g:Z

    return v0
.end method

.method public d()V
    .registers 6

    iget-object v0, p0, LR5/f;->a:LR5/e;

    invoke-virtual {v0}, LR5/e;->L()V

    iget-object v0, p0, LR5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_24

    iget-object v3, p0, LR5/f;->a:LR5/e;

    invoke-virtual {v3}, LR5/e;->I()LR5/e$i;

    move-result-object v3

    iget-object v4, p0, LR5/f;->e:LR5/f$b;

    invoke-interface {v4, v3, v2}, LR5/f$b;->a(LR5/e$i;I)V

    iget-object v4, p0, LR5/f;->a:LR5/e;

    invoke-virtual {v4, v3, v1}, LR5/e;->l(LR5/e$i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    if-lez v0, :cond_49

    iget-object v0, p0, LR5/f;->a:LR5/e;

    invoke-virtual {v0}, LR5/e;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LR5/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LR5/f;->a:LR5/e;

    invoke-virtual {v1}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_49

    iget-object v1, p0, LR5/f;->a:LR5/e;

    invoke-virtual {v1, v0}, LR5/e;->D(I)LR5/e$i;

    move-result-object v0

    invoke-virtual {v1, v0}, LR5/e;->R(LR5/e$i;)V

    :cond_49
    return-void
.end method

###### Class R5.f.a (R5.f$a)
.class public LR5/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LR5/f;


# direct methods
.method public constructor <init>(LR5/f;)V
    .registers 2

    iput-object p1, p0, LR5/f$a;->a:LR5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LR5/f$a;->a:LR5/f;

    invoke-virtual {v0}, LR5/f;->d()V

    return-void
.end method

.method public b(II)V
    .registers 3

    iget-object p1, p0, LR5/f$a;->a:LR5/f;

    invoke-virtual {p1}, LR5/f;->d()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 4
    .param p3    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, LR5/f$a;->a:LR5/f;

    invoke-virtual {p1}, LR5/f;->d()V

    return-void
.end method

.method public d(II)V
    .registers 3

    iget-object p1, p0, LR5/f$a;->a:LR5/f;

    invoke-virtual {p1}, LR5/f;->d()V

    return-void
.end method

.method public e(III)V
    .registers 4

    iget-object p1, p0, LR5/f$a;->a:LR5/f;

    invoke-virtual {p1}, LR5/f;->d()V

    return-void
.end method

.method public f(II)V
    .registers 3

    iget-object p1, p0, LR5/f$a;->a:LR5/f;

    invoke-virtual {p1}, LR5/f;->d()V

    return-void
.end method

###### Class R5.f.b (R5.f$b)
.class public interface abstract LR5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(LR5/e$i;I)V
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

###### Class R5.f.c (R5.f$c)
.class public LR5/f$c;
.super Landroidx/viewpager2/widget/ViewPager2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LR5/e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LR5/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR5/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LR5/f$c;->d()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget v0, p0, LR5/f$c;->c:I

    iput v0, p0, LR5/f$c;->b:I

    iput p1, p0, LR5/f$c;->c:I

    iget-object p1, p0, LR5/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/e;

    if-eqz p1, :cond_15

    iget v0, p0, LR5/f$c;->c:I

    invoke-virtual {p1, v0}, LR5/e;->d0(I)V

    :cond_15
    return-void
.end method

.method public b(IFI)V
    .registers 10

    iget-object p3, p0, LR5/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LR5/e;

    if-eqz v0, :cond_2c

    iget p3, p0, LR5/f$c;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_19

    iget v4, p0, LR5/f$c;->b:I

    if-ne v4, v3, :cond_17

    goto :goto_19

    :cond_17
    move v4, v1

    goto :goto_1a

    :cond_19
    :goto_19
    move v4, v3

    :goto_1a
    if-ne p3, v2, :cond_23

    iget p3, p0, LR5/f$c;->b:I

    if-eqz p3, :cond_21

    goto :goto_23

    :cond_21
    move p3, v1

    goto :goto_24

    :cond_23
    :goto_23
    move p3, v3

    :goto_24
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, v4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LR5/e;->W(IFZZZ)V

    :cond_2c
    return-void
.end method

.method public c(I)V
    .registers 5

    iget-object v0, p0, LR5/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/e;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LR5/e;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2c

    invoke-virtual {v0}, LR5/e;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2c

    iget v1, p0, LR5/f$c;->c:I

    if-eqz v1, :cond_24

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget v1, p0, LR5/f$c;->b:I

    if-nez v1, :cond_22

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v1, 0x1

    :goto_25
    invoke-virtual {v0, p1}, LR5/e;->D(I)LR5/e$i;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LR5/e;->S(LR5/e$i;Z)V

    :cond_2c
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LR5/f$c;->c:I

    iput v0, p0, LR5/f$c;->b:I

    return-void
.end method

###### Class R5.f.d (R5.f$d)
.class public LR5/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/f$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, LR5/f$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(LR5/e$i;)V
    .registers 2

    return-void
.end method

.method public b(LR5/e$i;)V
    .registers 2

    return-void
.end method

.method public c(LR5/e$i;)V
    .registers 4
    .param p1    # LR5/e$i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LR5/f$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, LR5/e$i;->k()I

    move-result p1

    iget-boolean v1, p0, LR5/f$d;->b:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method
