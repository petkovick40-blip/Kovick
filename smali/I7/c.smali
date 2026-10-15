###### Class I7.c (I7.c)
.class public LI7/c;
.super Lc8/v;
.source "SourceFile"


# instance fields
.field public J7:I

.field public K7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc8/v;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    iput p1, p0, LI7/c;->J7:I

    .line 3
    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBackgroundColor(I)V

    .line 4
    iget p1, p0, LI7/c;->J7:I

    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBackgroundColor(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lc8/v;->setSelectedBorderWidth(I)V

    .line 6
    invoke-virtual {p0, p1}, Lc8/v;->setUnselectedBorderWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Lc8/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    iput p1, p0, LI7/c;->J7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lc8/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    iput p1, p0, LI7/c;->J7:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/base/util/b;->e(IF)I

    move-result p1

    iput p1, p0, LI7/c;->J7:I

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x58

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public B0(LB9/e;)V
    .registers 2

    return-void
.end method

.method public getType()I
    .registers 2

    iget v0, p0, LI7/c;->K7:I

    return v0
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, LI7/c;->K7:I

    packed-switch p1, :pswitch_data_60

    goto :goto_5f

    :pswitch_6
    sget p1, Lcom/zjx/jyandroid/e$k;->Wh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_5f

    :pswitch_10
    sget p1, Lcom/zjx/jyandroid/e$k;->zh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_5f

    :pswitch_1a
    sget p1, Lcom/zjx/jyandroid/e$k;->xh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_5f

    :pswitch_24
    sget p1, Lcom/zjx/jyandroid/e$k;->Yh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_5f

    :pswitch_2e
    sget p1, Lcom/zjx/jyandroid/e$k;->yh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_5f

    :pswitch_38
    sget p1, Lcom/zjx/jyandroid/e$k;->wh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_5f

    :pswitch_42
    sget p1, Lcom/zjx/jyandroid/e$k;->Xh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_5f

    :pswitch_4c
    sget p1, Lcom/zjx/jyandroid/e$k;->Vh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    goto :goto_5f

    :pswitch_56
    sget p1, Lcom/zjx/jyandroid/e$k;->Uh:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/v;->setTextLabelText(Ljava/lang/String;)V

    :goto_5f
    return-void

    :pswitch_data_60
    .packed-switch 0x6
        :pswitch_56
        :pswitch_4c
        :pswitch_42
        :pswitch_38
        :pswitch_2e
        :pswitch_24
        :pswitch_1a
        :pswitch_10
        :pswitch_6
    .end packed-switch
.end method
