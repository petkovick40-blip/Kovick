###### Class M.k (M.k)
.class public abstract LM/k;
.super LM/f;
.source "SourceFile"


# static fields
.field public static final E:F = 20.0f


# instance fields
.field public D:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LM/f;-><init>()V

    sget v0, LM/f;->f:I

    iput v0, p0, LM/k;->D:I

    return-void
.end method


# virtual methods
.method public d(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract o(IIFFFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight",
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation
.end method

.method public abstract p()F
.end method

.method public abstract q()F
.end method

.method public abstract r(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight",
            "start",
            "end",
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract s(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation
.end method
