###### Class t8.r (t8.r)
.class public final Lt8/r;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# instance fields
.field public final I:La9/w;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final J:Landroid/content/Context;


# direct methods
.method public constructor <init>(La9/w;)V
    .registers 3
    .param p1    # La9/w;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/w;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt8/r;->I:La9/w;

    iget-object p1, p1, La9/w;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt8/r;->J:Landroid/content/Context;

    return-void
.end method

.method public static synthetic R(Lt8/r;Lo7/l;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lt8/r;->X(Lt8/r;Lo7/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(LF8/a;Lo7/j;)Lca/P0;
    .registers 2

    invoke-static {p0, p1}, Lt8/r;->Y(LF8/a;Lo7/j;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lt8/r;LF8/a;Lo7/j;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lt8/r;->Z(Lt8/r;LF8/a;Lo7/j;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method private final U(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

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

.method public static final X(Lt8/r;Lo7/l;Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    iget-object p0, p0, Lt8/r;->J:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    return-void

    :cond_14
    iget p2, p1, Lo7/l;->x6:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {p1}, Lo7/l;->V8()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getActionUrl(...)"

    invoke-static {p2, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_55

    iget-object p2, p0, Lt8/r;->J:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo7/l;->V8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lt8/r;->V(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Ll8/a;->a:Ll8/a;

    iget-wide p1, p1, Lo7/l;->r6:J

    new-instance v0, Lt8/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ll8/a;->a(JLAa/p;)V

    goto :goto_61

    :cond_55
    sget-object p2, Ll8/a;->a:Ll8/a;

    iget-wide v0, p1, Lo7/l;->r6:J

    new-instance p1, Lt8/q;

    invoke-direct {p1, p0}, Lt8/q;-><init>(Lt8/r;)V

    invoke-virtual {p2, v0, v1, p1}, Ll8/a;->a(JLAa/p;)V

    :goto_61
    return-void
.end method

.method public static final Y(LF8/a;Lo7/j;)Lca/P0;
    .registers 3

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    iget-boolean p0, p1, Lo7/j;->r6:Z

    if-eqz p0, :cond_19

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p0

    new-instance p1, Lo8/h;

    const-string v0, "task claim success"

    invoke-direct {p1, v0}, Lo8/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxf/c;->q(Ljava/lang/Object;)V

    :cond_19
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final Z(Lt8/r;LF8/a;Lo7/j;)Lca/P0;
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_2c

    iget-boolean p2, p2, Lo7/j;->r6:Z

    if-eqz p2, :cond_2c

    iget-object p0, p0, Lt8/r;->I:La9/w;

    iget-object p0, p0, La9/w;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/zjx/jyandroid/e$k;->F0:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p0

    new-instance p1, Lo8/h;

    const-string p2, "task claim success"

    invoke-direct {p1, p2}, Lo8/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxf/c;->q(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_2c
    iget-object p0, p0, Lt8/r;->I:La9/w;

    iget-object p0, p0, La9/w;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3d
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public final V(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Lcom/zjx/jyandroid/e$k;->E0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_28
    return-void
.end method

.method public final W(Lt8/f;)V
    .registers 6
    .param p1    # Lt8/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt8/f;->a:Lo7/l;

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lo7/l;->P1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRewardPoints(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2b

    invoke-virtual {p1}, Lo7/l;->P1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1f6000

    invoke-direct {p0, v0, v1, v3}, Lt8/r;->U(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    :cond_2b
    invoke-virtual {p1}, Lo7/l;->f1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getRewardGrowth(...)"

    invoke-static {v1, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_61

    invoke-virtual {p1}, Lo7/l;->P1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4a

    const-string v1, "  "

    goto :goto_4c

    :cond_4a
    const-string v1, ""

    :goto_4c
    invoke-static {v1}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo7/l;->f1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0xe93a11

    invoke-direct {p0, v0, v1, v2}, Lt8/r;->U(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    :cond_61
    iget-object v1, p0, Lt8/r;->I:La9/w;

    iget-object v1, v1, La9/w;->s6:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo7/l;->U9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lt8/r;->I:La9/w;

    iget-object v1, v1, La9/w;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lo7/l;->w6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_95

    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->q6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, -0x21c9

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->V1:Landroid/widget/ImageView;

    iget-object v2, p0, Lt8/r;->J:Landroid/content/Context;

    sget v3, Lcom/zjx/jyandroid/e$e;->t0:I

    invoke-static {v2, v3}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b2

    :cond_95
    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->q6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, -0x752701

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->V1:Landroid/widget/ImageView;

    iget-object v2, p0, Lt8/r;->J:Landroid/content/Context;

    sget v3, Lcom/zjx/jyandroid/e$e;->s0:I

    invoke-static {v2, v3}, Ll/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b2
    iget v0, p1, Lo7/l;->x6:I

    if-eqz v0, :cond_d5

    if-eq v0, v1, :cond_d5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_bc

    goto :goto_eb

    :cond_bc
    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, -0x110c09

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->Y:Landroid/widget/TextView;

    const v2, -0x574b43

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_eb

    :cond_d5
    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, -0xd49101

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->Y:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_eb
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10a

    iget v0, p1, Lo7/l;->x6:I

    if-ne v0, v1, :cond_10a

    invoke-virtual {p1}, Lo7/l;->V8()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getActionUrl(...)"

    invoke-static {v0, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10a

    goto :goto_10b

    :cond_10a
    move v1, v2

    :goto_10b
    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->r6:Landroid/view/View;

    if-eqz v1, :cond_112

    goto :goto_113

    :cond_112
    const/4 v2, 0x4

    :goto_113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->Y:Landroid/widget/TextView;

    new-instance v1, Lt8/o;

    invoke-direct {v1, p0, p1}, Lt8/o;-><init>(Lt8/r;Lo7/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt8/r;->I:La9/w;

    iget-object v0, v0, La9/w;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo7/l;->Q4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class t8.o (t8.o)
.class public final synthetic Lt8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lt8/r;

.field public final synthetic Y:Lo7/l;


# direct methods
.method public synthetic constructor <init>(Lt8/r;Lo7/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/o;->X:Lt8/r;

    iput-object p2, p0, Lt8/o;->Y:Lo7/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lt8/o;->X:Lt8/r;

    iget-object v1, p0, Lt8/o;->Y:Lo7/l;

    invoke-static {v0, v1, p1}, Lt8/r;->R(Lt8/r;Lo7/l;Landroid/view/View;)V

    return-void
.end method

###### Class t8.q (t8.q)
.class public final synthetic Lt8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lt8/r;


# direct methods
.method public synthetic constructor <init>(Lt8/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/q;->X:Lt8/r;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt8/q;->X:Lt8/r;

    check-cast p1, LF8/a;

    check-cast p2, Lo7/j;

    invoke-static {v0, p1, p2}, Lt8/r;->T(Lt8/r;LF8/a;Lo7/j;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
