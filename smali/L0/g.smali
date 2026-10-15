###### Class L0.g (L0.g)
.class public final LL0/g;
.super LL0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/b<",
        "LL0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:F = 3.4028235E38f


# instance fields
.field public G:LL0/h;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(LL0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LL0/b;-><init>(LL0/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL0/g;->G:LL0/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, LL0/g;->H:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LL0/g;->I:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LL0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LL0/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, LL0/b;-><init>(Ljava/lang/Object;LL0/d;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LL0/g;->G:LL0/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, LL0/g;->H:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LL0/g;->I:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LL0/d;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LL0/d<",
            "TK;>;F)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, LL0/b;-><init>(Ljava/lang/Object;LL0/d;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LL0/g;->G:LL0/h;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, LL0/g;->H:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LL0/g;->I:Z

    .line 13
    new-instance p1, LL0/h;

    invoke-direct {p1, p3}, LL0/h;-><init>(F)V

    iput-object p1, p0, LL0/g;->G:LL0/h;

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 5

    iget-object v0, p0, LL0/g;->G:LL0/h;

    iget-wide v0, v0, LL0/h;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public B()LL0/h;
    .registers 2

    iget-object v0, p0, LL0/g;->G:LL0/h;

    return-object v0
.end method

.method public final C()V
    .registers 5

    iget-object v0, p0, LL0/g;->G:LL0/h;

    if-eqz v0, :cond_27

    iget-wide v0, v0, LL0/h;->i:D

    double-to-float v0, v0

    float-to-double v0, v0

    iget v2, p0, LL0/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1f

    iget v2, p0, LL0/b;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_17

    return-void

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(LL0/h;)LL0/g;
    .registers 2

    iput-object p1, p0, LL0/g;->G:LL0/h;

    return-object p0
.end method

.method public E()V
    .registers 3

    invoke-virtual {p0}, LL0/g;->A()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, LL0/b;->f:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/g;->I:Z

    :cond_17
    return-void

    :cond_18
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(FF)F
    .registers 4

    iget-object v0, p0, LL0/g;->G:LL0/h;

    invoke-virtual {v0, p1, p2}, LL0/h;->b(FF)F

    move-result p1

    return p1
.end method

.method public j(FF)Z
    .registers 4

    iget-object v0, p0, LL0/g;->G:LL0/h;

    invoke-virtual {v0, p1, p2}, LL0/h;->a(FF)Z

    move-result p1

    return p1
.end method

.method public v(F)V
    .registers 2

    return-void
.end method

.method public w()V
    .registers 4

    invoke-virtual {p0}, LL0/g;->C()V

    iget-object v0, p0, LL0/g;->G:LL0/h;

    invoke-virtual {p0}, LL0/b;->i()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, LL0/h;->j(D)V

    invoke-super {p0}, LL0/b;->w()V

    return-void
.end method

.method public y(J)Z
    .registers 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, LL0/g;->I:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_25

    iget v1, v0, LL0/g;->H:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_19

    iget-object v6, v0, LL0/g;->G:LL0/h;

    float-to-double v7, v1

    iput-wide v7, v6, LL0/h;->i:D

    iput v5, v0, LL0/g;->H:F

    :cond_19
    iget-object v1, v0, LL0/g;->G:LL0/h;

    iget-wide v5, v1, LL0/h;->i:D

    double-to-float v1, v5

    iput v1, v0, LL0/b;->b:F

    iput v4, v0, LL0/b;->a:F

    iput-boolean v3, v0, LL0/g;->I:Z

    return v2

    :cond_25
    iget v1, v0, LL0/g;->H:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_5d

    iget-object v6, v0, LL0/g;->G:LL0/h;

    iget-wide v7, v6, LL0/h;->i:D

    iget v1, v0, LL0/b;->b:F

    float-to-double v7, v1

    iget v1, v0, LL0/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LL0/h;->k(DDJ)LL0/b$p;

    move-result-object v1

    iget-object v13, v0, LL0/g;->G:LL0/h;

    iget v6, v0, LL0/g;->H:F

    float-to-double v6, v6

    iput-wide v6, v13, LL0/h;->i:D

    iput v5, v0, LL0/g;->H:F

    iget v5, v1, LL0/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, LL0/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LL0/h;->k(DDJ)LL0/b$p;

    move-result-object v1

    iget v5, v1, LL0/b$p;->a:F

    iput v5, v0, LL0/b;->b:F

    iget v1, v1, LL0/b$p;->b:F

    iput v1, v0, LL0/b;->a:F

    goto :goto_75

    :cond_5d
    iget-object v13, v0, LL0/g;->G:LL0/h;

    iget v1, v0, LL0/b;->b:F

    float-to-double v14, v1

    iget v1, v0, LL0/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, LL0/h;->k(DDJ)LL0/b$p;

    move-result-object v1

    iget v5, v1, LL0/b$p;->a:F

    iput v5, v0, LL0/b;->b:F

    iget v1, v1, LL0/b$p;->b:F

    iput v1, v0, LL0/b;->a:F

    :goto_75
    iget v1, v0, LL0/b;->b:F

    iget v5, v0, LL0/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LL0/b;->b:F

    iget v5, v0, LL0/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LL0/b;->b:F

    iget v5, v0, LL0/b;->a:F

    iget-object v6, v0, LL0/g;->G:LL0/h;

    invoke-virtual {v6, v1, v5}, LL0/h;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v1, v0, LL0/g;->G:LL0/h;

    iget-wide v5, v1, LL0/h;->i:D

    double-to-float v1, v5

    iput v1, v0, LL0/b;->b:F

    iput v4, v0, LL0/b;->a:F

    return v2

    :cond_9b
    return v3
.end method

.method public z(F)V
    .registers 5

    iget-boolean v0, p0, LL0/b;->f:Z

    if-eqz v0, :cond_7

    iput p1, p0, LL0/g;->H:F

    goto :goto_1a

    :cond_7
    iget-object v0, p0, LL0/g;->G:LL0/h;

    if-nez v0, :cond_12

    new-instance v0, LL0/h;

    invoke-direct {v0, p1}, LL0/h;-><init>(F)V

    iput-object v0, p0, LL0/g;->G:LL0/h;

    :cond_12
    iget-object v0, p0, LL0/g;->G:LL0/h;

    float-to-double v1, p1

    iput-wide v1, v0, LL0/h;->i:D

    invoke-virtual {p0}, LL0/g;->w()V

    :goto_1a
    return-void
.end method
