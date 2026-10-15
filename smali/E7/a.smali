###### Class E7.a (E7.a)
.class public LE7/a;
.super Lc8/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lc8/v;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lc8/v;->s7:Landroid/widget/TextView;

    const-string v0, "\u89c6\u89d2\u63a7\u5236\u624b\u6307\u8303\u56f4"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x1a000000

    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/v;->setResizeIndicatorHidden(Z)V

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method
