###### Class p1.C3451h (p1.h)
.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lp1/T;
.end annotation


# instance fields
.field public a:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field

.field public b:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field

.field public c:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field

.field public d:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp1/h;->a:I

    iput v0, p0, Lp1/h;->b:I

    iput v0, p0, Lp1/h;->c:I

    iput v0, p0, Lp1/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lp1/h;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lp1/h;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lp1/h;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lp1/h;->d:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Lp1/h;->a:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, Lp1/h;->b:I

    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, Lp1/h;->c:I

    return-void
.end method

.method public final h(I)V
    .registers 2

    iput p1, p0, Lp1/h;->d:I

    return-void
.end method
