###### Class F5.j (F5.j)
.class public abstract LF5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LF5/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LF5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:LF5/i;


# direct methods
.method public constructor <init>(LF5/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/j;->a:LF5/c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lh/l;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(LF5/i;)V
    .registers 2
    .param p1    # LF5/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LF5/j;->b:LF5/i;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lh/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, LF5/j;->a:LF5/c;

    invoke-virtual {v0}, LF5/c;->e()V

    invoke-virtual {p0, p1, p2, p3}, LF5/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method
