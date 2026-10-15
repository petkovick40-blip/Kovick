###### Class L0.e (L0.e)
.class public final LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL0/e;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LL0/e;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, LL0/e;->a:F

    return v0
.end method

.method public b(F)V
    .registers 2

    iput p1, p0, LL0/e;->a:F

    return-void
.end method
