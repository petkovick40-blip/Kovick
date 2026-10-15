###### Class O8.d (O8.d)
.class public LO8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(IIFFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LO8/d;->a:I

    .line 3
    iput p2, p0, LO8/d;->b:I

    .line 4
    iput p3, p0, LO8/d;->c:F

    .line 5
    iput p4, p0, LO8/d;->d:F

    .line 6
    iput p5, p0, LO8/d;->e:F

    .line 7
    iput p6, p0, LO8/d;->f:F

    const p1, 0x3d4ccccd    # 0.05f

    .line 8
    iput p1, p0, LO8/d;->g:F

    return-void
.end method

.method public constructor <init>(LO8/d;)V
    .registers 9

    .line 9
    iget v1, p1, LO8/d;->a:I

    iget v2, p1, LO8/d;->b:I

    iget v3, p1, LO8/d;->c:F

    iget v4, p1, LO8/d;->d:F

    iget v5, p1, LO8/d;->e:F

    iget v6, p1, LO8/d;->f:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LO8/d;-><init>(IIFFFF)V

    return-void
.end method
