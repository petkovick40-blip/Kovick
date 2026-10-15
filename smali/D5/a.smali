###### Class D5.a (D5.a)
.class public final synthetic LD5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:LJ0/a;


# direct methods
.method public synthetic constructor <init>(LJ0/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/a;->X:LJ0/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LD5/a;->X:LJ0/a;

    invoke-static {v0, p1}, LD5/b;->a(LJ0/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
