###### Class P9.a (P9.a)
.class public abstract LP9/a;
.super LP9/b;
.source "SourceFile"

# interfaces
.implements LQ9/b;


# instance fields
.field public Z:LR9/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LP9/b;-><init>()V

    new-instance v0, LR9/b;

    invoke-direct {v0}, LR9/b;-><init>()V

    iput-object v0, p0, LP9/a;->Z:LR9/b;

    invoke-virtual {p0, v0}, LP9/b;->p(LR9/c;)V

    return-void
.end method


# virtual methods
.method public getFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, LP9/a;->Z:LR9/b;

    invoke-virtual {v0}, LR9/b;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, LP9/a;->Z:LR9/b;

    invoke-virtual {v0, p1}, LR9/b;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method
