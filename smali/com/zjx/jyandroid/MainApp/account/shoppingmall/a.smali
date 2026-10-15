###### Class com.zjx.jyandroid.MainApp.account.shoppingmall.a (com.zjx.jyandroid.MainApp.account.shoppingmall.a)
.class public final Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;
.super Lm8/a;
.source "SourceFile"


# instance fields
.field public final I:La9/f;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/f;)V
    .registers 4
    .param p1    # La9/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/f;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lm8/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;->I:La9/f;

    return-void
.end method

.method public static synthetic S(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;->T(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;Landroid/view/View;)V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/PointShoppingMallActivity;->B6:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/PointShoppingMallActivity$a;

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;->I:La9/f;

    iget-object p0, p0, La9/f;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/PointShoppingMallActivity$a;->a(Landroid/content/Context;)V

    goto :goto_2c

    :cond_1d
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;->I:La9/f;

    iget-object p0, p0, La9/f;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/zjx/jyandroid/ForegroundService/d;->B(Landroid/content/Context;)V

    :goto_2c
    return-void
.end method


# virtual methods
.method public R(Lm8/b;)V
    .registers 3
    .param p1    # Lm8/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lw8/i;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;->I:La9/f;

    iget-object p1, p1, La9/f;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lw8/a;

    invoke-direct {v0, p0}, Lw8/a;-><init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class w8.ViewOnClickListenerC4325a (w8.a)
.class public final synthetic Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lw8/a;->X:Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;->S(Lcom/zjx/jyandroid/MainApp/account/shoppingmall/a;Landroid/view/View;)V

    return-void
.end method
