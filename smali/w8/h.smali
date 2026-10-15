###### Class w8.h (w8.h)
.class public final Lw8/h;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# instance fields
.field public final I:La9/v;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/v;)V
    .registers 3
    .param p1    # La9/v;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/v;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw8/h;->I:La9/v;

    return-void
.end method

.method public static synthetic R(Lw8/h;Lk7/n;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lw8/h;->T(Lw8/h;Lk7/n;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lw8/h;Lk7/n;Landroid/view/View;)V
    .registers 6

    sget-object p2, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity;->B6:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity$a;

    iget-object p0, p0, Lw8/h;->I:La9/v;

    iget-object p0, p0, La9/v;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lk7/n;->r6:J

    invoke-virtual {p1}, Lk7/n;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/detail/ProductDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(Lk7/n;)V
    .registers 6
    .param p1    # Lk7/n;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lr8/b;->f:Lr8/b$a;

    iget v1, p1, Lk7/n;->x6:I

    invoke-virtual {v0, v1}, Lr8/b$a;->b(I)I

    move-result v1

    iget v2, p1, Lk7/n;->x6:I

    if-ltz v2, :cond_4e

    iget-object v2, p0, Lw8/h;->I:La9/v;

    iget-object v2, v2, La9/v;->t6:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b;

    iget-object v1, p0, Lw8/h;->I:La9/v;

    iget-object v2, v1, La9/v;->s6:Landroid/widget/TextView;

    iget-object v1, v1, La9/v;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, Lr8/b;->a:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lw8/h;->I:La9/v;

    iget-object v1, v1, La9/v;->r6:Landroid/widget/ImageView;

    iget v2, v0, Lr8/b;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lw8/h;->I:La9/v;

    iget-object v1, v1, La9/v;->t6:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Lr8/b;->d:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_56

    :cond_4e
    iget-object v0, p0, Lw8/h;->I:La9/v;

    iget-object v0, v0, La9/v;->t6:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_56
    iget-object v0, p0, Lw8/h;->I:La9/v;

    iget-object v0, v0, La9/v;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lw8/g;

    invoke-direct {v1, p0, p1}, Lw8/g;-><init>(Lw8/h;Lk7/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw8/h;->I:La9/v;

    iget-object v0, v0, La9/v;->q6:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->I(Landroid/view/View;)Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {p1}, Lk7/n;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->R(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$e;->y:I

    invoke-virtual {v0, v1}, LP2/a;->M0(I)LP2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v1, p0, Lw8/h;->I:La9/v;

    iget-object v1, v1, La9/v;->q6:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->H1(Landroid/widget/ImageView;)LQ2/r;

    iget-object v0, p0, Lw8/h;->I:La9/v;

    iget-object v0, v0, La9/v;->u6:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw8/h;->I:La9/v;

    iget-object v0, v0, La9/v;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/n;->f2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw8/h;->I:La9/v;

    iget-object v0, v0, La9/v;->V1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk7/n;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class w8.g (w8.g)
.class public final synthetic Lw8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lw8/h;

.field public final synthetic Y:Lk7/n;


# direct methods
.method public synthetic constructor <init>(Lw8/h;Lk7/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/g;->X:Lw8/h;

    iput-object p2, p0, Lw8/g;->Y:Lk7/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lw8/g;->X:Lw8/h;

    iget-object v1, p0, Lw8/g;->Y:Lk7/n;

    invoke-static {v0, v1, p1}, Lw8/h;->R(Lw8/h;Lk7/n;Landroid/view/View;)V

    return-void
.end method
