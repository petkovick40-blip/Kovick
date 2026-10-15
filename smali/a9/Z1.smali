###### Class a9.Z1 (a9.Z1)
.class public final La9/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final X:Lcom/zjx/jysdk/tableview/TableView;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/jysdk/tableview/TableView;)V
    .registers 2
    .param p1    # Lcom/zjx/jysdk/tableview/TableView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/Z1;->X:Lcom/zjx/jysdk/tableview/TableView;

    return-void
.end method

.method public static a(Landroid/view/View;)La9/Z1;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    if-eqz p0, :cond_a

    new-instance v0, La9/Z1;

    check-cast p0, Lcom/zjx/jysdk/tableview/TableView;

    invoke-direct {v0, p0}, La9/Z1;-><init>(Lcom/zjx/jysdk/tableview/TableView;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;)La9/Z1;
    .registers 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La9/Z1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/Z1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/Z1;
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

    sget v0, Lcom/zjx/jyandroid/e$h;->Y1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {p0}, La9/Z1;->a(Landroid/view/View;)La9/Z1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()Landroid/view/View;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/Z1;->X:Lcom/zjx/jysdk/tableview/TableView;

    return-object v0
.end method

.method public b()Lcom/zjx/jysdk/tableview/TableView;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, La9/Z1;->X:Lcom/zjx/jysdk/tableview/TableView;

    return-object v0
.end method
