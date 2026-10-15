###### Class t0.AbstractC3947b (t0.b)
.class public abstract Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/b$b;,
        Lt0/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lt0/b$a;

.field public c:Lt0/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt0/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Landroid/view/View;
    .annotation build Lh/O;
    .end annotation
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, Lt0/b;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .registers 2
    .param p1    # Landroid/view/SubMenu;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lt0/b;->c:Lt0/b$b;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lt0/b;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lt0/b;->c:Lt0/b$b;

    invoke-virtual {p0}, Lt0/b;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lt0/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_13
    return-void
.end method

.method public j()V
    .registers 2
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/b;->c:Lt0/b$b;

    iput-object v0, p0, Lt0/b;->b:Lt0/b$a;

    return-void
.end method

.method public k(Lt0/b$a;)V
    .registers 2
    .param p1    # Lt0/b$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iput-object p1, p0, Lt0/b;->b:Lt0/b$a;

    return-void
.end method

.method public l(Lt0/b$b;)V
    .registers 4
    .param p1    # Lt0/b$b;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, Lt0/b;->c:Lt0/b$b;

    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    iput-object p1, p0, Lt0/b;->c:Lt0/b$b;

    return-void
.end method

.method public m(Z)V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Z:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Lt0/b;->b:Lt0/b$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lt0/b$a;->a(Z)V

    :cond_7
    return-void
.end method

###### Class t0.AbstractC3947b.a (t0.b$a)
.class public interface abstract Lt0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

###### Class t0.AbstractC3947b.InterfaceC0711b (t0.b$b)
.class public interface abstract Lt0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onActionProviderVisibilityChanged(Z)V
.end method
