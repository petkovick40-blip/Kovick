###### Class O1.C1107a (O1.a)
.class public LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 2
    .param p0    # Landroid/animation/Animator;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .registers 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public static c(Landroid/animation/Animator;)V
    .registers 1
    .param p0    # Landroid/animation/Animator;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method

###### Class O1.C1107a.InterfaceC0129a (O1.a$a)
.class public interface abstract LO1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onAnimationPause(Landroid/animation/Animator;)V
.end method

.method public abstract onAnimationResume(Landroid/animation/Animator;)V
.end method
