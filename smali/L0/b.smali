###### Class L0.b (L0.b)
.class public abstract LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/b$r;,
        LL0/b$q;,
        LL0/b$p;,
        LL0/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LL0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LL0/a$b;"
    }
.end annotation


# static fields
.field public static final A:F = 1.0f

.field public static final B:F = 0.1f

.field public static final C:F = 0.00390625f

.field public static final D:F = 0.002f

.field public static final E:F = 3.4028235E38f

.field public static final F:F = 0.75f

.field public static final m:LL0/b$s;

.field public static final n:LL0/b$s;

.field public static final o:LL0/b$s;

.field public static final p:LL0/b$s;

.field public static final q:LL0/b$s;

.field public static final r:LL0/b$s;

.field public static final s:LL0/b$s;

.field public static final t:LL0/b$s;

.field public static final u:LL0/b$s;

.field public static final v:LL0/b$s;

.field public static final w:LL0/b$s;

.field public static final x:LL0/b$s;

.field public static final y:LL0/b$s;

.field public static final z:LL0/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LL0/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LL0/b$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LL0/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->m:LL0/b$s;

    new-instance v0, LL0/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->n:LL0/b$s;

    new-instance v0, LL0/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->o:LL0/b$s;

    new-instance v0, LL0/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->p:LL0/b$s;

    new-instance v0, LL0/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->q:LL0/b$s;

    new-instance v0, LL0/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->r:LL0/b$s;

    new-instance v0, LL0/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->s:LL0/b$s;

    new-instance v0, LL0/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->t:LL0/b$s;

    new-instance v0, LL0/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->u:LL0/b$s;

    new-instance v0, LL0/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->v:LL0/b$s;

    new-instance v0, LL0/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->w:LL0/b$s;

    new-instance v0, LL0/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->x:LL0/b$s;

    new-instance v0, LL0/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->y:LL0/b$s;

    new-instance v0, LL0/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LL0/d;-><init>(Ljava/lang/String;)V

    sput-object v0, LL0/b;->z:LL0/b$s;

    return-void
.end method

.method public constructor <init>(LL0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, LL0/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LL0/b;->c:Z

    .line 5
    iput-boolean v1, p0, LL0/b;->f:Z

    .line 6
    iput v0, p0, LL0/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, LL0/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LL0/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LL0/b;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, LL0/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, LL0/b$f;-><init>(LL0/b;Ljava/lang/String;LL0/e;)V

    iput-object v0, p0, LL0/b;->e:LL0/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, LL0/b;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LL0/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LL0/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LL0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, LL0/b;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LL0/b;->c:Z

    .line 18
    iput-boolean v1, p0, LL0/b;->f:Z

    .line 19
    iput v0, p0, LL0/b;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, LL0/b;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, LL0/b;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/b;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL0/b;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, LL0/b;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LL0/b;->e:LL0/d;

    .line 26
    sget-object p1, LL0/b;->r:LL0/b$s;

    if-eq p2, p1, :cond_52

    sget-object p1, LL0/b;->s:LL0/b$s;

    if-eq p2, p1, :cond_52

    sget-object p1, LL0/b;->t:LL0/b$s;

    if-ne p2, p1, :cond_38

    goto :goto_52

    .line 27
    :cond_38
    sget-object p1, LL0/b;->x:LL0/b$s;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_41

    .line 28
    iput v0, p0, LL0/b;->j:F

    goto :goto_57

    .line 29
    :cond_41
    sget-object p1, LL0/b;->p:LL0/b$s;

    if-eq p2, p1, :cond_4f

    sget-object p1, LL0/b;->q:LL0/b$s;

    if-ne p2, p1, :cond_4a

    goto :goto_4f

    :cond_4a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, LL0/b;->j:F

    goto :goto_57

    .line 31
    :cond_4f
    :goto_4f
    iput v0, p0, LL0/b;->j:F

    goto :goto_57

    :cond_52
    :goto_52
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, LL0/b;->j:F

    :goto_57
    return-void
.end method

.method public static m(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_14

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 7
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->X:Lh/c0$a;
        }
    .end annotation

    iget-wide v0, p0, LL0/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    iput-wide p1, p0, LL0/b;->i:J

    iget p1, p0, LL0/b;->b:F

    invoke-virtual {p0, p1}, LL0/b;->s(F)V

    return v3

    :cond_11
    sub-long v0, p1, v0

    iput-wide p1, p0, LL0/b;->i:J

    invoke-virtual {p0, v0, v1}, LL0/b;->y(J)Z

    move-result p1

    iget p2, p0, LL0/b;->b:F

    iget v0, p0, LL0/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LL0/b;->b:F

    iget v0, p0, LL0/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LL0/b;->b:F

    invoke-virtual {p0, p2}, LL0/b;->s(F)V

    if-eqz p1, :cond_33

    invoke-virtual {p0, v3}, LL0/b;->e(Z)V

    :cond_33
    return p1
.end method

.method public b(LL0/b$q;)LL0/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/b$q;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LL0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LL0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object p0
.end method

.method public c(LL0/b$r;)LL0/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/b$r;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, LL0/b;->k()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LL0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LL0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object p0

    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, LL0/b;->f:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL0/b;->e(Z)V

    :cond_12
    return-void

    :cond_13
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/b;->f:Z

    invoke-static {}, LL0/a;->e()LL0/a;

    move-result-object v1

    invoke-virtual {v1, p0}, LL0/a;->h(LL0/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LL0/b;->i:J

    iput-boolean v0, p0, LL0/b;->c:Z

    :goto_10
    iget-object v1, p0, LL0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    iget-object v1, p0, LL0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, LL0/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/b$q;

    iget v2, p0, LL0/b;->b:F

    iget v3, p0, LL0/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, LL0/b$q;->a(LL0/b;ZFF)V

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_32
    iget-object p1, p0, LL0/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, LL0/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract f(FF)F
.end method

.method public g()F
    .registers 2

    iget v0, p0, LL0/b;->j:F

    return v0
.end method

.method public final h()F
    .registers 3

    iget-object v0, p0, LL0/b;->e:LL0/d;

    iget-object v1, p0, LL0/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LL0/d;->b(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public i()F
    .registers 3

    iget v0, p0, LL0/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public abstract j(FF)Z
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, LL0/b;->f:Z

    return v0
.end method

.method public l(LL0/b$q;)V
    .registers 3

    iget-object v0, p0, LL0/b;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LL0/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public o(LL0/b$r;)V
    .registers 3

    iget-object v0, p0, LL0/b;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LL0/b;->m(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public p(F)LL0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LL0/b;->g:F

    return-object p0
.end method

.method public q(F)LL0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LL0/b;->h:F

    return-object p0
.end method

.method public r(F)LL0/b;
    .registers 3
    .param p1    # F
        .annotation build Lh/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_e

    iput p1, p0, LL0/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, LL0/b;->v(F)V

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(F)V
    .registers 5

    iget-object v0, p0, LL0/b;->e:LL0/d;

    iget-object v1, p0, LL0/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LL0/d;->c(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, LL0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2a

    iget-object v0, p0, LL0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LL0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/b$r;

    iget v1, p0, LL0/b;->b:F

    iget v2, p0, LL0/b;->a:F

    invoke-interface {v0, p0, v1, v2}, LL0/b$r;->a(LL0/b;FF)V

    :cond_27
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_2a
    iget-object p1, p0, LL0/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, LL0/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(F)LL0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LL0/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LL0/b;->c:Z

    return-object p0
.end method

.method public u(F)LL0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LL0/b;->a:F

    return-object p0
.end method

.method public abstract v(F)V
.end method

.method public w()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_12

    iget-boolean v0, p0, LL0/b;->f:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, LL0/b;->x()V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .registers 4

    iget-boolean v0, p0, LL0/b;->f:Z

    if-nez v0, :cond_31

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/b;->f:Z

    iget-boolean v0, p0, LL0/b;->c:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, LL0/b;->h()F

    move-result v0

    iput v0, p0, LL0/b;->b:F

    :cond_11
    iget v0, p0, LL0/b;->b:F

    iget v1, p0, LL0/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_29

    iget v1, p0, LL0/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_29

    invoke-static {}, LL0/a;->e()LL0/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LL0/a;->a(LL0/a$b;J)V

    goto :goto_31

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_31
    return-void
.end method

.method public abstract y(J)Z
.end method

###### Class L0.b.a (L0.b$a)
.class public final LL0/b$a;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

###### Class L0.b.C0112b (L0.b$b)
.class public final LL0/b$b;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->F0(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lt0/k0;->B2(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-static {p1}, Lt0/k0;->F0(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-static {p1, p2}, Lt0/k0;->B2(Landroid/view/View;F)V

    return-void
.end method

###### Class L0.b.c (L0.b$c)
.class public final LL0/b$c;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class L0.b.d (L0.b$d)
.class public final LL0/b$d;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

###### Class L0.b.e (L0.b$e)
.class public final LL0/b$e;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

###### Class L0.b.f (L0.b$f)
.class public LL0/b$f;
.super LL0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/b;-><init>(LL0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LL0/e;

.field public final synthetic c:LL0/b;


# direct methods
.method public constructor <init>(LL0/b;Ljava/lang/String;LL0/e;)V
    .registers 4

    iput-object p1, p0, LL0/b$f;->c:LL0/b;

    iput-object p3, p0, LL0/b$f;->b:LL0/e;

    invoke-direct {p0, p2}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    iget-object p1, p0, LL0/b$f;->b:LL0/e;

    iget p1, p1, LL0/e;->a:F

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    iget-object p1, p0, LL0/b$f;->b:LL0/e;

    iput p2, p1, LL0/e;->a:F

    return-void
.end method

###### Class L0.b.g (L0.b$g)
.class public final LL0/b$g;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

###### Class L0.b.h (L0.b$h)
.class public final LL0/b$h;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

###### Class L0.b.i (L0.b$i)
.class public final LL0/b$i;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lt0/k0;->A0(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lt0/k0;->w2(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-static {p1}, Lt0/k0;->A0(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-static {p1, p2}, Lt0/k0;->w2(Landroid/view/View;F)V

    return-void
.end method

###### Class L0.b.j (L0.b$j)
.class public final LL0/b$j;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

###### Class L0.b.k (L0.b$k)
.class public final LL0/b$k;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

###### Class L0.b.l (L0.b$l)
.class public final LL0/b$l;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

###### Class L0.b.m (L0.b$m)
.class public final LL0/b$m;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

###### Class L0.b.n (L0.b$n)
.class public final LL0/b$n;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

###### Class L0.b.o (L0.b$o)
.class public final LL0/b$o;
.super LL0/b$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void
.end method

###### Class L0.b.p (L0.b$p)
.class public LL0/b$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class L0.b.q (L0.b$q)
.class public interface abstract LL0/b$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "q"
.end annotation


# virtual methods
.method public abstract a(LL0/b;ZFF)V
.end method

###### Class L0.b.r (L0.b$r)
.class public interface abstract LL0/b$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "r"
.end annotation


# virtual methods
.method public abstract a(LL0/b;FF)V
.end method

###### Class L0.b.s (L0.b$s)
.class public abstract LL0/b$s;
.super LL0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LL0/b$g;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LL0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method
