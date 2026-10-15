###### Class a9.C1720d (a9.d)
.class public final La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final V1:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final r6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final s6:Landroid/widget/ImageView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final t6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final u6:Landroid/widget/TextView;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 10
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/d;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, La9/d;->Y:Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;

    iput-object p3, p0, La9/d;->Z:Landroid/view/View;

    iput-object p4, p0, La9/d;->V1:Landroid/view/View;

    iput-object p5, p0, La9/d;->q6:Landroid/widget/TextView;

    iput-object p6, p0, La9/d;->r6:Landroid/widget/TextView;

    iput-object p7, p0, La9/d;->s6:Landroid/widget/ImageView;

    iput-object p8, p0, La9/d;->t6:Landroid/widget/TextView;

    iput-object p9, p0, La9/d;->u6:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)La9/d;
    .registers 13
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$f;->v:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;

    if-eqz v4, :cond_5c

    sget v0, Lcom/zjx/jyandroid/e$f;->e0:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5c

    sget v0, Lcom/zjx/jyandroid/e$f;->M0:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5c

    sget v0, Lcom/zjx/jyandroid/e$f;->V2:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5c

    sget v0, Lcom/zjx/jyandroid/e$f;->Y2:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5c

    sget v0, Lcom/zjx/jyandroid/e$f;->l5:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5c

    sget v0, Lcom/zjx/jyandroid/e$f;->n5:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_5c

    sget v0, Lcom/zjx/jyandroid/e$f;->n7:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_5c

    new-instance v0, La9/d;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, La9/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zjx/jyandroid/MainApp/account/membershipinfo/AccountLevelView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_5c
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

.method public static c(Landroid/view/LayoutInflater;)La9/d;
    .registers 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/d;
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

    sget v0, Lcom/zjx/jyandroid/e$h;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {p0}, La9/d;->a(Landroid/view/View;)La9/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Landroid/view/View;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/d;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/d;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
