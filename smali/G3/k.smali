###### Class G3.k (G3.k)
.class public LG3/k;
.super LG3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/k$a;,
        LG3/k$b;
    }
.end annotation


# instance fields
.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:LG3/k$b;

.field public U:LG3/k$a;

.field public V:F

.field public W:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LG3/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG3/k;->J:Z

    .line 3
    iput-boolean v0, p0, LG3/k;->K:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LG3/k;->L:Z

    .line 5
    iput-boolean v0, p0, LG3/k;->M:Z

    .line 6
    iput-boolean v0, p0, LG3/k;->N:Z

    .line 7
    iput-boolean v0, p0, LG3/k;->O:Z

    const v0, -0x777778

    .line 8
    iput v0, p0, LG3/k;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, LG3/k;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    iput v0, p0, LG3/k;->R:F

    .line 11
    iput v0, p0, LG3/k;->S:F

    .line 12
    sget-object v0, LG3/k$b;->X:LG3/k$b;

    iput-object v0, p0, LG3/k;->T:LG3/k$b;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LG3/k;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    iput v1, p0, LG3/k;->W:F

    .line 15
    sget-object v1, LG3/k$a;->X:LG3/k$a;

    iput-object v1, p0, LG3/k;->U:LG3/k$a;

    .line 16
    iput v0, p0, LG3/b;->c:F

    return-void
.end method

.method public constructor <init>(LG3/k$a;)V
    .registers 4

    .line 17
    invoke-direct {p0}, LG3/a;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LG3/k;->J:Z

    .line 19
    iput-boolean v0, p0, LG3/k;->K:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LG3/k;->L:Z

    .line 21
    iput-boolean v0, p0, LG3/k;->M:Z

    .line 22
    iput-boolean v0, p0, LG3/k;->N:Z

    .line 23
    iput-boolean v0, p0, LG3/k;->O:Z

    const v0, -0x777778

    .line 24
    iput v0, p0, LG3/k;->P:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, LG3/k;->Q:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    iput v0, p0, LG3/k;->R:F

    .line 27
    iput v0, p0, LG3/k;->S:F

    .line 28
    sget-object v0, LG3/k$b;->X:LG3/k$b;

    iput-object v0, p0, LG3/k;->T:LG3/k$b;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, LG3/k;->V:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    iput v1, p0, LG3/k;->W:F

    .line 31
    iput-object p1, p0, LG3/k;->U:LG3/k$a;

    .line 32
    iput v0, p0, LG3/b;->c:F

    return-void
.end method


# virtual methods
.method public A0(Landroid/graphics/Paint;)F
    .registers 8

    iget v0, p0, LG3/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LG3/a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LU3/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, LG3/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-virtual {p0}, LG3/k;->y0()F

    move-result p1

    invoke-virtual {p0}, LG3/k;->x0()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_27

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    :cond_27
    cmpl-float v2, v1, v2

    if-lez v2, :cond_35

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_35

    invoke-static {v1}, LU3/k;->e(F)F

    move-result v1

    :cond_35
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3d

    goto :goto_3e

    :cond_3d
    move v1, v0

    :goto_3e
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public B0()F
    .registers 2

    iget v0, p0, LG3/k;->S:F

    return v0
.end method

.method public C0()F
    .registers 2

    iget v0, p0, LG3/k;->R:F

    return v0
.end method

.method public D0()I
    .registers 2

    iget v0, p0, LG3/k;->P:I

    return v0
.end method

.method public E0()F
    .registers 2

    iget v0, p0, LG3/k;->Q:F

    return v0
.end method

.method public F0()Z
    .registers 2

    iget-boolean v0, p0, LG3/k;->J:Z

    return v0
.end method

.method public G0()Z
    .registers 2

    iget-boolean v0, p0, LG3/k;->K:Z

    return v0
.end method

.method public H0()Z
    .registers 2

    iget-boolean v0, p0, LG3/k;->M:Z

    return v0
.end method

.method public I0()Z
    .registers 2

    iget-boolean v0, p0, LG3/k;->L:Z

    return v0
.end method

.method public J0()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LG3/k;->O:Z

    return v0
.end method

.method public K0()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LG3/k;->N:Z

    return v0
.end method

.method public L0()Z
    .registers 3

    invoke-virtual {p0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LG3/a;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LG3/k;->w0()LG3/k$b;

    move-result-object v0

    sget-object v1, LG3/k$b;->X:LG3/k$b;

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public M0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/k;->K:Z

    return-void
.end method

.method public N0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/k;->M:Z

    return-void
.end method

.method public O0(Z)V
    .registers 2

    iput-boolean p1, p0, LG3/k;->L:Z

    return-void
.end method

.method public P0(F)V
    .registers 2

    iput p1, p0, LG3/k;->W:F

    return-void
.end method

.method public Q0(F)V
    .registers 2

    iput p1, p0, LG3/k;->V:F

    return-void
.end method

.method public R0(LG3/k$b;)V
    .registers 2

    iput-object p1, p0, LG3/k;->T:LG3/k$b;

    return-void
.end method

.method public S0(F)V
    .registers 2

    iput p1, p0, LG3/k;->S:F

    return-void
.end method

.method public T0(F)V
    .registers 2

    iput p1, p0, LG3/k;->R:F

    return-void
.end method

.method public U0(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG3/a;->e0(F)V

    goto :goto_a

    :cond_7
    invoke-virtual {p0}, LG3/a;->X()V

    :goto_a
    return-void
.end method

.method public V0(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LG3/k;->O:Z

    return-void
.end method

.method public W0(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LG3/k;->N:Z

    return-void
.end method

.method public X0(I)V
    .registers 2

    iput p1, p0, LG3/k;->P:I

    return-void
.end method

.method public Y0(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LG3/k;->Q:F

    return-void
.end method

.method public n(FF)V
    .registers 7

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_f
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, LG3/a;->E:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1e

    iget p1, p0, LG3/a;->H:F

    goto :goto_26

    :cond_1e
    div-float v1, v0, v2

    invoke-virtual {p0}, LG3/k;->B0()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr p1, v3

    :goto_26
    iput p1, p0, LG3/a;->H:F

    iget-boolean p1, p0, LG3/a;->F:Z

    if-eqz p1, :cond_2f

    iget p1, p0, LG3/a;->G:F

    goto :goto_36

    :cond_2f
    div-float/2addr v0, v2

    invoke-virtual {p0}, LG3/k;->C0()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    :goto_36
    iput p1, p0, LG3/a;->G:F

    iget p2, p0, LG3/a;->H:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, LG3/a;->I:F

    return-void
.end method

.method public v0()LG3/k$a;
    .registers 2

    iget-object v0, p0, LG3/k;->U:LG3/k$a;

    return-object v0
.end method

.method public w0()LG3/k$b;
    .registers 2

    iget-object v0, p0, LG3/k;->T:LG3/k$b;

    return-object v0
.end method

.method public x0()F
    .registers 2

    iget v0, p0, LG3/k;->W:F

    return v0
.end method

.method public y0()F
    .registers 2

    iget v0, p0, LG3/k;->V:F

    return v0
.end method

.method public z0(Landroid/graphics/Paint;)F
    .registers 4

    iget v0, p0, LG3/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LG3/a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LU3/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, LG3/b;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

###### Class G3.k.a (G3.k$a)
.class public final enum LG3/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LG3/k$a;

.field public static final enum Y:LG3/k$a;

.field public static final synthetic Z:[LG3/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LG3/k$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/k$a;->X:LG3/k$a;

    new-instance v1, LG3/k$a;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG3/k$a;->Y:LG3/k$a;

    filled-new-array {v0, v1}, [LG3/k$a;

    move-result-object v0

    sput-object v0, LG3/k$a;->Z:[LG3/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG3/k$a;
    .registers 2

    const-class v0, LG3/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/k$a;

    return-object p0
.end method

.method public static values()[LG3/k$a;
    .registers 1

    sget-object v0, LG3/k$a;->Z:[LG3/k$a;

    invoke-virtual {v0}, [LG3/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/k$a;

    return-object v0
.end method

###### Class G3.k.b (G3.k$b)
.class public final enum LG3/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG3/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LG3/k$b;

.field public static final enum Y:LG3/k$b;

.field public static final synthetic Z:[LG3/k$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LG3/k$b;

    const-string v1, "OUTSIDE_CHART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/k$b;->X:LG3/k$b;

    new-instance v1, LG3/k$b;

    const-string v2, "INSIDE_CHART"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG3/k$b;->Y:LG3/k$b;

    filled-new-array {v0, v1}, [LG3/k$b;

    move-result-object v0

    sput-object v0, LG3/k$b;->Z:[LG3/k$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG3/k$b;
    .registers 2

    const-class v0, LG3/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG3/k$b;

    return-object p0
.end method

.method public static values()[LG3/k$b;
    .registers 1

    sget-object v0, LG3/k$b;->Z:[LG3/k$b;

    invoke-virtual {v0}, [LG3/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG3/k$b;

    return-object v0
.end method
