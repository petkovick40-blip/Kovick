###### Class L.b (L.b)
.class public LL/b;
.super LM/r;
.source "SourceFile"


# instance fields
.field public a:LE/s;

.field public b:LE/p;

.field public c:LE/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE/s;

    invoke-direct {v0}, LE/s;-><init>()V

    iput-object v0, p0, LL/b;->a:LE/s;

    iput-object v0, p0, LL/b;->c:LE/r;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, LL/b;->c:LE/r;

    invoke-interface {v0}, LE/r;->a()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .registers 14
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
            "currentPos",
            "destination",
            "currentVelocity",
            "maxTime",
            "maxAcceleration",
            "maxVelocity"
        }
    .end annotation

    iget-object v0, p0, LL/b;->a:LE/s;

    iput-object v0, p0, LL/b;->c:LE/r;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LE/s;->f(FFFFFF)V

    return-void
.end method

.method public c(Ljava/lang/String;F)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desc",
            "time"
        }
    .end annotation

    iget-object v0, p0, LL/b;->c:LE/r;

    invoke-interface {v0, p1, p2}, LE/r;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(F)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    iget-object v0, p0, LL/b;->c:LE/r;

    invoke-interface {v0, p1}, LE/r;->c(F)F

    move-result p1

    return p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, LL/b;->c:LE/r;

    invoke-interface {v0}, LE/r;->d()Z

    move-result v0

    return v0
.end method

.method public f(FFFFFFFI)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "mass",
            "stiffness",
            "damping",
            "stopThreshold",
            "boundaryMode"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, LL/b;->b:LE/p;

    if-nez v1, :cond_c

    new-instance v1, LE/p;

    invoke-direct {v1}, LE/p;-><init>()V

    iput-object v1, v0, LL/b;->b:LE/p;

    :cond_c
    iget-object v2, v0, LL/b;->b:LE/p;

    iput-object v2, v0, LL/b;->c:LE/r;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, LE/p;->h(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, LL/b;->c:LE/r;

    invoke-interface {v0, p1}, LE/r;->getInterpolation(F)F

    move-result p1

    return p1
.end method
