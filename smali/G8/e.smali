###### Class G8.e (G8.e)
.class public LG8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG8/e;->a:F

    iput p2, p0, LG8/e;->b:F

    iput p3, p0, LG8/e;->c:F

    iput p4, p0, LG8/e;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    iget v0, p0, LG8/e;->d:F

    iget v1, p0, LG8/e;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public b()F
    .registers 3

    iget v0, p0, LG8/e;->c:F

    iget v1, p0, LG8/e;->a:F

    sub-float/2addr v0, v1

    return v0
.end method
