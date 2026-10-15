###### Class F5.k (F5.k)
.class public abstract LF5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LF5/l;

.field public final b:[F

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LF5/k;->b:[F

    new-array p1, p1, [I

    iput-object p1, p0, LF5/k;->c:[I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(III)F
    .registers 4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method public abstract c()V
.end method

.method public abstract d(LR1/b$a;)V
    .param p1    # LR1/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public e(LF5/l;)V
    .registers 2
    .param p1    # LF5/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LF5/k;->a:LF5/l;

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
