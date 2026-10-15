###### Class n8.d (n8.d)
.class public final Ln8/d;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAccountCellViewHolderDailyCheckIn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/jyandroid/MainApp/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1557#2:72\n1628#2,3:73\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/jyandroid/MainApp/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n*L\n42#1:72\n42#1:73,3\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCellViewHolderDailyCheckIn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/jyandroid/MainApp/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1557#2:72\n1628#2,3:73\n*S KotlinDebug\n*F\n+ 1 AccountCellViewHolderDailyCheckIn.kt\ncom/zjx/jyandroid/MainApp/account/dailycheckin/AccountCellViewHolderDailyCheckIn\n*L\n42#1:72\n42#1:73,3\n*E\n"
.end annotation


# instance fields
.field public final O:La9/b;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/b;)V
    .registers 6
    .param p1    # La9/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/b;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lt8/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln8/d;->O:La9/b;

    iget-object p1, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$d;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lm8/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lm8/f;-><init>(IIZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static synthetic Y(Ln8/d;LF8/a;Lo7/a;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Ln8/d;->e0(Ln8/d;LF8/a;Lo7/a;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ln8/d;Lm8/b;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ln8/d;->c0(Ln8/d;Lm8/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Ln8/d;ZLandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Ln8/d;->d0(Ln8/d;ZLandroid/view/View;)V

    return-void
.end method

.method public static final c0(Ln8/d;Lm8/b;Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    iget-object p0, p0, Lt8/a;->N:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    return-void

    :cond_14
    sget-object p2, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;->v6:Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;

    iget-object v0, p0, Lt8/a;->N:Landroid/content/Context;

    iget-object p0, p0, Lt8/a;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ln8/g;

    iget-object p1, p1, Ln8/g;->b:Lo7/e;

    invoke-virtual {p1}, Lo7/e;->N()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getIntroduction(...)"

    invoke-static {p1, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p0, p1}, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d0(Ln8/d;ZLandroid/view/View;)V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    iget-object p0, p0, Lt8/a;->N:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    return-void

    :cond_14
    if-eqz p1, :cond_17

    return-void

    :cond_17
    sget-object p1, Ll8/a;->a:Ll8/a;

    new-instance p2, Ln8/a;

    invoke-direct {p2, p0}, Ln8/a;-><init>(Ln8/d;)V

    invoke-virtual {p1, p2}, Ll8/a;->b(LAa/p;)V

    return-void
.end method

.method public static final e0(Ln8/d;LF8/a;Lo7/a;)Lca/P0;
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_22

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object p1

    new-instance p2, Lo8/b;

    const-string v1, "dailySign"

    invoke-direct {p2, v1}, Lo8/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxf/c;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lt8/a;->N:Landroid/content/Context;

    sget p1, Lcom/zjx/jyandroid/e$k;->b:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2d

    :cond_22
    iget-object p0, p0, Lt8/a;->N:Landroid/content/Context;

    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2d
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public R(Lm8/b;)V
    .registers 9
    .param p1    # Lm8/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln8/g;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lt8/a;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lt8/a;->N:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->z:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8/a;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lt8/a;->N:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->D0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8/a;->M:Landroid/view/View;

    new-instance v1, Ln8/b;

    invoke-direct {v1, p0, p1}, Ln8/b;-><init>(Ln8/d;Lm8/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p1, Ln8/g;

    iget-object v0, p1, Ln8/g;->b:Lo7/e;

    iget-object v0, v0, Lo7/e;->s6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_7f

    iget-object v0, p1, Ln8/g;->b:Lo7/e;

    iget-object v0, v0, Lo7/e;->s6:Ljava/util/List;

    const-string v1, "getDaysList(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lea/K;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7/c;

    new-instance v3, Ln8/h;

    iget v4, v2, Lo7/c;->t6:I

    invoke-virtual {v2}, Lo7/c;->Xb()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDate(...)"

    invoke-static {v5, v6}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lo7/c;->s6:I

    invoke-direct {v3, v4, v5, v2}, Ln8/h;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_75
    iget-object v0, p0, Lt8/a;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ln8/e;

    invoke-direct {v2, v1}, Ln8/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_7f
    iget-object p1, p1, Ln8/g;->b:Lo7/e;

    iget-boolean p1, p1, Lo7/e;->r6:Z

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ln8/d;->O:La9/b;

    iget-object v1, v1, La9/b;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_94

    iget-object v2, p0, Lt8/a;->N:Landroid/content/Context;

    sget v3, Lcom/zjx/jyandroid/e$c;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_97

    :cond_94
    const v2, -0x574b43

    :goto_97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Ln8/d;->O:La9/b;

    iget-object v1, v1, La9/b;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lt8/a;->N:Landroid/content/Context;

    if-eqz p1, :cond_a5

    sget v3, Lcom/zjx/jyandroid/e$k;->y:I

    goto :goto_a7

    :cond_a5
    sget v3, Lcom/zjx/jyandroid/e$k;->A:I

    :goto_a7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ln8/d;->O:La9/b;

    iget-object v1, v1, La9/b;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p1, :cond_bc

    const v2, -0x170801

    goto :goto_bf

    :cond_bc
    const v2, -0x110c09

    :goto_bf
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr p1, v1

    iget-object v1, p0, Ln8/d;->O:La9/b;

    iget-object v1, v1, La9/b;->V1:Landroid/view/View;

    if-eqz p1, :cond_d5

    const/4 p1, 0x0

    goto :goto_d6

    :cond_d5
    const/4 p1, 0x4

    :goto_d6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln8/d;->O:La9/b;

    iget-object p1, p1, La9/b;->Y:Landroid/widget/TextView;

    new-instance v1, Ln8/c;

    invoke-direct {v1, p0, v0}, Ln8/c;-><init>(Ln8/d;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b0()La9/b;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Ln8/d;->O:La9/b;

    return-object v0
.end method

###### Class n8.C3300a (n8.a)
.class public final synthetic Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Ln8/d;


# direct methods
.method public synthetic constructor <init>(Ln8/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/a;->X:Ln8/d;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ln8/a;->X:Ln8/d;

    check-cast p1, LF8/a;

    check-cast p2, Lo7/a;

    invoke-static {v0, p1, p2}, Ln8/d;->Y(Ln8/d;LF8/a;Lo7/a;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class n8.b (n8.b)
.class public final synthetic Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ln8/d;

.field public final synthetic Y:Lm8/b;


# direct methods
.method public synthetic constructor <init>(Ln8/d;Lm8/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/b;->X:Ln8/d;

    iput-object p2, p0, Ln8/b;->Y:Lm8/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Ln8/b;->X:Ln8/d;

    iget-object v1, p0, Ln8/b;->Y:Lm8/b;

    invoke-static {v0, v1, p1}, Ln8/d;->Z(Ln8/d;Lm8/b;Landroid/view/View;)V

    return-void
.end method

###### Class n8.c (n8.c)
.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ln8/d;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Ln8/d;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/c;->X:Ln8/d;

    iput-boolean p2, p0, Ln8/c;->Y:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Ln8/c;->X:Ln8/d;

    iget-boolean v1, p0, Ln8/c;->Y:Z

    invoke-static {v0, v1, p1}, Ln8/d;->a0(Ln8/d;ZLandroid/view/View;)V

    return-void
.end method
