###### Class L0.c (L0.c)
.class public final LL0/c;
.super LL0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/b<",
        "LL0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final G:LL0/c$a;


# direct methods
.method public constructor <init>(LL0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LL0/b;-><init>(LL0/e;)V

    .line 2
    new-instance p1, LL0/c$a;

    invoke-direct {p1}, LL0/c$a;-><init>()V

    iput-object p1, p0, LL0/c;->G:LL0/c$a;

    .line 3
    invoke-virtual {p0}, LL0/b;->i()F

    move-result v0

    invoke-virtual {p1, v0}, LL0/c$a;->e(F)V

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

    .line 4
    invoke-direct {p0, p1, p2}, LL0/b;-><init>(Ljava/lang/Object;LL0/d;)V

    .line 5
    new-instance p1, LL0/c$a;

    invoke-direct {p1}, LL0/c$a;-><init>()V

    iput-object p1, p0, LL0/c;->G:LL0/c$a;

    .line 6
    invoke-virtual {p0}, LL0/b;->i()F

    move-result p2

    invoke-virtual {p1, p2}, LL0/c$a;->e(F)V

    return-void
.end method


# virtual methods
.method public A(F)LL0/c;
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_b

    iget-object v0, p0, LL0/c;->G:LL0/c$a;

    invoke-virtual {v0, p1}, LL0/c$a;->d(F)V

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(F)LL0/c;
    .registers 2

    iput p1, p0, LL0/b;->g:F

    return-object p0
.end method

.method public C(F)LL0/c;
    .registers 2

    iput p1, p0, LL0/b;->h:F

    return-object p0
.end method

.method public D(F)LL0/c;
    .registers 2

    iput p1, p0, LL0/b;->a:F

    return-object p0
.end method

.method public f(FF)F
    .registers 3

    iget-object p1, p0, LL0/c;->G:LL0/c$a;

    iget p1, p1, LL0/c$a;->a:F

    mul-float/2addr p2, p1

    return p2
.end method

.method public j(FF)Z
    .registers 4

    iget v0, p0, LL0/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_17

    iget v0, p0, LL0/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_17

    iget-object v0, p0, LL0/c;->G:LL0/c$a;

    invoke-virtual {v0, p1, p2}, LL0/c$a;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public p(F)LL0/b;
    .registers 2

    iput p1, p0, LL0/b;->g:F

    return-object p0
.end method

.method public q(F)LL0/b;
    .registers 2

    iput p1, p0, LL0/b;->h:F

    return-object p0
.end method

.method public u(F)LL0/b;
    .registers 2

    iput p1, p0, LL0/b;->a:F

    return-object p0
.end method

.method public v(F)V
    .registers 3

    iget-object v0, p0, LL0/c;->G:LL0/c$a;

    invoke-virtual {v0, p1}, LL0/c$a;->e(F)V

    return-void
.end method

.method public y(J)Z
    .registers 6

    iget-object v0, p0, LL0/c;->G:LL0/c$a;

    iget v1, p0, LL0/b;->b:F

    iget v2, p0, LL0/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, LL0/c$a;->f(FFJ)LL0/b$p;

    move-result-object p1

    iget p2, p1, LL0/b$p;->a:F

    iput p2, p0, LL0/b;->b:F

    iget p1, p1, LL0/b$p;->b:F

    iput p1, p0, LL0/b;->a:F

    iget v0, p0, LL0/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_1c

    iput v0, p0, LL0/b;->b:F

    return v2

    :cond_1c
    iget v0, p0, LL0/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_25

    iput v0, p0, LL0/b;->b:F

    return v2

    :cond_25
    invoke-virtual {p0, p2, p1}, LL0/c;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_2c

    return v2

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method public z()F
    .registers 2

    iget-object v0, p0, LL0/c;->G:LL0/c$a;

    invoke-virtual {v0}, LL0/c$a;->c()F

    move-result v0

    return v0
.end method

###### Class L0.c.a (L0.c$a)
.class public final LL0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:F = -4.2f

.field public static final e:F = 62.5f


# instance fields
.field public a:F

.field public b:F

.field public final c:LL0/b$p;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    iput v0, p0, LL0/c$a;->a:F

    new-instance v0, LL0/b$p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/c$a;->c:LL0/b$p;

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, LL0/c$a;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public b(FF)F
    .registers 3

    iget p1, p0, LL0/c$a;->a:F

    mul-float/2addr p2, p1

    return p2
.end method

.method public c()F
    .registers 3

    iget v0, p0, LL0/c$a;->a:F

    const v1, -0x3f79999a    # -4.2f

    div-float/2addr v0, v1

    return v0
.end method

.method public d(F)V
    .registers 3

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    iput p1, p0, LL0/c$a;->a:F

    return-void
.end method

.method public e(F)V
    .registers 3

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    iput p1, p0, LL0/c$a;->b:F

    return-void
.end method

.method public f(FFJ)LL0/b$p;
    .registers 10

    iget-object v0, p0, LL0/c$a;->c:LL0/b$p;

    float-to-double v1, p2

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float v3, p3, p4

    iget v4, p0, LL0/c$a;->a:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    iput v1, v0, LL0/b$p;->b:F

    iget-object v0, p0, LL0/c$a;->c:LL0/b$p;

    iget v1, p0, LL0/c$a;->a:F

    div-float v2, p2, v1

    sub-float/2addr p1, v2

    float-to-double v2, p1

    div-float/2addr p2, v1

    float-to-double p1, p2

    mul-float/2addr v1, p3

    div-float/2addr v1, p4

    float-to-double p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    move-result-wide p3

    mul-double/2addr p3, p1

    add-double/2addr p3, v2

    double-to-float p1, p3

    iput p1, v0, LL0/b$p;->a:F

    iget-object p1, p0, LL0/c$a;->c:LL0/b$p;

    iget p2, p1, LL0/b$p;->a:F

    iget p1, p1, LL0/b$p;->b:F

    invoke-virtual {p0, p2, p1}, LL0/c$a;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, LL0/c$a;->c:LL0/b$p;

    const/4 p2, 0x0

    iput p2, p1, LL0/b$p;->b:F

    :cond_3b
    iget-object p1, p0, LL0/c$a;->c:LL0/b$p;

    return-object p1
.end method
