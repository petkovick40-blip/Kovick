###### Class com.evrencoskun.tableview.TableView (com.evrencoskun.tableview.TableView)
.class public Lcom/evrencoskun/tableview/TableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/evrencoskun/tableview/a;


# instance fields
.field public A6:Landroidx/recyclerview/widget/j;
    .annotation build Lh/O;
    .end annotation
.end field

.field public B6:Lt3/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public C6:Lt3/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public D6:Lt3/g;
    .annotation build Lh/O;
    .end annotation
.end field

.field public E6:Lt3/e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public F6:Lt3/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public G6:Lt3/d;
    .annotation build Lh/O;
    .end annotation
.end field

.field public H6:Lt3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public I6:I

.field public J6:I

.field public K6:I

.field public L6:I

.field public M6:I

.field public N6:I

.field public O6:F

.field public P6:Z

.field public Q6:Z

.field public R6:Z

.field public S6:Z

.field public T6:Z

.field public U6:Z

.field public V1:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public V6:Z

.field public W6:Z

.field public X6:Z

.field public Y6:Lcom/evrencoskun/tableview/a$a;

.field public Z6:Z

.field public q6:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public r6:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public s6:Lp3/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public t6:Lv3/a;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public u6:Lx3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public v6:Lx3/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public w6:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public x6:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public y6:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field

.field public z6:Landroidx/recyclerview/widget/j;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->N6:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->O6:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Z

    .line 5
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Z

    .line 6
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->T6:Z

    .line 7
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->U6:Z

    .line 8
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->V6:Z

    .line 9
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->X6:Z

    .line 10
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/TableView;->D(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->N6:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->O6:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Z

    .line 17
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Z

    .line 18
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->T6:Z

    .line 19
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->U6:Z

    .line 20
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->V6:Z

    .line 21
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->X6:Z

    .line 22
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    .line 23
    invoke-virtual {p0, p2}, Lcom/evrencoskun/tableview/TableView;->D(Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/f;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->N6:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    iput p2, p0, Lcom/evrencoskun/tableview/TableView;->O6:F

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/evrencoskun/tableview/TableView;->R6:Z

    .line 29
    iput-boolean p2, p0, Lcom/evrencoskun/tableview/TableView;->S6:Z

    .line 30
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->T6:Z

    .line 31
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->U6:Z

    .line 32
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->V6:Z

    .line 33
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->X6:Z

    .line 34
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/TableView;->D(Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->N6:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->O6:F

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Z

    .line 41
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Z

    .line 42
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->T6:Z

    .line 43
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->U6:Z

    .line 44
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->V6:Z

    .line 45
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->X6:Z

    .line 46
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/TableView;->D(Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_22

    .line 48
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->E()V

    :cond_22
    return-void
.end method


# virtual methods
.method public A()Lq3/b;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq3/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->J6:I

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getGravity()I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->Z:Lcom/evrencoskun/tableview/a$a;

    if-eq v2, v3, :cond_2c

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->q6:Lcom/evrencoskun/tableview/a$a;

    if-ne v2, v3, :cond_27

    goto :goto_2c

    :cond_27
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_30

    :cond_2c
    :goto_2c
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->a()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getHorizontalItemDecoration()Landroidx/recyclerview/widget/j;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    :cond_41
    return-object v0
.end method

.method public B(I)Landroidx/recyclerview/widget/j;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/evrencoskun/tableview/b$d;->a:I

    invoke-static {p1, v1}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_16

    return-object v0

    :cond_16
    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->N6:I

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1d
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->o(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public C()Lq3/b;
    .registers 6
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq3/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    const/4 v3, -0x2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getGravity()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->V1:Lcom/evrencoskun/tableview/a$a;

    if-eq v2, v3, :cond_2c

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->q6:Lcom/evrencoskun/tableview/a$a;

    if-ne v2, v3, :cond_27

    goto :goto_2c

    :cond_27
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->J6:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_30

    :cond_2c
    :goto_2c
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->J6:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->d()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getVerticalItemDecoration()Landroidx/recyclerview/widget/j;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    :cond_41
    return-object v0
.end method

.method public final D(Landroid/util/AttributeSet;)V
    .registers 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evrencoskun/tableview/b$c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evrencoskun/tableview/b$c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->J6:I

    sget-object v0, Lcom/evrencoskun/tableview/a$a;->Y:Lcom/evrencoskun/tableview/a$a;

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/evrencoskun/tableview/b$b;->a:I

    invoke-static {v1, v2}, LW/d;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->K6:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/evrencoskun/tableview/b$b;->d:I

    invoke-static {v1, v2}, LW/d$d;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->L6:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/evrencoskun/tableview/b$b;->c:I

    invoke-static {v1, v2}, LW/d$d;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->M6:I

    if-nez p1, :cond_48

    return-void

    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/evrencoskun/tableview/b$g;->a:[I

    invoke-virtual {v1, p1, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_56
    sget v1, Lcom/evrencoskun/tableview/b$g;->h:I

    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    sget v1, Lcom/evrencoskun/tableview/b$g;->e:I

    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->J6:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evrencoskun/tableview/TableView;->J6:I

    sget v1, Lcom/evrencoskun/tableview/b$g;->f:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/evrencoskun/tableview/a$a;->h(I)Lcom/evrencoskun/tableview/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    sget v0, Lcom/evrencoskun/tableview/b$g;->g:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    sget v0, Lcom/evrencoskun/tableview/b$g;->i:I

    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->K6:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->K6:I

    sget v0, Lcom/evrencoskun/tableview/b$g;->o:I

    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->L6:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->L6:I

    sget v0, Lcom/evrencoskun/tableview/b$g;->l:I

    iget v1, p0, Lcom/evrencoskun/tableview/TableView;->M6:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->M6:I

    sget v0, Lcom/evrencoskun/tableview/b$g;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/evrencoskun/tableview/b$b;->b:I

    invoke-static {v1, v2}, LW/d$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->N6:I

    sget v0, Lcom/evrencoskun/tableview/b$g;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/evrencoskun/tableview/TableView;->O6:F

    sget v0, Lcom/evrencoskun/tableview/b$g;->n:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->S6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Z

    sget v0, Lcom/evrencoskun/tableview/b$g;->m:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->R6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Z

    sget v0, Lcom/evrencoskun/tableview/b$g;->b:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->T6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Z

    sget v0, Lcom/evrencoskun/tableview/b$g;->d:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->U6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->U6:Z

    sget v0, Lcom/evrencoskun/tableview/b$g;->c:I

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->V6:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->V6:Z
    :try_end_f0
    .catchall {:try_start_56 .. :try_end_f0} :catchall_f4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_f4
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public E()V
    .registers 3

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->A()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->C()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->z()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    sget v1, Lcom/evrencoskun/tableview/b$e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    sget v1, Lcom/evrencoskun/tableview/b$e;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    sget v1, Lcom/evrencoskun/tableview/b$e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lt3/f;

    invoke-direct {v0, p0}, Lt3/f;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->B6:Lt3/f;

    new-instance v0, Lt3/g;

    invoke-direct {v0, p0}, Lt3/g;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    new-instance v0, Lt3/e;

    invoke-direct {v0, p0}, Lt3/e;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->E6:Lt3/e;

    new-instance v0, Lt3/d;

    invoke-direct {v0, p0}, Lt3/d;-><init>(Lcom/evrencoskun/tableview/TableView;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->G6:Lt3/d;

    new-instance v0, Lt3/b;

    invoke-direct {v0, p0}, Lt3/b;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->H6:Lt3/b;

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->F()V

    return-void
.end method

.method public F()V
    .registers 3

    new-instance v0, Lx3/b;

    invoke-direct {v0, p0}, Lx3/b;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->u6:Lx3/b;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->u6:Lx3/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance v0, Lx3/a;

    invoke-direct {v0, p0}, Lx3/a;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->v6:Lx3/a;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->V6:Z

    if-eqz v0, :cond_2f

    new-instance v0, Lw3/c;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-direct {v0, v1, p0}, Lw3/a;-><init>(Lq3/b;Lcom/evrencoskun/tableview/a;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_2f
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->U6:Z

    if-eqz v0, :cond_3f

    new-instance v0, Lw3/d;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    invoke-direct {v0, v1, p0}, Lw3/a;-><init>(Lq3/b;Lcom/evrencoskun/tableview/a;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_3f
    new-instance v0, Lv3/c;

    invoke-direct {v0, p0}, Lv3/c;-><init>(Lcom/evrencoskun/tableview/a;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public G(II)V
    .registers 4

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->H6:Lt3/b;

    invoke-virtual {v0, p1, p2}, Lt3/b;->a(II)V

    return-void
.end method

.method public H(II)V
    .registers 5

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->J3(II)Lr3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->B6:Lt3/f;

    invoke-virtual {v1, v0, p1, p2}, Lt3/f;->x(Lr3/b;II)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->R6:Z

    return v0
.end method

.method public b(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->D3(I)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->D3(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->P6:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->S6:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->W6:Z

    return v0
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->o()V

    return-void
.end method

.method public g(I)LA3/l;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->C6:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->c(I)LA3/l;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lp3/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->s6:Lp3/a;

    return-object v0
.end method

.method public getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->y6:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    if-nez v0, :cond_f

    new-instance v0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->y6:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    :cond_f
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->y6:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    return-object v0
.end method

.method public getCellRecyclerView()Lq3/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    return-object v0
.end method

.method public getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->w6:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    if-nez v0, :cond_17

    new-instance v0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->w6:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l3(Z)V

    :cond_17
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->w6:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    return-object v0
.end method

.method public getColumnHeaderRecyclerView()Lq3/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    return-object v0
.end method

.method public getColumnSortHandler()Lt3/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->C6:Lt3/a;

    return-object v0
.end method

.method public getCornerViewLocation()Lcom/evrencoskun/tableview/a$a;
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    return-object v0
.end method

.method public getFilterHandler()Lt3/c;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->F6:Lt3/c;

    return-object v0
.end method

.method public getGravity()I
    .registers 4

    sget-object v0, Lcom/evrencoskun/tableview/TableView$a;->a:[I

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x33

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_19

    goto :goto_21

    :cond_19
    const/16 v2, 0x55

    goto :goto_21

    :cond_1c
    const/16 v2, 0x53

    goto :goto_21

    :cond_1f
    const/16 v2, 0x35

    :cond_21
    :goto_21
    return v2
.end method

.method public getHorizontalItemDecoration()Landroidx/recyclerview/widget/j;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->A6:Landroidx/recyclerview/widget/j;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/TableView;->B(I)Landroidx/recyclerview/widget/j;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->A6:Landroidx/recyclerview/widget/j;

    :cond_b
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->A6:Landroidx/recyclerview/widget/j;

    return-object v0
.end method

.method public getHorizontalRecyclerViewListener()Lx3/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->v6:Lx3/a;

    return-object v0
.end method

.method public getReverseLayout()Z
    .registers 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    return v0
.end method

.method public getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->x6:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->x6:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_11
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->x6:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getRowHeaderRecyclerView()Lq3/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    return-object v0
.end method

.method public getRowHeaderSortingStatus()LA3/l;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->C6:Lt3/a;

    invoke-virtual {v0}, Lt3/a;->b()LA3/l;

    move-result-object v0

    return-object v0
.end method

.method public getRowHeaderWidth()I
    .registers 2

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    return v0
.end method

.method public getScrollHandler()Lt3/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->E6:Lt3/e;

    return-object v0
.end method

.method public getSelectedCell()Lr3/b;
    .registers 4

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->B6:Lt3/f;

    invoke-virtual {v1}, Lt3/f;->k()I

    move-result v1

    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->B6:Lt3/f;

    invoke-virtual {v2}, Lt3/f;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->J3(II)Lr3/b;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->K6:I

    return v0
.end method

.method public getSelectedColumn()I
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->B6:Lt3/f;

    invoke-virtual {v0}, Lt3/f;->j()I

    move-result v0

    return v0
.end method

.method public getSelectedRow()I
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->B6:Lt3/f;

    invoke-virtual {v0}, Lt3/f;->k()I

    move-result v0

    return v0
.end method

.method public getSelectionHandler()Lt3/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->B6:Lt3/f;

    return-object v0
.end method

.method public getSeparatorColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->N6:I

    return v0
.end method

.method public getShadowColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->M6:I

    return v0
.end method

.method public getShowCornerView()Z
    .registers 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->X6:Z

    return v0
.end method

.method public getTableViewListener()Lv3/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->t6:Lv3/a;

    return-object v0
.end method

.method public getUnSelectedColor()I
    .registers 2
    .annotation build Lh/l;
    .end annotation

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->L6:I

    return v0
.end method

.method public getVerticalItemDecoration()Landroidx/recyclerview/widget/j;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->z6:Landroidx/recyclerview/widget/j;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/TableView;->B(I)Landroidx/recyclerview/widget/j;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/TableView;->z6:Landroidx/recyclerview/widget/j;

    :cond_b
    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->z6:Landroidx/recyclerview/widget/j;

    return-object v0
.end method

.method public getVerticalRecyclerViewListener()Lx3/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->u6:Lx3/b;

    return-object v0
.end method

.method public getVisibilityHandler()Lt3/g;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->T6:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->Q6:Z

    return v0
.end method

.method public j(II)V
    .registers 4

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->E6:Lt3/e;

    invoke-virtual {v0, p1, p2}, Lt3/e;->j(II)V

    return-void
.end method

.method public k(ILA3/l;)V
    .registers 4
    .param p2    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->W6:Z

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->C6:Lt3/a;

    invoke-virtual {v0, p1, p2}, Lt3/a;->f(ILA3/l;)V

    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->p()V

    return-void
.end method

.method public m(Ls3/a;)V
    .registers 3
    .param p1    # Ls3/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->F6:Lt3/c;

    invoke-virtual {v0, p1}, Lt3/c;->f(Ls3/a;)V

    return-void
.end method

.method public n(LA3/l;)V
    .registers 3
    .param p1    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/TableView;->W6:Z

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->C6:Lt3/a;

    invoke-virtual {v0, p1}, Lt3/a;->g(LA3/l;)V

    return-void
.end method

.method public o(I)V
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->E6:Lt3/e;

    invoke-virtual {v0, p1}, Lt3/e;->g(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lz3/b;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lz3/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->G6:Lt3/d;

    iget-object p1, p1, Lz3/b;->X:Lz3/a;

    invoke-virtual {v0, p1}, Lt3/d;->a(Lz3/a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, Lz3/b;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->G6:Lt3/d;

    invoke-virtual {v1}, Lt3/d;->b()Lz3/a;

    move-result-object v1

    iput-object v1, v0, Lz3/b;->X:Lz3/a;

    return-object v0
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->a()V

    return-void
.end method

.method public q(I)V
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->q(I)V

    return-void
.end method

.method public r(I)Z
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->l(I)Z

    move-result p1

    return p1
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->b()V

    return-void
.end method

.method public setAdapter(Lp3/a;)V
    .registers 3
    .param p1    # Lp3/a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CH:",
            "Ljava/lang/Object;",
            "RH:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/a<",
            "TCH;TRH;TC;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_44

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->s6:Lp3/a;

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    invoke-virtual {p1, v0}, Lp3/a;->S(I)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->s6:Lp3/a;

    iget v0, p0, Lcom/evrencoskun/tableview/TableView;->J6:I

    invoke-virtual {p1, v0}, Lp3/a;->P(I)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->s6:Lp3/a;

    invoke-virtual {p1, p0}, Lp3/a;->T(Lcom/evrencoskun/tableview/a;)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->s6:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->D()Lq3/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->s6:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->F()Lq3/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->s6:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->A()Lq3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Lt3/a;

    invoke-direct {p1, p0}, Lt3/a;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->C6:Lt3/a;

    new-instance p1, Lt3/c;

    invoke-direct {p1, p0}, Lt3/c;-><init>(Lcom/evrencoskun/tableview/a;)V

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->F6:Lt3/c;

    :cond_44
    return-void
.end method

.method public setCornerViewLocation(Lcom/evrencoskun/tableview/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    return-void
.end method

.method public setHasFixedWidth(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->P6:Z

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public setIgnoreSelectionColors(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->Q6:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->Z6:Z

    return-void
.end method

.method public setRowHeaderWidth(I)V
    .registers 6

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->r6:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    sget-object v2, Lcom/evrencoskun/tableview/a$a;->Z:Lcom/evrencoskun/tableview/a$a;

    if-eq v1, v2, :cond_2a

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->q6:Lcom/evrencoskun/tableview/a$a;

    if-ne v1, v3, :cond_27

    goto :goto_2a

    :cond_27
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2c

    :cond_2a
    :goto_2a
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_2c
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->q6:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    if-eq v1, v2, :cond_4a

    sget-object v2, Lcom/evrencoskun/tableview/a$a;->q6:Lcom/evrencoskun/tableview/a$a;

    if-ne v1, v2, :cond_47

    goto :goto_4a

    :cond_47
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4c

    :cond_4a
    :goto_4a
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_4c
    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->V1:Lq3/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getAdapter()Lp3/a;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getAdapter()Lp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp3/a;->S(I)V

    :cond_63
    return-void
.end method

.method public setSelectedColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->K6:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    check-cast v0, Lr3/b;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->B6:Lt3/f;

    invoke-virtual {v1, v0, p1}, Lt3/f;->z(Lr3/b;I)V

    return-void
.end method

.method public setSelectedRow(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getRowHeaderRecyclerView()Lq3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)Landroidx/recyclerview/widget/RecyclerView$H;

    move-result-object v0

    check-cast v0, Lr3/b;

    iget-object v1, p0, Lcom/evrencoskun/tableview/TableView;->B6:Lt3/f;

    invoke-virtual {v1, v0, p1}, Lt3/f;->B(Lr3/b;I)V

    return-void
.end method

.method public setSeparatorColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->N6:I

    return-void
.end method

.method public setShadowColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->M6:I

    return-void
.end method

.method public setShowCornerView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->X6:Z

    return-void
.end method

.method public setShowHorizontalSeparators(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->R6:Z

    return-void
.end method

.method public setShowVerticalSeparators(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/TableView;->S6:Z

    return-void
.end method

.method public setTableViewListener(Lv3/a;)V
    .registers 2
    .param p1    # Lv3/a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/evrencoskun/tableview/TableView;->t6:Lv3/a;

    return-void
.end method

.method public setUnSelectedColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/evrencoskun/tableview/TableView;->L6:I

    return-void
.end method

.method public t(I)V
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->s(I)V

    return-void
.end method

.method public u(I)V
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->i(I)V

    return-void
.end method

.method public v(I)V
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->E6:Lt3/e;

    invoke-virtual {v0, p1}, Lt3/e;->i(I)V

    return-void
.end method

.method public w(I)V
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->j(I)V

    return-void
.end method

.method public x(II)V
    .registers 4

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->E6:Lt3/e;

    invoke-virtual {v0, p1, p2}, Lt3/e;->h(II)V

    return-void
.end method

.method public y(I)Z
    .registers 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/TableView;->D6:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->k(I)Z

    move-result p1

    return p1
.end method

.method public z()Lq3/b;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lq3/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getGravity()I

    move-result v3

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/evrencoskun/tableview/TableView;->Y6:Lcom/evrencoskun/tableview/a$a;

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->Z:Lcom/evrencoskun/tableview/a$a;

    if-eq v2, v3, :cond_2e

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->q6:Lcom/evrencoskun/tableview/a$a;

    if-ne v2, v3, :cond_29

    goto :goto_2e

    :cond_29
    iget v3, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_32

    :cond_2e
    :goto_2e
    iget v3, p0, Lcom/evrencoskun/tableview/TableView;->I6:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_32
    sget-object v3, Lcom/evrencoskun/tableview/a$a;->V1:Lcom/evrencoskun/tableview/a$a;

    if-eq v2, v3, :cond_40

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->q6:Lcom/evrencoskun/tableview/a$a;

    if-ne v2, v3, :cond_3b

    goto :goto_40

    :cond_3b
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->J6:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_44

    :cond_40
    :goto_40
    iget v2, p0, Lcom/evrencoskun/tableview/TableView;->J6:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->d()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/TableView;->getVerticalItemDecoration()Landroidx/recyclerview/widget/j;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    :cond_55
    return-object v0
.end method

###### Class com.evrencoskun.tableview.TableView.a (com.evrencoskun.tableview.TableView$a)
.class public synthetic Lcom/evrencoskun/tableview/TableView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evrencoskun/tableview/TableView;
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

    invoke-static {}, Lcom/evrencoskun/tableview/a$a;->values()[Lcom/evrencoskun/tableview/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evrencoskun/tableview/TableView$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/evrencoskun/tableview/a$a;->Y:Lcom/evrencoskun/tableview/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/evrencoskun/tableview/TableView$a;->a:[I

    sget-object v1, Lcom/evrencoskun/tableview/a$a;->Z:Lcom/evrencoskun/tableview/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/evrencoskun/tableview/TableView$a;->a:[I

    sget-object v1, Lcom/evrencoskun/tableview/a$a;->V1:Lcom/evrencoskun/tableview/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/evrencoskun/tableview/TableView$a;->a:[I

    sget-object v1, Lcom/evrencoskun/tableview/a$a;->q6:Lcom/evrencoskun/tableview/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
