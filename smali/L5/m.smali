###### Class L5.m (L5.m)
.class public final LL5/m;
.super LL5/h;
.source "SourceFile"


# instance fields
.field public final X:LL5/h;

.field public final Y:F


# direct methods
.method public constructor <init>(LL5/h;F)V
    .registers 3
    .param p1    # LL5/h;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/m;->X:LL5/h;

    iput p2, p0, LL5/m;->Y:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, LL5/m;->X:LL5/h;

    invoke-virtual {v0}, LL5/h;->a()Z

    move-result v0

    return v0
.end method

.method public b(FFFLL5/r;)V
    .registers 7
    .param p4    # LL5/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LL5/m;->X:LL5/h;

    iget v1, p0, LL5/m;->Y:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, LL5/h;->b(FFFLL5/r;)V

    return-void
.end method
