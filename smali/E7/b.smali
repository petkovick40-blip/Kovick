###### Class E7.b (E7.b)
.class public LE7/b;
.super Lc8/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const-string v0, "\u5f00\u706b\u624b\u6307\u8303\u56f4"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x1a000000

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/h;->setResizeIndicatorHidden(Z)V

    return-void
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method
