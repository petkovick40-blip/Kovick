###### Class m8.AbstractC3252a (m8.a)
.class public abstract Lm8/a;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract R(Lm8/b;)V
    .param p1    # Lm8/b;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method
