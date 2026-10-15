###### Class e3.C2450a (e3.a)
.class public Le3/a;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DB:",
        "LE0/M;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$H;"
    }
.end annotation


# instance fields
.field public final I:LE0/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .registers 5
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Le3/a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(LE0/M;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LE0/M;->T()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Le3/a;->I:LE0/M;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, LE0/l;->a(Landroid/view/View;)LE0/M;

    move-result-object p1

    iput-object p1, p0, Le3/a;->I:LE0/M;

    if-eqz p1, :cond_c

    return-void

    .line 5
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "DataBinding is Null. Please check Layout resource or ItemView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public R()LE0/M;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Le3/a;->I:LE0/M;

    return-object v0
.end method
