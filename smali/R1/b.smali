###### Class R1.b (R1.b)
.class public interface abstract LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/b$a;
    }
.end annotation


# virtual methods
.method public abstract b(LR1/b$a;)Z
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract c(LR1/b$a;)V
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

###### Class R1.b.a (R1.b$a)
.class public abstract LR1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iget-object v0, p0, LR1/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_b

    new-instance v0, LR1/b$a$a;

    invoke-direct {v0, p0}, LR1/b$a$a;-><init>(LR1/b$a;)V

    iput-object v0, p0, LR1/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_b
    iget-object v0, p0, LR1/b$a;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

###### Class R1.b.a.C0158a (R1.b$a$a)
.class public LR1/b$a$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR1/b$a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR1/b$a;


# direct methods
.method public constructor <init>(LR1/b$a;)V
    .registers 2

    iput-object p1, p0, LR1/b$a$a;->a:LR1/b$a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, LR1/b$a$a;->a:LR1/b$a;

    invoke-virtual {v0, p1}, LR1/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, LR1/b$a$a;->a:LR1/b$a;

    invoke-virtual {v0, p1}, LR1/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
