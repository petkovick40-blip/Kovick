###### Class m8.g (m8.g)
.class public final Lm8/g;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm8/g;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 6
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

    const-string p2, "parent"

    invoke-static {p3, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lm8/g;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
