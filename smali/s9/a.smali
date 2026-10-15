###### Class s9.C3892a (s9.a)
.class public Ls9/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LT9/a;


# instance fields
.field public X6:Lcom/github/mikephil/charting/charts/LineChart;

.field public Y6:Lcom/zjx/jysdk/navigationview/NavigationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static setDefaultChartStyle(Lcom/github/mikephil/charting/charts/LineChart;)V
    .registers 3

    invoke-virtual {p0}, LF3/e;->getXAxis()LG3/j;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LG3/b;->h(I)V

    invoke-virtual {p0}, LF3/b;->getAxisLeft()LG3/k;

    move-result-object v0

    invoke-virtual {v0, v1}, LG3/b;->h(I)V

    invoke-virtual {p0}, LF3/b;->getAxisRight()LG3/k;

    move-result-object v0

    invoke-virtual {v0, v1}, LG3/b;->h(I)V

    invoke-virtual {p0}, LF3/b;->getAxisLeft()LG3/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG3/a;->e0(F)V

    invoke-virtual {p0}, LF3/b;->getAxisRight()LG3/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG3/b;->g(Z)V

    return-void
.end method

.method public static setDefaultDataSetStyle(LH3/s;)V
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LH3/f;->w0(I)V

    invoke-virtual {p0, v0}, LH3/f;->A1(I)V

    invoke-virtual {p0, v0}, LH3/s;->m2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH3/f;->a2(Z)V

    invoke-virtual {p0, v0}, LH3/s;->w2(Z)V

    return-void
.end method


# virtual methods
.method public getNavigationView()Lcom/zjx/jysdk/navigationview/NavigationView;
    .registers 2

    iget-object v0, p0, Ls9/a;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->k1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Ls9/a;->X6:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Ls9/a;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/LineChart;)V

    return-void
.end method

.method public s0(J)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setNavigationView(Lcom/zjx/jysdk/navigationview/NavigationView;)V
    .registers 3

    iput-object p1, p0, Ls9/a;->Y6:Lcom/zjx/jysdk/navigationview/NavigationView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/zjx/jysdk/navigationview/NavigationView;->setCurrentNavigationBarTextColor(I)V

    return-void
.end method
