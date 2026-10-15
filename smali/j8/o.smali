###### Class j8.o (j8.o)
.class public final Lj8/o;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public final d:Ll8/f;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final e:Lj8/c;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final f:Lu8/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final g:Lu8/e;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/Z;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Z<",
            "Lj8/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lj8/l;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/Z;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    new-instance v0, Ll8/f;

    invoke-direct {v0}, Ll8/f;-><init>()V

    iput-object v0, p0, Lj8/o;->d:Ll8/f;

    new-instance v1, Lj8/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj8/o;->e:Lj8/c;

    new-instance v2, Lu8/a;

    invoke-direct {v2}, Lu8/a;-><init>()V

    iput-object v2, p0, Lj8/o;->f:Lu8/a;

    new-instance v3, Lu8/e;

    invoke-direct {v3, v0}, Lu8/e;-><init>(Ll8/f;)V

    iput-object v3, p0, Lj8/o;->g:Lu8/e;

    new-instance v3, Landroidx/lifecycle/Z;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, Lj8/o;->h:Landroidx/lifecycle/Z;

    iput-object v3, p0, Lj8/o;->i:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/Z;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, p0, Lj8/o;->j:Landroidx/lifecycle/Z;

    iput-object v3, p0, Lj8/o;->k:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Lu8/a;->d()Lg7/b;

    move-result-object v2

    iput-object v2, v1, Lj8/c;->b:Lg7/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lj8/o;->j(Lj8/o;ZILjava/lang/Object;)V

    new-instance v1, Lj8/o$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll8/f;->w(Lcom/android/billingclient/api/BillingClientStateListener;)V

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxf/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lj8/o;LF8/a;Lg7/b;)Lca/P0;
    .registers 3

    invoke-static {p0, p1, p2}, Lj8/o;->n(Lj8/o;LF8/a;Lg7/b;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lj8/o;LF8/a;Lg7/d;Ljava/util/List;)Lca/P0;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj8/o;->m(Lj8/o;LF8/a;Lg7/d;Ljava/util/List;)Lca/P0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lj8/o;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lj8/o;->i(Z)V

    return-void
.end method

.method public static final m(Lj8/o;LF8/a;Lg7/d;Ljava/util/List;)Lca/P0;
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1f

    iget-object p1, p0, Lj8/o;->e:Lj8/c;

    invoke-virtual {p1, p2}, Lj8/c;->g(Lg7/d;)V

    iget-object p1, p0, Lj8/o;->f:Lu8/a;

    invoke-virtual {p1, p2}, Lu8/a;->f(Lg7/d;)V

    if-eqz p3, :cond_2c

    iget-object p1, p0, Lj8/o;->e:Lj8/c;

    invoke-virtual {p1, p3}, Lj8/c;->j(Ljava/util/List;)V

    iget-object p1, p0, Lj8/o;->d:Ll8/f;

    invoke-virtual {p1}, Ll8/f;->r()V

    goto :goto_2c

    :cond_1f
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lj8/o;->s(Lj8/o;ZILjava/lang/Object;)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static final n(Lj8/o;LF8/a;Lg7/b;)Lca/P0;
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    iget-object p1, p0, Lj8/o;->e:Lj8/c;

    iput-object p2, p1, Lj8/c;->b:Lg7/b;

    iget-object p1, p0, Lj8/o;->f:Lu8/a;

    invoke-virtual {p1, p2}, Lu8/a;->g(Lg7/b;)V

    goto :goto_1f

    :cond_12
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1f
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lj8/o;->s(Lj8/o;ZILjava/lang/Object;)V

    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static synthetic s(Lj8/o;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lj8/o;->r(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    iget-object v0, p0, Lj8/o;->d:Ll8/f;

    invoke-virtual {v0}, Ll8/f;->m()V

    invoke-static {}, Lxf/c;->f()Lxf/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxf/c;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lj8/o;->k()V

    :cond_5
    invoke-virtual {p0}, Lj8/o;->l()V

    return-void
.end method

.method public final k()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lj8/o;->e:Lj8/c;

    iget-object v1, p0, Lj8/o;->f:Lu8/a;

    invoke-virtual {v1}, Lu8/a;->b()Lg7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/c;->g(Lg7/d;)V

    :cond_20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj8/o;->r(Z)V

    return-void
.end method

.method public final l()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lj8/o;->g:Lu8/e;

    new-instance v1, Lj8/m;

    invoke-direct {v1, p0}, Lj8/m;-><init>(Lj8/o;)V

    invoke-virtual {v0, v1}, Lu8/e;->d(LAa/q;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->D()V

    goto :goto_31

    :cond_27
    iget-object v0, p0, Lj8/o;->g:Lu8/e;

    new-instance v1, Lj8/n;

    invoke-direct {v1, p0}, Lj8/n;-><init>(Lj8/o;)V

    invoke-virtual {v0, v1}, Lu8/e;->g(LAa/p;)V

    :goto_31
    return-void
.end method

.method public final o()Landroidx/lifecycle/T;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Lj8/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj8/o;->i:Landroidx/lifecycle/T;

    return-object v0
.end method

.method public final onMessageEvent(Ljava/lang/Object;)V
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lxf/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo8/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    iget-object v0, p0, Lj8/o;->e:Lj8/c;

    check-cast p1, Lo8/g;

    iget-object p1, p1, Lo8/g;->a:Li7/a;

    iput-object p1, v0, Lj8/c;->a:Li7/a;

    invoke-static {p0, v2, v3, v1}, Lj8/o;->s(Lj8/o;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->D()V

    goto/16 :goto_b8

    :cond_20
    instance-of v0, p1, Lo8/d;

    if-eqz v0, :cond_30

    invoke-static {p0, v2, v3, v1}, Lj8/o;->s(Lj8/o;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/d;->D()V

    goto/16 :goto_b8

    :cond_30
    instance-of v0, p1, Lo8/b;

    if-nez v0, :cond_b5

    instance-of v0, p1, Lo8/h;

    if-eqz v0, :cond_3a

    goto/16 :goto_b5

    :cond_3a
    instance-of v0, p1, LO7/i;

    if-eqz v0, :cond_43

    invoke-static {p0, v2, v3, v1}, Lj8/o;->j(Lj8/o;ZILjava/lang/Object;)V

    goto/16 :goto_b8

    :cond_43
    instance-of v0, p1, Lo8/a;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lj8/o;->d:Ll8/f;

    check-cast p1, Lo8/a;

    iget-object p1, p1, Lo8/a;->a:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0, p1}, Ll8/f;->p(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_b8

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_b8

    :cond_67
    instance-of v0, p1, Ls7/k;

    if-eqz v0, :cond_75

    check-cast p1, Ls7/k;

    iget-boolean p1, p1, Ls7/k;->a:Z

    if-eqz p1, :cond_b8

    invoke-virtual {p0}, Lj8/o;->l()V

    goto :goto_b8

    :cond_75
    instance-of v0, p1, Lo8/c;

    if-eqz v0, :cond_81

    iget-object p1, p0, Lj8/o;->j:Landroidx/lifecycle/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    goto :goto_b8

    :cond_81
    instance-of v0, p1, Lo8/f;

    if-eqz v0, :cond_b8

    check-cast p1, Lo8/f;

    iget-object v0, p1, Lo8/f;->a:LF8/a;

    iget v0, v0, LF8/a;->a:I

    if-nez v0, :cond_9e

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$k;->A0:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lj8/o;->l()V

    goto :goto_b8

    :cond_9e
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lo8/f;->a:LF8/a;

    iget-object p1, p1, LF8/a;->b:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lj8/o;->j:Landroidx/lifecycle/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    goto :goto_b8

    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lj8/o;->l()V

    :cond_b8
    :goto_b8
    return-void
.end method

.method public final p()Ll8/f;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lj8/o;->d:Ll8/f;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/T;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj8/o;->k:Landroidx/lifecycle/T;

    return-object v0
.end method

.method public final r(Z)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/d;->y()Lcom/zjx/jyandroid/ForegroundService/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lj8/o;->h:Landroidx/lifecycle/Z;

    new-instance v1, Lj8/l;

    iget-object v2, p0, Lj8/o;->e:Lj8/c;

    invoke-virtual {v2}, Lj8/c;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v2, Lea/Y;->X:Lea/Y;

    :cond_18
    invoke-direct {v1, p1, v2}, Lj8/l;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    goto :goto_33

    :cond_1f
    iget-object v0, p0, Lj8/o;->h:Landroidx/lifecycle/Z;

    new-instance v1, Lj8/l;

    iget-object v2, p0, Lj8/o;->e:Lj8/c;

    invoke-virtual {v2}, Lj8/c;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2d

    sget-object v2, Lea/Y;->X:Lea/Y;

    :cond_2d
    invoke-direct {v1, p1, v2}, Lj8/l;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    :goto_33
    if-nez p1, :cond_3c

    iget-object p1, p0, Lj8/o;->j:Landroidx/lifecycle/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Z;->o(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

###### Class j8.o.a (j8.o$a)
.class public final Lj8/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .registers 1

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class j8.m (j8.m)
.class public final synthetic Lj8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/q;


# instance fields
.field public final synthetic X:Lj8/o;


# direct methods
.method public synthetic constructor <init>(Lj8/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/m;->X:Lj8/o;

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj8/m;->X:Lj8/o;

    check-cast p1, LF8/a;

    check-cast p2, Lg7/d;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lj8/o;->m(Lj8/o;LF8/a;Lg7/d;Ljava/util/List;)Lca/P0;

    move-result-object p1

    return-object p1
.end method

###### Class j8.n (j8.n)
.class public final synthetic Lj8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/p;


# instance fields
.field public final synthetic X:Lj8/o;


# direct methods
.method public synthetic constructor <init>(Lj8/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/n;->X:Lj8/o;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj8/n;->X:Lj8/o;

    check-cast p1, LF8/a;

    check-cast p2, Lg7/b;

    invoke-static {v0, p1, p2}, Lj8/o;->n(Lj8/o;LF8/a;Lg7/b;)Lca/P0;

    move-result-object p1

    return-object p1
.end method
