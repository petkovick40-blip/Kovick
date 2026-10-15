###### Class R2.k (R2.k)
.class public LR2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR2/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LR2/k$a;


# direct methods
.method public constructor <init>(LR2/k$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/k;->a:LR2/k$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LR2/f$a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LR2/f$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, LR2/f$a;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, LR2/k;->a:LR2/k$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, LR2/k$a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

###### Class R2.k.a (R2.k$a)
.class public interface abstract LR2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/animation/Animation;
.end method
