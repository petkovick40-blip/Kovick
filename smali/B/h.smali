###### Class B.h (B.h)
.class public LB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/h$b;,
        LB/h$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x0

.field public static final C:I = -0x1

.field public static final D:I = -0x1

.field public static final E:I = -0x2

.field public static final F:I = -0x80000000

.field public static final G:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = -0x1

.field public static final p:I = -0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x4

.field public static final s:I = -0x3

.field public static final t:I = -0x4

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = -0x1


# instance fields
.field public h:LG/r;

.field public i:LB/h$a;

.field public j:LB/h$b;

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LG/r;

    invoke-direct {v0}, LG/r;-><init>()V

    iput-object v0, p0, LB/h;->h:LG/r;

    .line 3
    new-instance v0, LB/h$a;

    invoke-direct {v0}, LB/h$a;-><init>()V

    iput-object v0, p0, LB/h;->i:LB/h$a;

    .line 4
    new-instance v0, LB/h$b;

    invoke-direct {v0}, LB/h$b;-><init>()V

    iput-object v0, p0, LB/h;->j:LB/h$b;

    return-void
.end method

.method public constructor <init>(LG/r;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LG/r;

    invoke-direct {v0}, LG/r;-><init>()V

    iput-object v0, p0, LB/h;->h:LG/r;

    .line 7
    new-instance v0, LB/h$a;

    invoke-direct {v0}, LB/h$a;-><init>()V

    iput-object v0, p0, LB/h;->i:LB/h$a;

    .line 8
    new-instance v0, LB/h$b;

    invoke-direct {v0}, LB/h$b;-><init>()V

    iput-object v0, p0, LB/h;->j:LB/h$b;

    .line 9
    iput-object p1, p0, LB/h;->h:LG/r;

    return-void
.end method


# virtual methods
.method public A(I)F
    .registers 2

    packed-switch p1, :pswitch_data_44

    :pswitch_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :pswitch_6
    iget p1, p0, LB/h;->l:F

    return p1

    :pswitch_9
    iget p1, p0, LB/h;->k:F

    return p1

    :pswitch_c
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->g:F

    return p1

    :pswitch_11
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->f:F

    return p1

    :pswitch_16
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->o:F

    return p1

    :pswitch_1b
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->n:F

    return p1

    :pswitch_20
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->j:F

    return p1

    :pswitch_25
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->i:F

    return p1

    :pswitch_2a
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->h:F

    return p1

    :pswitch_2f
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->m:F

    return p1

    :pswitch_34
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->l:F

    return p1

    :pswitch_39
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->k:F

    return p1

    :pswitch_3e
    iget-object p1, p0, LB/h;->h:LG/r;

    iget p1, p1, LG/r;->p:F

    return p1

    nop

    :pswitch_data_44
    .packed-switch 0x12f
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_3
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public B()I
    .registers 2

    iget-object v0, p0, LB/h;->j:LB/h$b;

    iget v0, v0, LB/h$b;->a:I

    return v0
.end method

.method public C()LG/r;
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    return-object v0
.end method

.method public D()I
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v1, v0, LG/r;->d:I

    iget v0, v0, LG/r;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public E()I
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->b:I

    return v0
.end method

.method public F()I
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->c:I

    return v0
.end method

.method public G(IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, LB/h;->H(IIII)V

    return-void
.end method

.method public H(IIII)V
    .registers 7

    iget-object v0, p0, LB/h;->h:LG/r;

    if-nez v0, :cond_c

    new-instance v0, LG/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/r;-><init>(LI/e;)V

    iput-object v0, p0, LB/h;->h:LG/r;

    :cond_c
    iget-object v0, p0, LB/h;->h:LG/r;

    iput p2, v0, LG/r;->c:I

    iput p1, v0, LG/r;->b:I

    iput p3, v0, LG/r;->d:I

    iput p4, v0, LG/r;->e:I

    return-void
.end method

.method public I(Ljava/lang/String;IF)V
    .registers 5

    iget-object v0, p0, LB/h;->h:LG/r;

    invoke-virtual {v0, p1, p2, p3}, LG/r;->v(Ljava/lang/String;IF)V

    return-void
.end method

.method public J(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, LB/h;->h:LG/r;

    invoke-virtual {v0, p1, p2, p3}, LG/r;->w(Ljava/lang/String;II)V

    return-void
.end method

.method public K(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, LB/h;->h:LG/r;

    invoke-virtual {v0, p1, p2, p3}, LG/r;->x(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;IZ)V
    .registers 5

    iget-object v0, p0, LB/h;->h:LG/r;

    invoke-virtual {v0, p1, p2, p3}, LG/r;->y(Ljava/lang/String;IZ)V

    return-void
.end method

.method public M(LB/a;[F)V
    .registers 5

    iget-object v0, p0, LB/h;->h:LG/r;

    iget-object p1, p1, LB/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aget p2, p2, v1

    const/16 v1, 0x385

    invoke-virtual {v0, p1, v1, p2}, LG/r;->v(Ljava/lang/String;IF)V

    return-void
.end method

.method public N(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->f:F

    return-void
.end method

.method public O(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->g:F

    return-void
.end method

.method public P(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->h:F

    return-void
.end method

.method public Q(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->i:F

    return-void
.end method

.method public R(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->j:F

    return-void
.end method

.method public S(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->n:F

    return-void
.end method

.method public T(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->o:F

    return-void
.end method

.method public U(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->k:F

    return-void
.end method

.method public V(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->l:F

    return-void
.end method

.method public W(F)V
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iput p1, v0, LG/r;->m:F

    return-void
.end method

.method public X(IF)Z
    .registers 3

    packed-switch p1, :pswitch_data_44

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_5
    iput p2, p0, LB/h;->l:F

    goto :goto_41

    :pswitch_8
    iput p2, p0, LB/h;->k:F

    goto :goto_41

    :pswitch_b
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->g:F

    goto :goto_41

    :pswitch_10
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->f:F

    goto :goto_41

    :pswitch_15
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->o:F

    goto :goto_41

    :pswitch_1a
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->n:F

    goto :goto_41

    :pswitch_1f
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->j:F

    goto :goto_41

    :pswitch_24
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->i:F

    goto :goto_41

    :pswitch_29
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->h:F

    goto :goto_41

    :pswitch_2e
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->m:F

    goto :goto_41

    :pswitch_33
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->l:F

    goto :goto_41

    :pswitch_38
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->k:F

    goto :goto_41

    :pswitch_3d
    iget-object p1, p0, LB/h;->h:LG/r;

    iput p2, p1, LG/r;->p:F

    :goto_41
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_44
    .packed-switch 0x12f
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_3
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_10
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public Y(IF)Z
    .registers 3

    packed-switch p1, :pswitch_data_16

    const/4 p1, 0x0

    return p1

    :pswitch_5
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->i:F

    goto :goto_13

    :pswitch_a
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->h:F

    goto :goto_13

    :pswitch_f
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->f:F

    :goto_13
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_16
    .packed-switch 0x258
        :pswitch_f
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public Z(II)Z
    .registers 3

    packed-switch p1, :pswitch_data_2e

    const/4 p1, 0x0

    return p1

    :pswitch_5
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->m:I

    goto :goto_2c

    :pswitch_a
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->l:I

    goto :goto_2c

    :pswitch_f
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->j:I

    goto :goto_2c

    :pswitch_14
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->g:I

    goto :goto_2c

    :pswitch_19
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->e:I

    goto :goto_2c

    :pswitch_1e
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->d:I

    goto :goto_2c

    :pswitch_23
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->b:I

    goto :goto_2c

    :pswitch_28
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput p2, p1, LB/h$a;->a:I

    :goto_2c
    const/4 p1, 0x1

    return p1

    :pswitch_data_2e
    .packed-switch 0x25d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)I
    .registers 4

    invoke-static {p1}, LE/v$a;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    return v0

    :cond_8
    invoke-static {p1}, LE/v$e;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a0(ILjava/lang/String;)Z
    .registers 4

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_f

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput-object p2, p1, LB/h$a;->k:Ljava/lang/String;

    goto :goto_13

    :cond_f
    iget-object p1, p0, LB/h;->i:LB/h$a;

    iput-object p2, p1, LB/h$a;->c:Ljava/lang/String;

    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public b(II)Z
    .registers 3

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, LB/h;->X(IF)Z

    move-result p1

    return p1
.end method

.method public b0(I)V
    .registers 3

    iget-object v0, p0, LB/h;->j:LB/h$b;

    iput p1, v0, LB/h$b;->a:I

    return-void
.end method

.method public c(IF)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, LB/h;->X(IF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0, p1, p2}, LB/h;->Y(IF)Z

    move-result p1

    return p1
.end method

.method public d(ILjava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, LB/h;->a0(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(IZ)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)LB/h;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()F
    .registers 2

    iget-object v0, p0, LB/h;->j:LB/h$b;

    iget v0, v0, LB/h$b;->c:F

    return v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->e:I

    return v0
.end method

.method public i(Ljava/lang/String;)LB/c;
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    invoke-virtual {v0, p1}, LG/r;->g(Ljava/lang/String;)LB/c;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB/h;->h:LG/r;

    invoke-virtual {v0}, LG/r;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 3

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v1, v0, LG/r;->e:I

    iget v0, v0, LG/r;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->b:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    invoke-virtual {v0}, LG/r;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()LB/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->f:F

    return v0
.end method

.method public p()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->g:F

    return v0
.end method

.method public q()I
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->d:I

    return v0
.end method

.method public r()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->h:F

    return v0
.end method

.method public s()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->i:F

    return v0
.end method

.method public t()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->j:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB/h;->h:LG/r;

    iget v1, v1, LG/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB/h;->h:LG/r;

    iget v2, v2, LG/r;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB/h;->h:LG/r;

    iget v2, v2, LG/r;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/h;->h:LG/r;

    iget v1, v1, LG/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->n:F

    return v0
.end method

.method public v()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->o:F

    return v0
.end method

.method public w()I
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->c:I

    return v0
.end method

.method public x()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->k:F

    return v0
.end method

.method public y()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->l:F

    return v0
.end method

.method public z()F
    .registers 2

    iget-object v0, p0, LB/h;->h:LG/r;

    iget v0, v0, LG/r;->m:F

    return v0
.end method

###### Class B.h.a (B.h$a)
.class public LB/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final n:I = -0x2

.field public static final o:I = -0x1

.field public static final p:I = -0x3


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LB/h$a;->a:I

    const/4 v1, 0x0

    iput v1, p0, LB/h$a;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, LB/h$a;->c:Ljava/lang/String;

    iput v0, p0, LB/h$a;->d:I

    iput v1, p0, LB/h$a;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LB/h$a;->f:F

    iput v0, p0, LB/h$a;->g:I

    iput v1, p0, LB/h$a;->h:F

    iput v1, p0, LB/h$a;->i:F

    iput v0, p0, LB/h$a;->j:I

    iput-object v2, p0, LB/h$a;->k:Ljava/lang/String;

    const/4 v1, -0x3

    iput v1, p0, LB/h$a;->l:I

    iput v0, p0, LB/h$a;->m:I

    return-void
.end method

###### Class B.h.b (B.h$b)
.class public LB/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LB/h$b;->a:I

    const/4 v0, 0x0

    iput v0, p0, LB/h$b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LB/h$b;->c:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LB/h$b;->d:F

    return-void
.end method
