###### Class a9.C1705A (a9.A)
.class public final La9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final V1:Landroid/widget/FrameLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final X:Landroid/widget/FrameLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Landroid/widget/FrameLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Landroid/widget/FrameLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:Landroid/widget/LinearLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final r6:Landroid/widget/ProgressBar;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final s6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .registers 8
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ProgressBar;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/A;->X:Landroid/widget/FrameLayout;

    iput-object p2, p0, La9/A;->Y:Landroid/widget/FrameLayout;

    iput-object p3, p0, La9/A;->Z:Landroid/widget/FrameLayout;

    iput-object p4, p0, La9/A;->V1:Landroid/widget/FrameLayout;

    iput-object p5, p0, La9/A;->q6:Landroid/widget/LinearLayout;

    iput-object p6, p0, La9/A;->r6:Landroid/widget/ProgressBar;

    iput-object p7, p0, La9/A;->s6:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)La9/A;
    .registers 11
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$f;->D5:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4c

    sget v0, Lcom/zjx/jyandroid/e$f;->E5:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4c

    sget v0, Lcom/zjx/jyandroid/e$f;->F5:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_4c

    sget v0, Lcom/zjx/jyandroid/e$f;->G5:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4c

    sget v0, Lcom/zjx/jyandroid/e$f;->J5:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_4c

    sget v0, Lcom/zjx/jyandroid/e$f;->K5:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_4c

    new-instance v0, La9/A;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, La9/A;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v0

    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)La9/A;
    .registers 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/A;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/A;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/A;
    .registers 5
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$h;->A:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {p0}, La9/A;->a(Landroid/view/View;)La9/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Landroid/view/View;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/A;->X:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public b()Landroid/widget/FrameLayout;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/A;->X:Landroid/widget/FrameLayout;

    return-object v0
.end method
