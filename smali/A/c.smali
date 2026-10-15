###### Class A.c (A.c)
.class public LA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/c$a;
    }
.end annotation


# static fields
.field public static final g:Z = false

.field public static final h:Z = false


# instance fields
.field public a:LA/m;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LA/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:LA/c$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA/c;->a:LA/m;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LA/c;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LA/c;->c:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA/c;->d:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, LA/c;->f:Z

    return-void
.end method

.method public constructor <init>(LA/d;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LA/c;->a:LA/m;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LA/c;->b:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LA/c;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA/c;->d:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, LA/c;->f:Z

    .line 13
    new-instance v0, LA/b;

    invoke-direct {v0, p0, p1}, LA/b;-><init>(LA/c;LA/d;)V

    iput-object v0, p0, LA/c;->e:LA/c$a;

    return-void
.end method


# virtual methods
.method public A(LA/m;)LA/m;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LA/c;->B([ZLA/m;)LA/m;

    move-result-object p1

    return-object p1
.end method

.method public final B([ZLA/m;)LA/m;
    .registers 12

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0}, LA/c$a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_a
    if-ge v3, v0, :cond_39

    iget-object v5, p0, LA/c;->e:LA/c$a;

    invoke-interface {v5, v3}, LA/c$a;->l(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_36

    iget-object v6, p0, LA/c;->e:LA/c$a;

    invoke-interface {v6, v3}, LA/c$a;->k(I)LA/m;

    move-result-object v6

    if-eqz p1, :cond_24

    iget v7, v6, LA/m;->Z:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_36

    :cond_24
    if-eq v6, p2, :cond_36

    iget-object v7, v6, LA/m;->v6:LA/m$b;

    sget-object v8, LA/m$b;->Z:LA/m$b;

    if-eq v7, v8, :cond_30

    sget-object v8, LA/m$b;->V1:LA/m$b;

    if-ne v7, v8, :cond_36

    :cond_30
    cmpg-float v7, v5, v4

    if-gez v7, :cond_36

    move v4, v5

    move-object v2, v6

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_39
    return-object v2
.end method

.method public C(LA/m;)V
    .registers 5

    iget-object v0, p0, LA/c;->a:LA/m;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_13

    iget-object v2, p0, LA/c;->e:LA/c$a;

    invoke-interface {v2, v0, v1}, LA/c$a;->p(LA/m;F)V

    iget-object v0, p0, LA/c;->a:LA/m;

    const/4 v2, -0x1

    iput v2, v0, LA/m;->V1:I

    const/4 v0, 0x0

    iput-object v0, p0, LA/c;->a:LA/m;

    :cond_13
    iget-object v0, p0, LA/c;->e:LA/c$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, LA/c$a;->h(LA/m;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, LA/c;->a:LA/m;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_24

    return-void

    :cond_24
    iget p1, p0, LA/c;->b:F

    div-float/2addr p1, v0

    iput p1, p0, LA/c;->b:F

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, v0}, LA/c$a;->r(F)V

    return-void
.end method

.method public D()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, LA/c;->a:LA/m;

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0}, LA/c$a;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LA/c;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/c;->f:Z

    return-void
.end method

.method public E()I
    .registers 3

    iget-object v0, p0, LA/c;->a:LA/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, LA/c;->e:LA/c$a;

    invoke-interface {v1}, LA/c$a;->o()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public F()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, LA/c;->a:LA/m;

    if-nez v0, :cond_7

    const-string v0, "0"

    goto :goto_17

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/c;->a:LA/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    const-string v1, " = "

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LA/c;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LA/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_36

    :cond_35
    move v1, v3

    :goto_36
    iget-object v5, p0, LA/c;->e:LA/c$a;

    invoke-interface {v5}, LA/c$a;->e()I

    move-result v5

    :goto_3c
    if-ge v3, v5, :cond_9c

    iget-object v6, p0, LA/c;->e:LA/c$a;

    invoke-interface {v6, v3}, LA/c$a;->k(I)LA/m;

    move-result-object v6

    if-nez v6, :cond_47

    goto :goto_99

    :cond_47
    iget-object v7, p0, LA/c;->e:LA/c$a;

    invoke-interface {v7, v3}, LA/c$a;->l(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_52

    goto :goto_99

    :cond_52
    invoke-virtual {v6}, LA/m;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_66

    cmpg-float v1, v7, v2

    if-gez v1, :cond_76

    const-string v1, "- "

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_64
    mul-float/2addr v7, v9

    goto :goto_76

    :cond_66
    if-lez v8, :cond_6f

    const-string v1, " + "

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :cond_6f
    const-string v1, " - "

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    :cond_76
    :goto_76
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_81

    invoke-static {v0, v6}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_98

    :cond_81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_98
    move v1, v4

    :goto_99
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_9c
    if-nez v1, :cond_a4

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a4
    return-object v0
.end method

.method public G(LA/i;LA/m;Z)V
    .registers 7

    if-eqz p2, :cond_3d

    iget-boolean v0, p2, LA/m;->z6:Z

    if-nez v0, :cond_7

    goto :goto_3d

    :cond_7
    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p2}, LA/c$a;->m(LA/m;)F

    move-result v0

    iget v1, p0, LA/c;->b:F

    iget v2, p2, LA/m;->B6:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LA/c;->b:F

    iget-object v1, p0, LA/c;->e:LA/c$a;

    invoke-interface {v1, p2, p3}, LA/c$a;->h(LA/m;Z)F

    if-eqz p3, :cond_1f

    invoke-virtual {p2, p0}, LA/m;->s(LA/c;)V

    :cond_1f
    iget-object v1, p0, LA/c;->e:LA/c$a;

    iget-object v2, p1, LA/i;->n:LA/d;

    iget-object v2, v2, LA/d;->d:[LA/m;

    iget p2, p2, LA/m;->A6:I

    aget-object p2, v2, p2

    invoke-interface {v1, p2, v0, p3}, LA/c$a;->n(LA/m;FZ)V

    sget-boolean p2, LA/i;->x:Z

    if-eqz p2, :cond_3d

    iget-object p2, p0, LA/c;->e:LA/c$a;

    invoke-interface {p2}, LA/c$a;->e()I

    move-result p2

    if-nez p2, :cond_3d

    const/4 p2, 0x1

    iput-boolean p2, p0, LA/c;->f:Z

    iput-boolean p2, p1, LA/i;->a:Z

    :cond_3d
    :goto_3d
    return-void
.end method

.method public a(LA/i;LA/c;Z)V
    .registers 7

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p2, p3}, LA/c$a;->i(LA/c;Z)F

    move-result v0

    iget v1, p0, LA/c;->b:F

    iget v2, p2, LA/c;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LA/c;->b:F

    if-eqz p3, :cond_15

    iget-object p2, p2, LA/c;->a:LA/m;

    invoke-virtual {p2, p0}, LA/m;->s(LA/c;)V

    :cond_15
    sget-boolean p2, LA/i;->x:Z

    if-eqz p2, :cond_2a

    iget-object p2, p0, LA/c;->a:LA/m;

    if-eqz p2, :cond_2a

    iget-object p2, p0, LA/c;->e:LA/c$a;

    invoke-interface {p2}, LA/c$a;->e()I

    move-result p2

    if-nez p2, :cond_2a

    const/4 p2, 0x1

    iput-boolean p2, p0, LA/c;->f:Z

    iput-boolean p2, p1, LA/i;->a:Z

    :cond_2a
    return-void
.end method

.method public b(LA/i;)V
    .registers 10

    iget-object v0, p1, LA/i;->g:[LA/c;

    array-length v0, v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    const/4 v2, 0x1

    if-nez v1, :cond_66

    iget-object v3, p0, LA/c;->e:LA/c$a;

    invoke-interface {v3}, LA/c$a;->e()I

    move-result v3

    move v4, v0

    :goto_12
    if-ge v4, v3, :cond_2f

    iget-object v5, p0, LA/c;->e:LA/c$a;

    invoke-interface {v5, v4}, LA/c$a;->k(I)LA/m;

    move-result-object v5

    iget v6, v5, LA/m;->V1:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_27

    iget-boolean v6, v5, LA/m;->s6:Z

    if-nez v6, :cond_27

    iget-boolean v6, v5, LA/m;->z6:Z

    if-eqz v6, :cond_2c

    :cond_27
    iget-object v6, p0, LA/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2f
    iget-object v3, p0, LA/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_64

    move v4, v0

    :goto_38
    if-ge v4, v3, :cond_5e

    iget-object v5, p0, LA/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/m;

    iget-boolean v6, v5, LA/m;->s6:Z

    if-eqz v6, :cond_4a

    invoke-virtual {p0, p1, v5, v2}, LA/c;->d(LA/i;LA/m;Z)V

    goto :goto_5b

    :cond_4a
    iget-boolean v6, v5, LA/m;->z6:Z

    if-eqz v6, :cond_52

    invoke-virtual {p0, p1, v5, v2}, LA/c;->G(LA/i;LA/m;Z)V

    goto :goto_5b

    :cond_52
    iget-object v6, p1, LA/i;->g:[LA/c;

    iget v5, v5, LA/m;->V1:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, LA/c;->a(LA/i;LA/c;Z)V

    :goto_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_5e
    iget-object v2, p0, LA/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_64
    move v1, v2

    goto :goto_8

    :cond_66
    sget-boolean v0, LA/i;->x:Z

    if-eqz v0, :cond_7a

    iget-object v0, p0, LA/c;->a:LA/m;

    if-eqz v0, :cond_7a

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0}, LA/c$a;->e()I

    move-result v0

    if-nez v0, :cond_7a

    iput-boolean v2, p0, LA/c;->f:Z

    iput-boolean v2, p1, LA/i;->a:Z

    :cond_7a
    return-void
.end method

.method public c(LA/i$a;)V
    .registers 7

    instance-of v0, p1, LA/c;

    if-eqz v0, :cond_2c

    check-cast p1, LA/c;

    const/4 v0, 0x0

    iput-object v0, p0, LA/c;->a:LA/m;

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0}, LA/c$a;->clear()V

    const/4 v0, 0x0

    :goto_f
    iget-object v1, p1, LA/c;->e:LA/c$a;

    invoke-interface {v1}, LA/c$a;->e()I

    move-result v1

    if-ge v0, v1, :cond_2c

    iget-object v1, p1, LA/c;->e:LA/c$a;

    invoke-interface {v1, v0}, LA/c$a;->k(I)LA/m;

    move-result-object v1

    iget-object v2, p1, LA/c;->e:LA/c$a;

    invoke-interface {v2, v0}, LA/c$a;->l(I)F

    move-result v2

    iget-object v3, p0, LA/c;->e:LA/c$a;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, LA/c$a;->n(LA/m;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2c
    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0}, LA/c$a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LA/c;->a:LA/m;

    const/4 v0, 0x0

    iput v0, p0, LA/c;->b:F

    return-void
.end method

.method public d(LA/i;LA/m;Z)V
    .registers 7

    if-eqz p2, :cond_30

    iget-boolean v0, p2, LA/m;->s6:Z

    if-nez v0, :cond_7

    goto :goto_30

    :cond_7
    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p2}, LA/c$a;->m(LA/m;)F

    move-result v0

    iget v1, p0, LA/c;->b:F

    iget v2, p2, LA/m;->r6:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LA/c;->b:F

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p2, p3}, LA/c$a;->h(LA/m;Z)F

    if-eqz p3, :cond_1f

    invoke-virtual {p2, p0}, LA/m;->s(LA/c;)V

    :cond_1f
    sget-boolean p2, LA/i;->x:Z

    if-eqz p2, :cond_30

    iget-object p2, p0, LA/c;->e:LA/c$a;

    invoke-interface {p2}, LA/c$a;->e()I

    move-result p2

    if-nez p2, :cond_30

    const/4 p2, 0x1

    iput-boolean p2, p0, LA/c;->f:Z

    iput-boolean p2, p1, LA/i;->a:Z

    :cond_30
    :goto_30
    return-void
.end method

.method public e(LA/i;[Z)LA/m;
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LA/c;->B([ZLA/m;)LA/m;

    move-result-object p1

    return-object p1
.end method

.method public f(LA/m;)V
    .registers 5

    iget v0, p1, LA/m;->q6:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_8

    goto :goto_22

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_22

    :cond_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    const v2, 0x49742400    # 1000000.0f

    goto :goto_22

    :cond_15
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_22

    :cond_1c
    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    const v2, 0x5368d4a5    # 1.0E12f

    :cond_22
    :goto_22
    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p1, v2}, LA/c$a;->p(LA/m;F)V

    return-void
.end method

.method public g(LA/i;I)LA/c;
    .registers 6

    iget-object v0, p0, LA/c;->e:LA/c$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, LA/i;->s(ILjava/lang/String;)LA/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, LA/c$a;->p(LA/m;F)V

    iget-object v0, p0, LA/c;->e:LA/c$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, LA/i;->s(ILjava/lang/String;)LA/m;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, LA/c$a;->p(LA/m;F)V

    return-object p0
.end method

.method public getKey()LA/m;
    .registers 2

    iget-object v0, p0, LA/c;->a:LA/m;

    return-object v0
.end method

.method public h(LA/m;I)LA/c;
    .registers 4

    iget-object v0, p0, LA/c;->e:LA/c$a;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, LA/c$a;->p(LA/m;F)V

    return-object p0
.end method

.method public i(LA/i;)Z
    .registers 4

    invoke-virtual {p0, p1}, LA/c;->j(LA/i;)LA/m;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, LA/c;->C(LA/m;)V

    const/4 p1, 0x0

    :goto_d
    iget-object v1, p0, LA/c;->e:LA/c$a;

    invoke-interface {v1}, LA/c$a;->e()I

    move-result v1

    if-nez v1, :cond_17

    iput-boolean v0, p0, LA/c;->f:Z

    :cond_17
    return p1
.end method

.method public isEmpty()Z
    .registers 3

    iget-object v0, p0, LA/c;->a:LA/m;

    if-nez v0, :cond_15

    iget v0, p0, LA/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0}, LA/c$a;->e()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public j(LA/i;)LA/m;
    .registers 16

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0}, LA/c$a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v2

    move v8, v7

    move v4, v3

    move v5, v4

    move v6, v5

    move-object v3, v1

    :goto_f
    if-ge v4, v0, :cond_6a

    iget-object v9, p0, LA/c;->e:LA/c$a;

    invoke-interface {v9, v4}, LA/c$a;->l(I)F

    move-result v9

    iget-object v10, p0, LA/c;->e:LA/c$a;

    invoke-interface {v10, v4}, LA/c$a;->k(I)LA/m;

    move-result-object v10

    iget-object v11, v10, LA/m;->v6:LA/m$b;

    sget-object v12, LA/m$b;->X:LA/m$b;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_43

    if-nez v1, :cond_2e

    invoke-virtual {p0, v10, p1}, LA/c;->z(LA/m;LA/i;)Z

    move-result v1

    :goto_2a
    move v5, v1

    move v7, v9

    move-object v1, v10

    goto :goto_67

    :cond_2e
    cmpl-float v11, v7, v9

    if-lez v11, :cond_37

    invoke-virtual {p0, v10, p1}, LA/c;->z(LA/m;LA/i;)Z

    move-result v1

    goto :goto_2a

    :cond_37
    if-nez v5, :cond_67

    invoke-virtual {p0, v10, p1}, LA/c;->z(LA/m;LA/i;)Z

    move-result v11

    if-eqz v11, :cond_67

    move v7, v9

    move-object v1, v10

    move v5, v13

    goto :goto_67

    :cond_43
    if-nez v1, :cond_67

    cmpg-float v11, v9, v2

    if-gez v11, :cond_67

    if-nez v3, :cond_53

    invoke-virtual {p0, v10, p1}, LA/c;->z(LA/m;LA/i;)Z

    move-result v3

    :goto_4f
    move v6, v3

    move v8, v9

    move-object v3, v10

    goto :goto_67

    :cond_53
    cmpl-float v11, v8, v9

    if-lez v11, :cond_5c

    invoke-virtual {p0, v10, p1}, LA/c;->z(LA/m;LA/i;)Z

    move-result v3

    goto :goto_4f

    :cond_5c
    if-nez v6, :cond_67

    invoke-virtual {p0, v10, p1}, LA/c;->z(LA/m;LA/i;)Z

    move-result v11

    if-eqz v11, :cond_67

    move v8, v9

    move-object v3, v10

    move v6, v13

    :cond_67
    :goto_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_6a
    if-eqz v1, :cond_6d

    return-object v1

    :cond_6d
    return-object v3
.end method

.method public k(LA/m;LA/m;IFLA/m;LA/m;I)LA/c;
    .registers 13

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_16

    iget-object p3, p0, LA/c;->e:LA/c$a;

    invoke-interface {p3, p1, v0}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p6, v0}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, LA/c$a;->p(LA/m;F)V

    return-object p0

    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_3c

    iget-object p4, p0, LA/c;->e:LA/c$a;

    invoke-interface {p4, p1, v0}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p5, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p6, v0}, LA/c$a;->p(LA/m;F)V

    if-gtz p3, :cond_36

    if-lez p7, :cond_8a

    :cond_36
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, LA/c;->b:F

    goto :goto_8a

    :cond_3c
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_4f

    iget-object p4, p0, LA/c;->e:LA/c$a;

    invoke-interface {p4, p1, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, v0}, LA/c$a;->p(LA/m;F)V

    int-to-float p1, p3

    iput p1, p0, LA/c;->b:F

    goto :goto_8a

    :cond_4f
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_62

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p6, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p5, v0}, LA/c$a;->p(LA/m;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, p0, LA/c;->b:F

    goto :goto_8a

    :cond_62
    iget-object v1, p0, LA/c;->e:LA/c$a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    mul-float/2addr v2, p4

    invoke-interface {p1, p5, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    mul-float/2addr v0, p4

    invoke-interface {p1, p6, v0}, LA/c$a;->p(LA/m;F)V

    if-gtz p3, :cond_82

    if-lez p7, :cond_8a

    :cond_82
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, p0, LA/c;->b:F

    :cond_8a
    :goto_8a
    return-object p0
.end method

.method public l(LA/m;I)LA/c;
    .registers 3

    iput-object p1, p0, LA/c;->a:LA/m;

    int-to-float p2, p2

    iput p2, p1, LA/m;->r6:F

    iput p2, p0, LA/c;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LA/c;->f:Z

    return-object p0
.end method

.method public m(LA/m;LA/m;F)LA/c;
    .registers 6

    iget-object v0, p0, LA/c;->e:LA/c$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, p3}, LA/c$a;->p(LA/m;F)V

    return-object p0
.end method

.method public n(LA/m;LA/m;LA/m;LA/m;F)LA/c;
    .registers 8

    iget-object v0, p0, LA/c;->e:LA/c$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p3, p5}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, LA/c$a;->p(LA/m;F)V

    return-object p0
.end method

.method public o(FFFLA/m;ILA/m;ILA/m;ILA/m;I)LA/c;
    .registers 15

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_32

    cmpl-float v0, p1, p3

    if-nez v0, :cond_e

    goto :goto_32

    :cond_e
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    int-to-float p2, p11

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    iput p2, p0, LA/c;->b:F

    iget-object p2, p0, LA/c;->e:LA/c$a;

    invoke-interface {p2, p4, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p2, p0, LA/c;->e:LA/c$a;

    invoke-interface {p2, p6, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p2, p0, LA/c;->e:LA/c$a;

    invoke-interface {p2, p10, p1}, LA/c$a;->p(LA/m;F)V

    iget-object p2, p0, LA/c;->e:LA/c$a;

    neg-float p1, p1

    invoke-interface {p2, p8, p1}, LA/c$a;->p(LA/m;F)V

    goto :goto_4d

    :cond_32
    :goto_32
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    iput p1, p0, LA/c;->b:F

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p4, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p6, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p10, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p8, v1}, LA/c$a;->p(LA/m;F)V

    :goto_4d
    return-object p0
.end method

.method public p(FFFLA/m;LA/m;LA/m;LA/m;)LA/c;
    .registers 12

    const/4 v0, 0x0

    iput v0, p0, LA/c;->b:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_47

    cmpl-float v1, p1, p3

    if-nez v1, :cond_10

    goto :goto_47

    :cond_10
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1f

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p4, v3}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p5, v2}, LA/c$a;->p(LA/m;F)V

    goto :goto_5b

    :cond_1f
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2e

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p6, v3}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p7, v2}, LA/c$a;->p(LA/m;F)V

    goto :goto_5b

    :cond_2e
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, LA/c;->e:LA/c$a;

    invoke-interface {p2, p4, v3}, LA/c$a;->p(LA/m;F)V

    iget-object p2, p0, LA/c;->e:LA/c$a;

    invoke-interface {p2, p5, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p2, p0, LA/c;->e:LA/c$a;

    invoke-interface {p2, p7, p1}, LA/c$a;->p(LA/m;F)V

    iget-object p2, p0, LA/c;->e:LA/c$a;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, LA/c$a;->p(LA/m;F)V

    goto :goto_5b

    :cond_47
    :goto_47
    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p4, v3}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p5, v2}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p7, v3}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p6, v2}, LA/c$a;->p(LA/m;F)V

    :goto_5b
    return-object p0
.end method

.method public q(LA/m;I)LA/c;
    .registers 4

    if-gez p2, :cond_f

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, p0, LA/c;->b:F

    iget-object p2, p0, LA/c;->e:LA/c$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, LA/c$a;->p(LA/m;F)V

    goto :goto_19

    :cond_f
    int-to-float p2, p2

    iput p2, p0, LA/c;->b:F

    iget-object p2, p0, LA/c;->e:LA/c$a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, LA/c$a;->p(LA/m;F)V

    :goto_19
    return-object p0
.end method

.method public r(LA/m;LA/m;I)LA/c;
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    if-gez p3, :cond_8

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p3, p3

    iput p3, p0, LA/c;->b:F

    :cond_b
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_1c

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p1, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, p3}, LA/c$a;->p(LA/m;F)V

    goto :goto_26

    :cond_1c
    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p1, p3}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, v1}, LA/c$a;->p(LA/m;F)V

    :goto_26
    return-object p0
.end method

.method public s(LA/m;ILA/m;)LA/c;
    .registers 4

    int-to-float p2, p2

    iput p2, p0, LA/c;->b:F

    iget-object p2, p0, LA/c;->e:LA/c$a;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-interface {p2, p1, p3}, LA/c$a;->p(LA/m;F)V

    return-object p0
.end method

.method public t(LA/m;LA/m;LA/m;I)LA/c;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    iput p4, p0, LA/c;->b:F

    :cond_b
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_21

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p1, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, p4}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p3, p4}, LA/c$a;->p(LA/m;F)V

    goto :goto_30

    :cond_21
    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p1, p4}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p3, v1}, LA/c$a;->p(LA/m;F)V

    :goto_30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, LA/c;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(LA/m;LA/m;LA/m;I)LA/c;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    iput p4, p0, LA/c;->b:F

    :cond_b
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_21

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p1, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, p4}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p3, v1}, LA/c$a;->p(LA/m;F)V

    goto :goto_30

    :cond_21
    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p1, p4}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p3, p4}, LA/c$a;->p(LA/m;F)V

    :goto_30
    return-object p0
.end method

.method public v(LA/m;LA/m;LA/m;LA/m;F)LA/c;
    .registers 8

    iget-object v0, p0, LA/c;->e:LA/c$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p3, p0, LA/c;->e:LA/c$a;

    invoke-interface {p3, p4, v1}, LA/c$a;->p(LA/m;F)V

    iget-object p3, p0, LA/c;->e:LA/c$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, LA/c$a;->p(LA/m;F)V

    iget-object p1, p0, LA/c;->e:LA/c$a;

    invoke-interface {p1, p2, p4}, LA/c$a;->p(LA/m;F)V

    neg-float p1, p5

    iput p1, p0, LA/c;->b:F

    return-object p0
.end method

.method public w()V
    .registers 3

    iget v0, p0, LA/c;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_11

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, LA/c;->b:F

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0}, LA/c$a;->f()V

    :cond_11
    return-void
.end method

.method public x()Z
    .registers 3

    iget-object v0, p0, LA/c;->a:LA/m;

    if-eqz v0, :cond_13

    iget-object v0, v0, LA/m;->v6:LA/m$b;

    sget-object v1, LA/m$b;->X:LA/m$b;

    if-eq v0, v1, :cond_11

    iget v0, p0, LA/c;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public y(LA/m;)Z
    .registers 3

    iget-object v0, p0, LA/c;->e:LA/c$a;

    invoke-interface {v0, p1}, LA/c$a;->j(LA/m;)Z

    move-result p1

    return p1
.end method

.method public final z(LA/m;LA/i;)Z
    .registers 3

    iget p1, p1, LA/m;->y6:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_6

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    return p2
.end method

###### Class A.c.a (A.c$a)
.class public interface abstract LA/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(LA/m;Z)F
.end method

.method public abstract i(LA/c;Z)F
.end method

.method public abstract j(LA/m;)Z
.end method

.method public abstract k(I)LA/m;
.end method

.method public abstract l(I)F
.end method

.method public abstract m(LA/m;)F
.end method

.method public abstract n(LA/m;FZ)V
.end method

.method public abstract o()I
.end method

.method public abstract p(LA/m;F)V
.end method

.method public abstract q(LA/m;)I
.end method

.method public abstract r(F)V
.end method
