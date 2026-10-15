###### Class L5.h (L5.h)
.class public LL5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(FFFLL5/r;)V
    .registers 5
    .param p4    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, LL5/r;->n(FF)V

    return-void
.end method

.method public c(FFLL5/r;)V
    .registers 5
    .param p3    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    invoke-virtual {p0, p1, v0, p2, p3}, LL5/h;->b(FFFLL5/r;)V

    return-void
.end method
