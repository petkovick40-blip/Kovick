###### Class U9.c (U9.c)
.class public abstract LU9/c;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LU9/b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$H;"
    }
.end annotation


# instance fields
.field public I:LU9/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public R(LU9/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lh/i;
    .end annotation

    iput-object p1, p0, LU9/c;->I:LU9/b;

    return-void
.end method
