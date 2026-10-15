###### Class N8.a (N8.a)
.class public LN8/a;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lr3/b;-><init>(Landroid/view/View;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LN8/a;->J:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->ba:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LN8/a;->K:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->I8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LN8/a;->L:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->N0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LN8/a;->M:Landroid/widget/LinearLayout;

    return-void
.end method
