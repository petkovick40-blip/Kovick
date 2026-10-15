###### Class C9.a (C9.a)
.class public LC9/a;
.super LK9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK9/k;->setBackgroundColor(I)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, LC9/a;->K0()V

    return-void
.end method


# virtual methods
.method public A0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public K0()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LK9/k;->J0(II)V

    return-void
.end method

.method public L0(I)V
    .registers 3

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderColor(I)V

    invoke-virtual {p0}, LK9/k;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public v0(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 2

    return-object p1
.end method
