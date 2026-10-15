###### Class v3.ViewOnLayoutChangeListenerC4281c (v3.c)
.class public Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .registers 3
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellRecyclerView()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->a:Lq3/b;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getColumnHeaderRecyclerView()Lq3/b;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->b:Lq3/b;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object p1

    iput-object p1, p0, Lv3/c;->c:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3a

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_3a

    iget-object p1, p0, Lv3/c;->b:Lq3/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lv3/c;->a:Lq3/b;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_1e

    iget-object p1, p0, Lv3/c;->c:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->O3()V

    goto :goto_3a

    :cond_1e
    iget-object p1, p0, Lv3/c;->a:Lq3/b;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lv3/c;->b:Lq3/b;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_3a

    iget-object p1, p0, Lv3/c;->b:Lq3/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lv3/c;->b:Lq3/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_3a
    :goto_3a
    return-void
.end method
