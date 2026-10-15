###### Class com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity (com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity)
.class public final Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;
    }
.end annotation


# static fields
.field public static final v6:Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final w6:Ljava/lang/String; = "title"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final x6:Ljava/lang/String; = "description"
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;->v6:Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method

.method public static a0(Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b0(Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/G;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/G;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La9/G;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object v0, LH8/g;->a:LH8/g;

    iget-object v2, p1, La9/G;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LH8/g;->b(Landroid/view/View;)V

    iget-object v0, p1, La9/G;->Z:La9/z;

    iget-object v0, v0, La9/z;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lv8/a;

    invoke-direct {v1, p0}, Lv8/a;-><init>(Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, La9/G;->Z:La9/z;

    iget-object v0, v0, La9/z;->V1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, La9/G;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity.a (com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity$a)
.class public final Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {p3, v1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class v8.ViewOnClickListenerC4288a (v8.a)
.class public final synthetic Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->X:Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lv8/a;->X:Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;

    invoke-static {v0, p1}, Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;->a0(Lcom/zjx/jyandroid/MainApp/account/rule/AccountRuleActivity;Landroid/view/View;)V

    return-void
.end method
