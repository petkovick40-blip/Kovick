###### Class com.zjx.jyandroid.base.Components.BindKeyRow (com.zjx.jyandroid.base.Components.BindKeyRow)
.class public Lcom/zjx/jyandroid/base/Components/BindKeyRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public V1:Landroid/widget/TextView;

.field public q6:Landroid/widget/TextView;

.field public r6:Landroid/widget/Button;

.field public s6:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/base/Components/BindKeyRow;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$h;->a0:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/BindKeyRow;->V1:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->G4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/BindKeyRow;->q6:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->k0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/BindKeyRow;->r6:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->o1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/base/Components/BindKeyRow;->s6:Landroid/widget/Button;

    return-void
.end method
