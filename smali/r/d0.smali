###### Class r.d0 (r.d0)
.class public interface abstract Lr/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d0$a;
    }
.end annotation


# virtual methods
.method public abstract getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

###### Class r.d0.a (r.d0$a)
.class public final Lr/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d0$a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr/d0$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr/d0$a;->c:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lr/d0$a;->b:Landroid/view/LayoutInflater;

    :goto_7
    return-object v0
.end method

.method public b()Landroid/content/res/Resources$Theme;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lr/d0$a;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public c(Landroid/content/res/Resources$Theme;)V
    .registers 4
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lr/d0$a;->c:Landroid/view/LayoutInflater;

    goto :goto_24

    :cond_6
    iget-object v0, p0, Lr/d0$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lr/d0$a;->b:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lr/d0$a;->c:Landroid/view/LayoutInflater;

    goto :goto_24

    :cond_17
    new-instance v0, Lp/d;

    iget-object v1, p0, Lr/d0$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr/d0$a;->c:Landroid/view/LayoutInflater;

    :goto_24
    return-void
.end method
