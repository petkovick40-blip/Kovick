###### Class M5.n (M5.n)
.class public LM5/n;
.super LM5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM5/g<",
        "LM5/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final B6:I

.field public static final C6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, La5/a$c;->ug:I

    sput v0, LM5/n;->B6:I

    sget v0, La5/a$n;->pc:I

    sput v0, LM5/n;->C6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LM5/n;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    .line 2
    sget v0, LM5/n;->B6:I

    sget v1, LM5/n;->C6:I

    invoke-direct {p0, p1, p2, v0, v1}, LM5/g;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .registers 2

    iput-boolean p1, p0, LM5/g;->u6:Z

    return-void
.end method

.method public bridge synthetic C(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/A;
        .end annotation
    .end param

    invoke-super {p0, p1}, LM5/g;->C(I)V

    return-void
.end method

.method public G()Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-super {p0}, LM5/g;->q()LM5/c;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view is not associated with SideSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic cancel()V
    .registers 1

    invoke-super {p0}, LM5/g;->cancel()V

    return-void
.end method

.method public o(LM5/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/c<",
            "LM5/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LM5/n$a;

    invoke-direct {v0, p0}, LM5/n$a;-><init>(LM5/n;)V

    invoke-interface {p1, v0}, LM5/c;->a(LM5/d;)V

    return-void
.end method

.method public bridge synthetic onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, LM5/g;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, LM5/g;->onDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic q()LM5/c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LM5/n;->G()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/widget/FrameLayout;)LM5/c;
    .registers 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "LM5/c<",
            "LM5/m;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCancelable(Z)V
    .registers 2

    invoke-super {p0, p1}, LM5/g;->setCancelable(Z)V

    return-void
.end method

.method public bridge synthetic setCanceledOnTouchOutside(Z)V
    .registers 2

    invoke-super {p0, p1}, LM5/g;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LM5/g;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, LM5/g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, LM5/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public t()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    sget v0, La5/a$h;->u2:I

    return v0
.end method

.method public u()I
    .registers 2
    .annotation build Lh/J;
    .end annotation

    sget v0, La5/a$k;->W:I

    return v0
.end method

.method public w()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, LM5/g;->u6:Z

    return v0
.end method

###### Class M5.n.a (M5.n$a)
.class public LM5/n$a;
.super LM5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/n;->o(LM5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM5/n;


# direct methods
.method public constructor <init>(LM5/n;)V
    .registers 2

    iput-object p1, p0, LM5/n$a;->a:LM5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_8

    iget-object p1, p0, LM5/n$a;->a:LM5/n;

    invoke-virtual {p1}, LM5/n;->cancel()V

    :cond_8
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method
