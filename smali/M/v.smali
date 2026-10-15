###### Class M.v (M.v)
.class public LM/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0x5

.field public static final F:I = 0x6

.field public static final G:I = 0x7

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0x5

.field public static final P:I = 0x6

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6

.field public static final X:I = 0x7

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LM/v;->a:I

    iput v0, p0, LM/v;->b:I

    const/4 v1, -0x1

    iput v1, p0, LM/v;->c:I

    iput v1, p0, LM/v;->d:I

    iput v1, p0, LM/v;->e:I

    iput v0, p0, LM/v;->f:I

    iput v1, p0, LM/v;->g:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, LM/v;->h:F

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, LM/v;->i:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LM/v;->j:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LM/v;->k:F

    iput v0, p0, LM/v;->l:I

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, LM/v;->m:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, LM/v;->n:F

    iput v1, p0, LM/v;->o:F

    iput v2, p0, LM/v;->p:F

    iput v2, p0, LM/v;->q:F

    iput v0, p0, LM/v;->r:I

    iput v0, p0, LM/v;->s:I

    return-void
.end method


# virtual methods
.method public A(Z)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveWhenScrollAtTop"
        }
    .end annotation

    iput-boolean p1, p0, LM/v;->j:Z

    return-object p0
.end method

.method public B(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    iput p1, p0, LM/v;->l:I

    return-object p0
.end method

.method public C(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, LM/v;->f:I

    return-object p0
.end method

.method public D(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationCenterId"
        }
    .end annotation

    iput p1, p0, LM/v;->g:I

    return-object p0
.end method

.method public E(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springBoundary"
        }
    .end annotation

    iput p1, p0, LM/v;->r:I

    return-object p0
.end method

.method public F(F)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springDamping"
        }
    .end annotation

    iput p1, p0, LM/v;->n:F

    return-object p0
.end method

.method public G(F)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springMass"
        }
    .end annotation

    iput p1, p0, LM/v;->o:F

    return-object p0
.end method

.method public H(F)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springStiffness"
        }
    .end annotation

    iput p1, p0, LM/v;->p:F

    return-object p0
.end method

.method public I(F)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "springStopThreshold"
        }
    .end annotation

    iput p1, p0, LM/v;->q:F

    return-object p0
.end method

.method public J(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    iput p1, p0, LM/v;->c:I

    return-object p0
.end method

.method public K(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    iput p1, p0, LM/v;->b:I

    return-object p0
.end method

.method public L(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "side"
        }
    .end annotation

    iput p1, p0, LM/v;->d:I

    return-object p0
.end method

.method public a()I
    .registers 2

    iget v0, p0, LM/v;->s:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LM/v;->a:I

    return v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, LM/v;->k:F

    return v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, LM/v;->m:F

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LM/v;->e:I

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, LM/v;->i:F

    return v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, LM/v;->h:F

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, LM/v;->j:Z

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, LM/v;->l:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, LM/v;->f:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, LM/v;->g:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LM/v;->r:I

    return v0
.end method

.method public m()F
    .registers 2

    iget v0, p0, LM/v;->n:F

    return v0
.end method

.method public n()F
    .registers 2

    iget v0, p0, LM/v;->o:F

    return v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, LM/v;->p:F

    return v0
.end method

.method public p()F
    .registers 2

    iget v0, p0, LM/v;->q:F

    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, LM/v;->c:I

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, LM/v;->b:I

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, LM/v;->d:I

    return v0
.end method

.method public t(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCompleteMode"
        }
    .end annotation

    iput p1, p0, LM/v;->s:I

    return-void
.end method

.method public u(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragDirection"
        }
    .end annotation

    iput p1, p0, LM/v;->a:I

    return-object p0
.end method

.method public v(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragScale"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, LM/v;->k:F

    return-object p0
.end method

.method public w(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragThreshold"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, LM/v;->m:F

    return-object p0
.end method

.method public x(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, LM/v;->e:I

    return-object p0
.end method

.method public y(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxAcceleration"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, LM/v;->i:F

    return-object p0
.end method

.method public z(I)LM/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxVelocity"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, LM/v;->h:F

    return-object p0
.end method
