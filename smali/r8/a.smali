###### Class r8.C3790a (r8.a)
.class public final Lr8/a;
.super Lm8/a;
.source "SourceFile"


# instance fields
.field public final I:La9/d;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final J:Landroid/content/Context;


# direct methods
.method public constructor <init>(La9/d;)V
    .registers 4
    .param p1    # La9/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/d;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lm8/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/a;->I:La9/d;

    iget-object p1, p1, La9/d;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/a;->J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public R(Lm8/b;)V
    .registers 10
    .param p1    # Lm8/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lr8/c;

    if-nez v0, :cond_a

    return-void

    :cond_a
    check-cast p1, Lr8/c;

    iget-object v0, p1, Lr8/c;->b:Le7/g;

    invoke-virtual {v0}, Le7/g;->y7()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lr8/c;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lr8/c;->b:Le7/g;

    iget v3, v2, Le7/g;->v6:I

    iget v4, v2, Le7/g;->w6:I

    sget-object v5, Lr8/b;->f:Lr8/b$a;

    iget v2, v2, Le7/g;->s6:I

    invoke-virtual {v5, v2}, Lr8/b$a;->b(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/b;

    iget-object v6, p0, Lr8/a;->I:La9/d;

    iget-object v6, v6, La9/d;->V1:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, v5, Lr8/b;->e:I

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v6, p0, Lr8/a;->I:La9/d;

    iget-object v6, v6, La9/d;->s6:Landroid/widget/ImageView;

    iget v5, v5, Lr8/b;->c:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, Lr8/a;->I:La9/d;

    iget-object v5, v5, La9/d;->t6:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lr8/a;->J:Landroid/content/Context;

    sget v6, Lcom/zjx/jyandroid/e$k;->I:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lr8/a;->I:La9/d;

    iget-object v5, v5, La9/d;->u6:Landroid/widget/TextView;

    const/16 v6, 0x14

    invoke-virtual {p0, v0, v1, v6}, Lr8/a;->S(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lr8/a;->J:Landroid/content/Context;

    sget v5, Lcom/zjx/jyandroid/e$k;->E:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lr8/a;->I:La9/d;

    iget-object v1, v1, La9/d;->q6:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5, v6}, Lr8/a;->S(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {p0, v0, v5, v6}, Lr8/a;->S(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lr8/a;->I:La9/d;

    iget-object v0, v0, La9/d;->Y:Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;

    iget-object v1, p1, Lr8/c;->d:Le7/a;

    iget-object v1, v1, Le7/a;->s6:Ljava/util/List;

    const-string v5, "getLevelItemsList(...)"

    invoke-static {v1, v5}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->setLevelNames(Ljava/util/List;)V

    iget-object v0, p0, Lr8/a;->I:La9/d;

    iget-object v0, v0, La9/d;->Y:Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;

    invoke-virtual {v0, v2, v3, v4}, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;->s0(III)V

    iget-object v0, p0, Lr8/a;->I:La9/d;

    iget-object v0, v0, La9/d;->r6:Landroid/widget/TextView;

    iget-object p1, p1, Lr8/c;->c:Li7/a;

    if-eqz p1, :cond_c0

    invoke-virtual {p1}, Li7/a;->wb()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c0

    goto :goto_c2

    :cond_c0
    const-string p1, ""

    :goto_c2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method
