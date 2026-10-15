###### Class com.zjx.jyandroid.MainApp.AccountPageView (com.zjx.jyandroid.MainApp.AccountPageView)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/AccountPageView$v;,
        Lcom/zjx/jyandroid/MainApp/AccountPageView$u;
    }
.end annotation


# static fields
.field public static o7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static p7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X6:Landroid/app/Activity;

.field public Y6:Landroid/widget/GridView;

.field public Z6:Landroid/widget/GridView;

.field public a7:Landroid/view/View;

.field public b7:Landroid/view/View;

.field public c7:Landroid/widget/TextView;

.field public d7:Landroid/widget/TextView;

.field public e7:Landroid/widget/TextView;

.field public f7:Landroid/view/View;

.field public g7:Landroid/view/View;

.field public h7:Landroid/view/View;

.field public i7:Landroid/view/View;

.field public j7:Landroid/view/View;

.field public k7:Landroid/widget/TextView;

.field public l7:Landroid/widget/TextView;

.field public m7:LS8/h;

.field public n7:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->n7:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->n7:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->n7:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->n7:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)LS8/h;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    return-object p0
.end method

.method public static synthetic B0(Lcom/zjx/jyandroid/MainApp/AccountPageView;LS8/h;)LS8/h;
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    return-object p1
.end method

.method public static synthetic C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->setDisplayLoading(Z)V

    return-void
.end method

.method public static synthetic D0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->N0()V

    return-void
.end method

.method public static synthetic E0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->Q0(Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    return-void
.end method

.method public static synthetic F0(Lcom/zjx/jyandroid/MainApp/AccountPageView;LS8/h$e;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->K0(LS8/h$e;)V

    return-void
.end method

.method public static synthetic G0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->O0()V

    return-void
.end method

.method public static synthetic H0(Ljava/util/List;)Ljava/util/List;
    .registers 1

    sput-object p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->o7:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->R0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/widget/GridView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->Y6:Landroid/widget/GridView;

    return-object p0
.end method

.method private setDisplayLoading(Z)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->j7:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_9
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->j7:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method public static synthetic t0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->X6:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic u0(Ljava/util/List;)Ljava/util/List;
    .registers 1

    sput-object p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->p7:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Ljava/util/List;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->S0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/widget/GridView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->Z6:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic x0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Ljava/util/List;LS8/h$e;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->L0(Ljava/util/List;LS8/h$e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->P0()V

    return-void
.end method

.method public static synthetic z0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->k7:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final J0(Lcom/android/billingclient/api/Purchase;LS8/h$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    const-string v2, "productId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, p2}, LS8/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS8/h$e;)V

    return-void
.end method

.method public final K0(LS8/h$e;)V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$s;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$s;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;LS8/h$e;)V

    const-string v2, "inapp"

    invoke-virtual {v0, v1, v2}, LS8/h;->k(Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$t;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$t;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;LS8/h$e;)V

    const-string p1, "subs"

    invoke-virtual {v0, v1, p1}, LS8/h;->k(Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/util/List;LS8/h$e;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "LS8/h$e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_4
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    goto :goto_4

    :cond_18
    :try_start_18
    const-string v1, "subs"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->J0(Lcom/android/billingclient/api/Purchase;LS8/h$e;)V

    goto :goto_4

    :cond_2a
    invoke-virtual {p0, v0, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->M0(Lcom/android/billingclient/api/Purchase;LS8/h$e;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2d} :catch_4

    goto :goto_4

    :cond_2e
    return-void
.end method

.method public final M0(Lcom/android/billingclient/api/Purchase;LS8/h$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    const-string v2, "productId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, p2}, LS8/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS8/h$e;)V

    return-void
.end method

.method public final N0()V
    .registers 7

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v1

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_95

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->b7:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->a7:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->c7:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v5

    iget-object v5, v5, Lcom/zjx/jyandroid/ForegroundService/d$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zjx/jyandroid/ForegroundService/d$f;->c:Z

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->e7:Landroid/widget/TextView;

    sget v2, Lcom/zjx/jyandroid/e$k;->x:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v1

    iget-object v1, v1, Lcom/zjx/jyandroid/ForegroundService/d$f;->b:Ljava/time/LocalDateTime;

    const/16 v2, 0x833

    const/4 v5, 0x1

    invoke-static {v2, v5, v5, v4, v4}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->isAfter(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v0, "Lifetime Membership"

    goto :goto_57

    :cond_4d
    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v0

    iget-object v0, v0, Lcom/zjx/jyandroid/ForegroundService/d$f;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_57
    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->d7:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/zjx/jyandroid/e$k;->P:I

    invoke-static {v4}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->l7:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_91

    :cond_7c
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->e7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->w:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->d7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->l7:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_91
    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->O0()V

    goto :goto_b9

    :cond_95
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->a7:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->b7:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->c7:Landroid/widget/TextView;

    sget v1, Lcom/zjx/jyandroid/e$k;->F:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->e7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->d7:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->l7:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b9
    return-void
.end method

.method public final O0()V
    .registers 4

    sget-object v0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->o7:Ljava/util/List;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    invoke-virtual {v0}, LS8/h;->e()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$o;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$o;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LS8/h;->f(LS8/h$f;Ljava/lang/String;)V

    goto :goto_28

    :cond_25
    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->R0(Ljava/util/List;)V

    :cond_28
    :goto_28
    sget-object v0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->p7:Ljava/util/List;

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$p;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$p;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object v2

    iget-object v2, v2, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LS8/h;->g(LS8/h$f;Ljava/lang/String;)V

    goto :goto_44

    :cond_41
    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->S0(Ljava/util/List;)V

    :goto_44
    return-void
.end method

.method public final P0()V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->setDisplayLoading(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$j;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$j;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-virtual {v0, v1}, LS8/h;->j(Lcom/android/billingclient/api/PurchasesResponseListener;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$m;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$m;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/d;->v(Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    return-void
.end method

.method public final Q0(Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$k;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$k;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/d;->v(Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    return-void
.end method

.method public final R0(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_46
    new-instance p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$q;

    invoke-direct {p1, p0, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$q;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S0(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, v1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->e:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5a
    new-instance p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$r;

    invoke-direct {p1, p0, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$r;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized onAttachedToWindow()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    new-instance v1, LS8/h;

    invoke-direct {v1, v0}, LS8/h;-><init>(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    new-instance v2, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    invoke-virtual {v1, v2}, LS8/h;->l(Lcom/android/billingclient/api/BillingClientStateListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zjx.jyandroid.loginStatusChanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->n7:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->N0()V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    monitor-exit p0

    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public declared-synchronized onDetachedFromWindow()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->n7:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    invoke-virtual {v0}, LS8/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->y3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->Y6:Landroid/widget/GridView;

    sget v0, Lcom/zjx/jyandroid/e$f;->aa:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->Z6:Landroid/widget/GridView;

    sget v0, Lcom/zjx/jyandroid/e$f;->S:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->a7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->M5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->b7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->G6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->c7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->X2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->d7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->Gc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->e7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->k2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->f7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->z6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->g7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->T5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->h7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->m8:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->i7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->H5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->j7:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->V4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->k7:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->T:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->l7:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->l7:Landroid/widget/TextView;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->j7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$c;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$c;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->i7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$d;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->g7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$e;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$e;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->f7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->h7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$g;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->b7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$h;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$h;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->o7:Ljava/util/List;

    if-eqz v0, :cond_d7

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->R0(Ljava/util/List;)V

    :cond_d7
    sget-object v0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->p7:Ljava/util/List;

    if-eqz v0, :cond_de

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->S0(Ljava/util/List;)V

    :cond_de
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$i;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$i;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setBaseActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->X6:Landroid/app/Activity;

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.a (com.zjx.jyandroid.MainApp.AccountPageView$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.zjx.jyandroid.loginStatusChanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->D0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    :cond_11
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.b (com.zjx.jyandroid.MainApp.AccountPageView$b)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->l0:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->U:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v4, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$a;

    invoke-direct {v4, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$b;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    new-instance v1, LH8/a$c;

    sget v2, Lcom/zjx/jyandroid/e$k;->T:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;

    invoke-direct {v4, p0, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$b;Landroid/widget/EditText;)V

    invoke-direct {v1, v2, v3, v4}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v1}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.b.a (com.zjx.jyandroid.MainApp.AccountPageView$b$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.b.C0513b (com.zjx.jyandroid.MainApp.AccountPageView$b$b)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$b;Landroid/widget/EditText;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->t0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lz9/d;->j(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GPA."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->f0:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3f
    const-string v0, "..0"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->a0:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v3/orders/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/volley/toolbox/StringRequest;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;)V

    new-instance v2, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$b;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.b.C0513b.a (com.zjx.jyandroid.MainApp.AccountPageView$b$b$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$a;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    new-instance v0, Lp6/e;

    invoke-direct {v0}, Lp6/e;-><init>()V

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "userEmail"

    const-string v1, "Unknown"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "purchaseDate"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "userSubscriptionExpireTime"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "daysContain"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$a;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;

    iget-object v3, v3, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;

    iget-object v3, v3, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget v4, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v4}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/zjx/jyandroid/e$k;->X:I

    invoke-static {v6}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/zjx/jyandroid/e$k;->Y:I

    invoke-static {v7}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/zjx/jyandroid/e$k;->W:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/zjx/jyandroid/e$k;->V:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v0}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, p1, v0}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$a;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.b.C0513b.C0514b (com.zjx.jyandroid.MainApp.AccountPageView$b$b$b)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 6

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/zjx/jyandroid/e$k;->e0:I

    invoke-static {v3}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_33
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b$b;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/zjx/jyandroid/e$k;->c0:I

    invoke-static {v3}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.c (com.zjx.jyandroid.MainApp.AccountPageView$c)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$c;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.d (com.zjx.jyandroid.MainApp.AccountPageView$d)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$d;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$d;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->y0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.e (com.zjx.jyandroid.MainApp.AccountPageView$e)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$e;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$e;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget v0, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v0}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comming soon"

    invoke-static {p1, v0, v2, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.f (com.zjx.jyandroid.MainApp.AccountPageView$f)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->h()Lcom/zjx/jyandroid/ForegroundService/d$f;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p1, Lcom/zjx/jyandroid/ForegroundService/d$f;->d:Ljava/lang/String;

    new-instance v0, LH8/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget v2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/zjx/jyandroid/e$k;->q0:I

    invoke-static {v3}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, LH8/a$c;

    sget v3, Lcom/zjx/jyandroid/e$k;->Q:I

    invoke-static {v3}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v5, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;

    invoke-direct {v5, p0, v1, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$f;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, v2}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$b;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$f;)V

    invoke-direct {p1, v1, v4, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    new-instance p1, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->R:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$c;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$c;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$f;)V

    invoke-direct {p1, v1, v4, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {v0, p1}, LH8/a;->c(LH8/a$c;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LH8/a;->o(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.f.a (com.zjx.jyandroid.MainApp.AccountPageView$f$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$f;Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->c:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 6

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->c:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->t0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lz9/d;->j(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v3/billing/redeem_code/consume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG8/i;

    const-string v2, "redeemCode"

    invoke-direct {v1, v2, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LG8/i;

    const-string v2, "Authorization"

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;)V

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, p1, v2}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object p1

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.f.a.C0515a (com.zjx.jyandroid.MainApp.AccountPageView$f$a$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->a(LH8/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2d

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->c:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget v0, Lcom/zjx/jyandroid/e$k;->F6:I

    invoke-static {v0}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->o0:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->c:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget p2, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {p2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$k;->p0:I

    invoke-static {v0}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/zjx/jyandroid/base/util/b;->f0(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$a;->c:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->y0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.f.b (com.zjx.jyandroid.MainApp.AccountPageView$f$b)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$b;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$b;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->t0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lz9/d;->j(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.f.c (com.zjx.jyandroid.MainApp.AccountPageView$f$c)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$c;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    const-string p1, "http://www.ggmousepro.com/android/global/authorized_seller.html"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$c;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->t0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$f$c;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$f;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$f;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView;->X6:Landroid/app/Activity;

    invoke-static {p1}, Lz9/d;->j(Landroid/app/Activity;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.g (com.zjx.jyandroid.MainApp.AccountPageView$g)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$g;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$g;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->j0:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->X4:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/MainApp/AccountPageView$g$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$g$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$g;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->se:I

    invoke-static {v1}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/MainApp/AccountPageView$g$b;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$g$b;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$g;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LH8/a;->o(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.g.a (com.zjx.jyandroid.MainApp.AccountPageView$g$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$g$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.g.b (com.zjx.jyandroid.MainApp.AccountPageView$g$b)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$g$b;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->t()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.h (com.zjx.jyandroid.MainApp.AccountPageView$h)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$h;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$h;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$h$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$h$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$h;)V

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/d;->s(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    goto :goto_2d

    :cond_19
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$h;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->t0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$h;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->X6:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2d
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.h.a (com.zjx.jyandroid.MainApp.AccountPageView$h$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$h;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$h;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$h$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 4

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$h$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$h;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/AccountPageView$h;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V

    if-eqz p1, :cond_20

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$h$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$h;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/AccountPageView$h;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/AccountPageView;->X6:Landroid/app/Activity;

    const-class v0, Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$h$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$h;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/AccountPageView$h;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/AccountPageView;->X6:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_20
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.i (com.zjx.jyandroid.MainApp.AccountPageView$i)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v3/app/message/androidglobal2_account_page_view_letter?version=2.3.21&language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/zjx/jyandroid/e$k;->T9:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LS8/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$i;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lg8/a;->d(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lg8/a$d;)Lcom/android/volley/toolbox/StringRequest;

    move-result-object v0

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg8/a;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.i.a (com.zjx.jyandroid.MainApp.AccountPageView$i$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$i;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$i;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG8/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1e

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "hasMessage"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$i;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$i;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a$a;

    invoke-direct {v0, p0, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.i.a.RunnableC0516a (com.zjx.jyandroid.MainApp.AccountPageView$i$a$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;->a(LG8/g;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a$a;->X:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$i;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->z0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$i$a$a;->X:Ljava/util/Map;

    const-string v2, "message"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.j (com.zjx.jyandroid.MainApp.AccountPageView$j)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$j;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    move v0, v2

    goto :goto_6

    :cond_1b
    if-eqz v0, :cond_28

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$j;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance p2, Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$j;)V

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->F0(Lcom/zjx/jyandroid/MainApp/AccountPageView;LS8/h$e;)V

    goto :goto_2d

    :cond_28
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$j;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V

    :goto_2d
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.j.a (com.zjx.jyandroid.MainApp.AccountPageView$j$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$j;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$j;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$j;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$j;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$j;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;)V

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->E0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.j.a.C0517a (com.zjx.jyandroid.MainApp.AccountPageView$j$a$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;->a(LG8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$j$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$j;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$j;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.k (com.zjx.jyandroid.MainApp.AccountPageView$k)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->Q0(Lcom/zjx/jyandroid/ForegroundService/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/ForegroundService/d$c;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Lcom/zjx/jyandroid/ForegroundService/d$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$k;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$k;->a:Lcom/zjx/jyandroid/ForegroundService/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$k;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->D0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$k;->a:Lcom/zjx/jyandroid/ForegroundService/d$c;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lcom/zjx/jyandroid/ForegroundService/d$c;->a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V

    :cond_c
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.l (com.zjx.jyandroid.MainApp.AccountPageView$l)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance p2, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;

    invoke-direct {p2, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.l.a (com.zjx.jyandroid.MainApp.AccountPageView$l$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$l;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$a;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$a;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.l.b (com.zjx.jyandroid.MainApp.AccountPageView$l$b)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$l;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->K0(LS8/h$e;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.l.b.a (com.zjx.jyandroid.MainApp.AccountPageView$l$b$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 3

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;)V

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->E0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    goto :goto_1b

    :cond_11
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V

    :goto_1b
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.l.b.a.C0518a (com.zjx.jyandroid.MainApp.AccountPageView$l$b$a$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;->a(LG8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$l$b;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$l;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$l;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.m (com.zjx.jyandroid.MainApp.AccountPageView$m)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$m;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Lcom/zjx/jyandroid/ForegroundService/d$d;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$m;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->D0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.n (com.zjx.jyandroid.MainApp.AccountPageView$n)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onBillingServiceDisconnected()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->A0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)LS8/h;

    move-result-object v0

    invoke-virtual {v0}, LS8/h;->d()V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance v1, LS8/h;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->a:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-direct {v1, v2}, LS8/h;-><init>(Lcom/android/billingclient/api/PurchasesUpdatedListener;)V

    iput-object v1, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->m7:LS8/h;

    invoke-virtual {v0, p0}, LS8/h;->l(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 3
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/AccountPageView$n$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$n;)V

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->F0(Lcom/zjx/jyandroid/MainApp/AccountPageView;LS8/h$e;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->O0()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.n.a (com.zjx.jyandroid.MainApp.AccountPageView$n$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView$n;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$n;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$n$a;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView$n;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$n;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->E0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Lcom/zjx/jyandroid/ForegroundService/d$c;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.o (com.zjx.jyandroid.MainApp.AccountPageView$o)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->H0(Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->R0(Ljava/util/List;)V

    goto :goto_19

    :cond_f
    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o$a;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$o$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$o;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_19
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.o.a (com.zjx.jyandroid.MainApp.AccountPageView$o$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$o;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$o;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$o;Lcom/android/billingclient/api/BillingResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$o;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o$a;->X:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$o;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->d0:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o$a;->X:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$o$a;->X:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.p (com.zjx.jyandroid.MainApp.AccountPageView$p)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->u0(Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->S0(Ljava/util/List;)V

    goto :goto_19

    :cond_f
    iget-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p$a;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$p$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$p;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_19
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.p.a (com.zjx.jyandroid.MainApp.AccountPageView$p$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$p;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$p;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$p;Lcom/android/billingclient/api/BillingResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$p;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p$a;->X:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$p;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p;->a:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/zjx/jyandroid/e$k;->d0:I

    invoke-static {v2}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p$a;->X:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$p$a;->X:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.q (com.zjx.jyandroid.MainApp.AccountPageView$q)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->R0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$q;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$q;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$q;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->s0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$q;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$q;->X:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.r (com.zjx.jyandroid.MainApp.AccountPageView$r)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->S0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$r;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$r;->X:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$r;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->w0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$r;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$r;->X:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.s (com.zjx.jyandroid.MainApp.AccountPageView$s)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->K0(LS8/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS8/h$e;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;LS8/h$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$s;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$s;->a:LS8/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$s;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$s;->a:LS8/h$e;

    const-string v1, "inapp"

    invoke-static {p1, p2, v0, v1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->x0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Ljava/util/List;LS8/h$e;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.t (com.zjx.jyandroid.MainApp.AccountPageView$t)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;->K0(LS8/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS8/h$e;

.field public final synthetic b:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;LS8/h$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$t;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$t;->a:LS8/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$t;->b:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$t;->a:LS8/h$e;

    const-string v1, "subs"

    invoke-static {p1, p2, v0, v1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->x0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Ljava/util/List;LS8/h$e;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.u (com.zjx.jyandroid.MainApp.AccountPageView$u)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$u;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/zjx/jyandroid/MainApp/AccountPageView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/zjx/jyandroid/MainApp/AccountPageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/MainApp/AccountPageView$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;

    new-instance p2, LB8/a;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, LB8/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->s0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x50

    invoke-static {v1}, Lz9/d;->b(I)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, LB8/a;->setTitle(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, LB8/a;->setPrice(Ljava/lang/String;)V

    invoke-virtual {p2}, LB8/a;->getButton()Landroid/widget/Button;

    move-result-object p3

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;-><init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$u;Lcom/zjx/jyandroid/MainApp/AccountPageView$v;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->d:Z

    invoke-virtual {p2, p1}, LB8/a;->setRecommendedStyle(Z)V

    return-object p2
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.u.a (com.zjx.jyandroid.MainApp.AccountPageView$u$a)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView$u;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AccountPageView$v;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$u;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AccountPageView$u;Lcom/zjx/jyandroid/MainApp/AccountPageView$v;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$u;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result p1

    if-nez p1, :cond_23

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$u;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->t0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/zjx/jyandroid/MainApp/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$u;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iget-object v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView;->X6:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_23
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$u;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    invoke-static {p1}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->A0(Lcom/zjx/jyandroid/MainApp/AccountPageView;)LS8/h;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView$v;

    iget-object v1, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->c:Lcom/android/billingclient/api/ProductDetails;

    iget-object v2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$u;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    iget-object v2, v2, Lcom/zjx/jyandroid/MainApp/AccountPageView;->X6:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->e:Z

    invoke-virtual {p1, v1, v2, v0}, LS8/h;->i(Lcom/android/billingclient/api/ProductDetails;Landroid/app/Activity;Z)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_49

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$u$a;->Y:Lcom/zjx/jyandroid/MainApp/AccountPageView$u;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AccountPageView$u;->X:Lcom/zjx/jyandroid/MainApp/AccountPageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/MainApp/AccountPageView;->C0(Lcom/zjx/jyandroid/MainApp/AccountPageView;Z)V

    :cond_49
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AccountPageView.v (com.zjx.jyandroid.MainApp.AccountPageView$v)
.class public Lcom/zjx/jyandroid/MainApp/AccountPageView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/AccountPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/android/billingclient/api/ProductDetails;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->e:Z

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zjx/jyandroid/MainApp/AccountPageView$v;->c:Lcom/android/billingclient/api/ProductDetails;

    return-void
.end method
