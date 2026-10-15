###### Class a9.C1736i0 (a9.i0)
.class public final La9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ConfirmCancelFloatingView;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Landroid/widget/Button;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Landroid/widget/Button;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ConfirmCancelFloatingView;Landroid/widget/Button;Landroid/widget/Button;)V
    .registers 4
    .param p1    # Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ConfirmCancelFloatingView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/i0;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ConfirmCancelFloatingView;

    iput-object p2, p0, La9/i0;->Y:Landroid/widget/Button;

    iput-object p3, p0, La9/i0;->Z:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/view/View;)La9/i0;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget v0, Lcom/zjx/jyandroid/e$f;->H0:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1c

    sget v0, Lcom/zjx/jyandroid/e$f;->I1:I

    invoke-static {p0, v0}, LT1/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_1c

    new-instance v0, La9/i0;

    check-cast p0, Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ConfirmCancelFloatingView;

    invoke-direct {v0, p0, v1, v2}, La9/i0;-><init>(Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ConfirmCancelFloatingView;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v0

    :cond_1c
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

.method public static c(Landroid/view/LayoutInflater;)La9/i0;
    .registers 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/i0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/i0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/i0;
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

    sget v0, Lcom/zjx/jyandroid/e$h;->h0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {p0}, La9/i0;->a(Landroid/view/View;)La9/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Landroid/view/View;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/i0;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ConfirmCancelFloatingView;

    return-object v0
.end method

.method public b()Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ConfirmCancelFloatingView;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/i0;->X:Lcom/zjx/jyandroid/ForegroundService/UI/UploadKeymapModule/ConfirmCancelFloatingView;

    return-object v0
.end method
