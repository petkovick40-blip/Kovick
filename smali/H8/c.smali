###### Class H8.c (H8.c)
.class public final LH8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build LCf/l;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/c;->a:Landroid/content/Context;

    iput-object p2, p0, LH8/c;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, LH8/c;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p0, LH8/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, LH8/c;->c:Landroid/view/View;

    if-nez v0, :cond_1e

    iget-object v0, p0, LH8/c;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->p1:I

    iget-object v2, p0, LH8/c;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LH8/c;->c:Landroid/view/View;

    :cond_1e
    iget-object v0, p0, LH8/c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, LH8/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LH8/c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, LH8/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
