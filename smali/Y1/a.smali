###### Class Y1.a (Y1.a)
.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, LY1/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .registers 6

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1a
    if-ge v3, v0, :cond_2a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LY1/a;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_27

    return v2

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2a
    return v1
.end method


# virtual methods
.method public final a()Z
    .registers 12

    iget-object v0, p0, LY1/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, LY1/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_16

    :cond_15
    move v2, v3

    :goto_16
    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v1

    aput v0, v5, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v5, v3

    :goto_26
    if-ge v5, v0, :cond_72

    iget-object v6, p0, LY1/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3b

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3d

    :cond_3b
    sget-object v7, LY1/a;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3d
    aget-object v8, v4, v5

    if-eqz v2, :cond_49

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_47
    sub-int/2addr v9, v10

    goto :goto_50

    :cond_49
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_47

    :goto_50
    aput v9, v8, v3

    aget-object v8, v4, v5

    if-eqz v2, :cond_5e

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5c
    add-int/2addr v6, v7

    goto :goto_65

    :cond_5e
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5c

    :goto_65
    aput v6, v8, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v2, LY1/a$a;

    invoke-direct {v2, p0}, LY1/a$a;-><init>(LY1/a;)V

    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v2, v1

    :goto_7b
    if-ge v2, v0, :cond_8d

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    aget v5, v5, v1

    aget-object v6, v4, v2

    aget v6, v6, v3

    if-eq v5, v6, :cond_8a

    return v3

    :cond_8a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7b

    :cond_8d
    aget-object v2, v4, v3

    aget v5, v2, v1

    aget v2, v2, v3

    sub-int/2addr v5, v2

    if-gtz v2, :cond_9f

    sub-int/2addr v0, v1

    aget-object v0, v4, v0

    aget v0, v0, v1

    if-ge v0, v5, :cond_9e

    goto :goto_9f

    :cond_9e
    return v1

    :cond_9f
    :goto_9f
    return v3
.end method

.method public final b()Z
    .registers 5

    iget-object v0, p0, LY1/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, LY1/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LY1/a;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    return v1
.end method

.method public d()Z
    .registers 3

    invoke-virtual {p0}, LY1/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, LY1/a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    if-gt v0, v1, :cond_16

    :cond_f
    invoke-virtual {p0}, LY1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

###### Class Y1.a.C0242a (Y1.a$a)
.class public LY1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY1/a;


# direct methods
.method public constructor <init>(LY1/a;)V
    .registers 2

    iput-object p1, p0, LY1/a$a;->a:LY1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I[I)I
    .registers 4

    const/4 v0, 0x0

    aget p1, p1, v0

    aget p2, p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, LY1/a$a;->a([I[I)I

    move-result p1

    return p1
.end method
