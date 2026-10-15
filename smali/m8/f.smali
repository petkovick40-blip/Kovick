###### Class m8.f (m8.f)
.class public final Lm8/f;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm8/f;->a:I

    iput p2, p0, Lm8/f;->b:I

    iput-boolean p3, p0, Lm8/f;->c:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lm8/f;->a:I

    rem-int p4, p2, p3

    iget-boolean v0, p0, Lm8/f;->c:Z

    if-eqz v0, :cond_36

    iget v0, p0, Lm8/f;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_33

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_33
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_49

    :cond_36
    iget v0, p0, Lm8/f;->b:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_49

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_49
    :goto_49
    return-void
.end method
