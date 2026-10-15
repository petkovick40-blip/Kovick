###### Class N4.m (N4.m)
.class public final LN4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/q;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:LN4/a;


# direct methods
.method public constructor <init>(LN4/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, LN4/m;->e:LN4/a;

    iput-object p2, p0, LN4/m;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, LN4/m;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, LN4/m;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, LN4/m;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final b(LN4/e;)V
    .registers 5

    iget-object p1, p0, LN4/m;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, LN4/m;->e:LN4/a;

    iget-object p1, p1, LN4/a;->a:LN4/e;

    iget-object v0, p0, LN4/m;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, LN4/m;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, LN4/m;->d:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, LN4/e;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LN4/m;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
