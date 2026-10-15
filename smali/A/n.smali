###### Class A.n (A.n)
.class public LA/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/c$a;


# static fields
.field public static final n:Z = false

.field public static final o:Z = true

.field public static p:F = 0.001f


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public final l:LA/c;

.field public final m:LA/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(LA/c;LA/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LA/n;->a:I

    const/16 v1, 0x10

    iput v1, p0, LA/n;->b:I

    iput v1, p0, LA/n;->c:I

    new-array v2, v1, [I

    iput-object v2, p0, LA/n;->d:[I

    new-array v2, v1, [I

    iput-object v2, p0, LA/n;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, LA/n;->f:[I

    new-array v2, v1, [F

    iput-object v2, p0, LA/n;->g:[F

    new-array v2, v1, [I

    iput-object v2, p0, LA/n;->h:[I

    new-array v1, v1, [I

    iput-object v1, p0, LA/n;->i:[I

    const/4 v1, 0x0

    iput v1, p0, LA/n;->j:I

    iput v0, p0, LA/n;->k:I

    iput-object p1, p0, LA/n;->l:LA/c;

    iput-object p2, p0, LA/n;->m:LA/d;

    invoke-virtual {p0}, LA/n;->clear()V

    return-void
.end method


# virtual methods
.method public final a(LA/m;I)V
    .registers 6

    iget p1, p1, LA/m;->Z:I

    iget v0, p0, LA/n;->c:I

    rem-int/2addr p1, v0

    iget-object v0, p0, LA/n;->d:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    aput p2, v0, p1

    goto :goto_19

    :cond_f
    :goto_f
    iget-object p1, p0, LA/n;->e:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_17

    move v1, v0

    goto :goto_f

    :cond_17
    aput p2, p1, v1

    :goto_19
    iget-object p1, p0, LA/n;->e:[I

    aput v2, p1, p2

    return-void
.end method

.method public final b(ILA/m;F)V
    .registers 6

    iget-object v0, p0, LA/n;->f:[I

    iget v1, p2, LA/m;->Z:I

    aput v1, v0, p1

    iget-object v0, p0, LA/n;->g:[F

    aput p3, v0, p1

    iget-object p3, p0, LA/n;->h:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, LA/n;->i:[I

    aput v0, p3, p1

    iget-object p1, p0, LA/n;->l:LA/c;

    invoke-virtual {p2, p1}, LA/m;->g(LA/c;)V

    iget p1, p2, LA/m;->y6:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, LA/m;->y6:I

    iget p1, p0, LA/n;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA/n;->j:I

    return-void
.end method

.method public final c()V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LA/n;->c:I

    if-ge v1, v2, :cond_54

    iget-object v2, p0, LA/n;->d:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hash ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LA/n;->d:[I

    aget v4, v4, v1

    move v5, v0

    :goto_2f
    if-nez v5, :cond_4c

    const-string v6, " "

    invoke-static {v2, v6}, LA/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, LA/n;->f:[I

    aget v6, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LA/n;->e:[I

    aget v6, v6, v4

    if-eq v6, v3, :cond_4a

    move v4, v6

    goto :goto_2f

    :cond_4a
    const/4 v5, 0x1

    goto :goto_2f

    :cond_4c
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_54
    return-void
.end method

.method public clear()V
    .registers 6

    iget v0, p0, LA/n;->j:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_14

    invoke-virtual {p0, v2}, LA/n;->k(I)LA/m;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, p0, LA/n;->l:LA/c;

    invoke-virtual {v3, v4}, LA/m;->s(LA/c;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    move v0, v1

    :goto_15
    iget v2, p0, LA/n;->b:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_25

    iget-object v2, p0, LA/n;->f:[I

    aput v3, v2, v0

    iget-object v2, p0, LA/n;->e:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    move v0, v1

    :goto_26
    iget v2, p0, LA/n;->c:I

    if-ge v0, v2, :cond_31

    iget-object v2, p0, LA/n;->d:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_31
    iput v1, p0, LA/n;->j:I

    iput v3, p0, LA/n;->k:I

    return-void
.end method

.method public final d()I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LA/n;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_10

    iget-object v1, p0, LA/n;->f:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_d

    return v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v2
.end method

.method public e()I
    .registers 2

    iget v0, p0, LA/n;->j:I

    return v0
.end method

.method public f()V
    .registers 7

    iget v0, p0, LA/n;->j:I

    iget v1, p0, LA/n;->k:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, LA/n;->g:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, LA/n;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    goto :goto_1b

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1b
    :goto_1b
    return-void
.end method

.method public g()V
    .registers 6

    iget v0, p0, LA/n;->j:I

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "{ "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_38

    invoke-virtual {p0, v1}, LA/n;->k(I)LA/m;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_35

    :cond_13
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LA/n;->l(I)F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public h(LA/m;Z)F
    .registers 10

    invoke-virtual {p0, p1}, LA/n;->q(LA/m;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p0, p1}, LA/n;->u(LA/m;)V

    iget-object v2, p0, LA/n;->g:[F

    aget v2, v2, v0

    iget v3, p0, LA/n;->k:I

    if-ne v3, v0, :cond_1a

    iget-object v3, p0, LA/n;->i:[I

    aget v3, v3, v0

    iput v3, p0, LA/n;->k:I

    :cond_1a
    iget-object v3, p0, LA/n;->f:[I

    aput v1, v3, v0

    iget-object v3, p0, LA/n;->h:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_2a

    iget-object v5, p0, LA/n;->i:[I

    aget v6, v5, v0

    aput v6, v5, v4

    :cond_2a
    iget-object v4, p0, LA/n;->i:[I

    aget v4, v4, v0

    if-eq v4, v1, :cond_34

    aget v0, v3, v0

    aput v0, v3, v4

    :cond_34
    iget v0, p0, LA/n;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA/n;->j:I

    iget v0, p1, LA/m;->y6:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LA/m;->y6:I

    if-eqz p2, :cond_47

    iget-object p2, p0, LA/n;->l:LA/c;

    invoke-virtual {p1, p2}, LA/m;->s(LA/c;)V

    :cond_47
    return v2
.end method

.method public i(LA/c;Z)F
    .registers 10

    iget-object v0, p1, LA/c;->a:LA/m;

    invoke-virtual {p0, v0}, LA/n;->m(LA/m;)F

    move-result v0

    iget-object v1, p1, LA/c;->a:LA/m;

    invoke-virtual {p0, v1, p2}, LA/n;->h(LA/m;Z)F

    iget-object p1, p1, LA/c;->e:LA/c$a;

    check-cast p1, LA/n;

    invoke-virtual {p1}, LA/n;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v2, v1, :cond_31

    iget-object v4, p1, LA/n;->f:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    iget-object v5, p1, LA/n;->g:[F

    aget v5, v5, v3

    iget-object v6, p0, LA/n;->m:LA/d;

    iget-object v6, v6, LA/d;->d:[LA/m;

    aget-object v4, v6, v4

    mul-float/2addr v5, v0

    invoke-virtual {p0, v4, v5, p2}, LA/n;->n(LA/m;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_31
    return v0
.end method

.method public j(LA/m;)Z
    .registers 3

    invoke-virtual {p0, p1}, LA/n;->q(LA/m;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public k(I)LA/m;
    .registers 8

    iget v0, p0, LA/n;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget v2, p0, LA/n;->k:I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_25

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1b

    if-eq v2, v4, :cond_1b

    iget-object p1, p0, LA/n;->m:LA/d;

    iget-object p1, p1, LA/d;->d:[LA/m;

    iget-object v0, p0, LA/n;->f:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1b
    iget-object v5, p0, LA/n;->i:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_25
    :goto_25
    return-object v1
.end method

.method public l(I)F
    .registers 6

    iget v0, p0, LA/n;->j:I

    iget v1, p0, LA/n;->k:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_19

    if-ne v2, p1, :cond_e

    iget-object p1, p0, LA/n;->g:[F

    aget p1, p1, v1

    return p1

    :cond_e
    iget-object v3, p0, LA/n;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    :goto_19
    const/4 p1, 0x0

    return p1
.end method

.method public m(LA/m;)F
    .registers 3

    invoke-virtual {p0, p1}, LA/n;->q(LA/m;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, LA/n;->g:[F

    aget p1, v0, p1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public n(LA/m;FZ)V
    .registers 8

    sget v0, LA/n;->p:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_c

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p1}, LA/n;->q(LA/m;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-virtual {p0, p1, p2}, LA/n;->p(LA/m;F)V

    goto :goto_2f

    :cond_17
    iget-object v1, p0, LA/n;->g:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    sget p2, LA/n;->p:F

    neg-float v3, p2

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2f

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2f

    const/4 p2, 0x0

    aput p2, v1, v0

    invoke-virtual {p0, p1, p3}, LA/n;->h(LA/m;Z)F

    :cond_2f
    :goto_2f
    return-void
.end method

.method public o()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p(LA/m;F)V
    .registers 10

    sget v0, LA/n;->p:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_10

    cmpg-float v0, p2, v0

    if-gez v0, :cond_10

    invoke-virtual {p0, p1, v2}, LA/n;->h(LA/m;Z)F

    return-void

    :cond_10
    iget v0, p0, LA/n;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    invoke-virtual {p0, v1, p1, p2}, LA/n;->b(ILA/m;F)V

    invoke-virtual {p0, p1, v1}, LA/n;->a(LA/m;I)V

    iput v1, p0, LA/n;->k:I

    goto :goto_58

    :cond_1e
    invoke-virtual {p0, p1}, LA/n;->q(LA/m;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2a

    iget-object p1, p0, LA/n;->g:[F

    aput p2, p1, v0

    goto :goto_58

    :cond_2a
    iget v0, p0, LA/n;->j:I

    add-int/2addr v0, v2

    iget v2, p0, LA/n;->b:I

    if-lt v0, v2, :cond_34

    invoke-virtual {p0}, LA/n;->s()V

    :cond_34
    iget v0, p0, LA/n;->j:I

    iget v2, p0, LA/n;->k:I

    move v4, v3

    :goto_39
    if-ge v1, v0, :cond_55

    iget-object v5, p0, LA/n;->f:[I

    aget v5, v5, v2

    iget v6, p1, LA/m;->Z:I

    if-ne v5, v6, :cond_48

    iget-object p1, p0, LA/n;->g:[F

    aput p2, p1, v2

    return-void

    :cond_48
    if-ge v5, v6, :cond_4b

    move v4, v2

    :cond_4b
    iget-object v5, p0, LA/n;->i:[I

    aget v2, v5, v2

    if-ne v2, v3, :cond_52

    goto :goto_55

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_55
    :goto_55
    invoke-virtual {p0, v4, p1, p2}, LA/n;->t(ILA/m;F)V

    :goto_58
    return-void
.end method

.method public q(LA/m;)I
    .registers 5

    iget v0, p0, LA/n;->j:I

    const/4 v1, -0x1

    if-eqz v0, :cond_33

    if-nez p1, :cond_8

    goto :goto_33

    :cond_8
    iget p1, p1, LA/m;->Z:I

    iget v0, p0, LA/n;->c:I

    rem-int v0, p1, v0

    iget-object v2, p0, LA/n;->d:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_15

    return v1

    :cond_15
    iget-object v2, p0, LA/n;->f:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1c

    return v0

    :cond_1c
    :goto_1c
    iget-object v2, p0, LA/n;->e:[I

    aget v0, v2, v0

    if-eq v0, v1, :cond_29

    iget-object v2, p0, LA/n;->f:[I

    aget v2, v2, v0

    if-eq v2, p1, :cond_29

    goto :goto_1c

    :cond_29
    if-ne v0, v1, :cond_2c

    return v1

    :cond_2c
    iget-object v2, p0, LA/n;->f:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_33

    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public r(F)V
    .registers 7

    iget v0, p0, LA/n;->j:I

    iget v1, p0, LA/n;->k:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_19

    iget-object v3, p0, LA/n;->g:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, LA/n;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    :goto_19
    return-void
.end method

.method public final s()V
    .registers 5

    iget v0, p0, LA/n;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LA/n;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LA/n;->f:[I

    iget-object v1, p0, LA/n;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, LA/n;->g:[F

    iget-object v1, p0, LA/n;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LA/n;->h:[I

    iget-object v1, p0, LA/n;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LA/n;->i:[I

    iget-object v1, p0, LA/n;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LA/n;->e:[I

    iget v1, p0, LA/n;->b:I

    :goto_2e
    if-ge v1, v0, :cond_3c

    iget-object v2, p0, LA/n;->f:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    iget-object v2, p0, LA/n;->e:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_3c
    iput v0, p0, LA/n;->b:I

    return-void
.end method

.method public final t(ILA/m;F)V
    .registers 7

    invoke-virtual {p0}, LA/n;->d()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, LA/n;->b(ILA/m;F)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_17

    iget-object v1, p0, LA/n;->h:[I

    aput p1, v1, v0

    iget-object v1, p0, LA/n;->i:[I

    aget v2, v1, p1

    aput v2, v1, v0

    aput v0, v1, p1

    goto :goto_2c

    :cond_17
    iget-object p1, p0, LA/n;->h:[I

    aput p3, p1, v0

    iget p1, p0, LA/n;->j:I

    if-lez p1, :cond_28

    iget-object p1, p0, LA/n;->i:[I

    iget v1, p0, LA/n;->k:I

    aput v1, p1, v0

    iput v0, p0, LA/n;->k:I

    goto :goto_2c

    :cond_28
    iget-object p1, p0, LA/n;->i:[I

    aput p3, p1, v0

    :goto_2c
    iget-object p1, p0, LA/n;->i:[I

    aget p1, p1, v0

    if-eq p1, p3, :cond_36

    iget-object p3, p0, LA/n;->h:[I

    aput v0, p3, p1

    :cond_36
    invoke-virtual {p0, p2, v0}, LA/n;->a(LA/m;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LA/n;->j:I

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_a7

    invoke-virtual {p0, v2}, LA/n;->k(I)LA/m;

    move-result-object v3

    if-nez v3, :cond_22

    goto/16 :goto_a3

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LA/n;->l(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, LA/n;->q(LA/m;)I

    move-result v3

    const-string v4, "[p: "

    invoke-static {v0, v4}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LA/n;->h:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6f

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LA/n;->m:LA/d;

    iget-object v4, v4, LA/d;->d:[LA/m;

    iget-object v7, p0, LA/n;->f:[I

    iget-object v8, p0, LA/n;->h:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_6f
    invoke-static {v0, v5}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_73
    const-string v4, ", n: "

    invoke-static {v0, v4}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LA/n;->i:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_99

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LA/n;->m:LA/d;

    iget-object v4, v4, LA/d;->d:[LA/m;

    iget-object v5, p0, LA/n;->f:[I

    iget-object v6, p0, LA/n;->i:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9d

    :cond_99
    invoke-static {v0, v5}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9d
    const-string v3, "]"

    invoke-static {v0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_18

    :cond_a7
    const-string v1, " }"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LA/m;)V
    .registers 7

    iget p1, p1, LA/m;->Z:I

    iget v0, p0, LA/n;->c:I

    rem-int v0, p1, v0

    iget-object v1, p0, LA/n;->d:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    return-void

    :cond_e
    iget-object v4, p0, LA/n;->f:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_1d

    iget-object p1, p0, LA/n;->e:[I

    aget v4, p1, v2

    aput v4, v1, v0

    aput v3, p1, v2

    goto :goto_39

    :cond_1d
    :goto_1d
    iget-object v0, p0, LA/n;->e:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_2b

    iget-object v4, p0, LA/n;->f:[I

    aget v4, v4, v1

    if-eq v4, p1, :cond_2b

    move v2, v1

    goto :goto_1d

    :cond_2b
    if-eq v1, v3, :cond_39

    iget-object v4, p0, LA/n;->f:[I

    aget v4, v4, v1

    if-ne v4, p1, :cond_39

    aget p1, v0, v1

    aput p1, v0, v2

    aput v3, v0, v1

    :cond_39
    :goto_39
    return-void
.end method
