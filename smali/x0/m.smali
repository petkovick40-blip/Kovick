###### Class x0.m (x0.m)
.class public Lx0/m;
.super Lx0/a;
.source "SourceFile"


# instance fields
.field public final U6:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .registers 2
    .param p1    # Landroid/widget/ListView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lx0/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx0/m;->U6:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Z
    .registers 9

    iget-object v0, p0, Lx0/m;->U6:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    add-int v5, v4, v3

    const/4 v6, 0x1

    if-lez p1, :cond_29

    if-lt v5, v1, :cond_38

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_38

    return v2

    :cond_29
    if-gez p1, :cond_39

    if-gtz v4, :cond_38

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_38

    return v2

    :cond_38
    return v6

    :cond_39
    return v2
.end method

.method public l(II)V
    .registers 3

    iget-object p1, p0, Lx0/m;->U6:Landroid/widget/ListView;

    invoke-static {p1, p2}, Lx0/n$a;->b(Landroid/widget/ListView;I)V

    return-void
.end method
