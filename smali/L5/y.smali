###### Class L5.y (L5.y)
.class public LL5/y;
.super LL5/h;
.source "SourceFile"


# instance fields
.field public final X:F

.field public final Y:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL5/y;->X:F

    iput-boolean p2, p0, LL5/y;->Y:Z

    return-void
.end method


# virtual methods
.method public b(FFFLL5/r;)V
    .registers 8
    .param p4    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-boolean v0, p0, LL5/y;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v0, p0, LL5/y;->X:F

    mul-float/2addr v0, p3

    sub-float v0, p2, v0

    invoke-virtual {p4, v0, v1}, LL5/r;->n(FF)V

    iget v0, p0, LL5/y;->X:F

    mul-float v2, v0, p3

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p4, p2, v2, v0, v1}, LL5/r;->o(FFFF)V

    invoke-virtual {p4, p1, v1}, LL5/r;->n(FF)V

    goto :goto_2c

    :cond_1a
    iget v0, p0, LL5/y;->X:F

    mul-float v2, v0, p3

    sub-float v2, p2, v2

    neg-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p4, v2, v1, p2, v0}, LL5/r;->o(FFFF)V

    iget v0, p0, LL5/y;->X:F

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p4, v0, v1, p1, v1}, LL5/r;->o(FFFF)V

    :goto_2c
    return-void
.end method
