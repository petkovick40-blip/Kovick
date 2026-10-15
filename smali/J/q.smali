###### Class J.q (J.q)
.class public abstract LJ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/q$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LI/e;

.field public c:LJ/n;

.field public d:LI/e$b;

.field public e:LJ/h;

.field public f:I

.field public g:Z

.field public h:LJ/g;

.field public i:LJ/g;

.field public j:LJ/q$b;


# direct methods
.method public constructor <init>(LI/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/h;

    invoke-direct {v0, p0}, LJ/h;-><init>(LJ/q;)V

    iput-object v0, p0, LJ/q;->e:LJ/h;

    const/4 v0, 0x0

    iput v0, p0, LJ/q;->f:I

    iput-boolean v0, p0, LJ/q;->g:Z

    new-instance v0, LJ/g;

    invoke-direct {v0, p0}, LJ/g;-><init>(LJ/q;)V

    iput-object v0, p0, LJ/q;->h:LJ/g;

    new-instance v0, LJ/g;

    invoke-direct {v0, p0}, LJ/g;-><init>(LJ/q;)V

    iput-object v0, p0, LJ/q;->i:LJ/g;

    sget-object v0, LJ/q$b;->X:LJ/q$b;

    iput-object v0, p0, LJ/q;->j:LJ/q$b;

    iput-object p1, p0, LJ/q;->b:LI/e;

    return-void
.end method


# virtual methods
.method public a(LJ/e;)V
    .registers 2

    return-void
.end method

.method public final b(LJ/g;LJ/g;I)V
    .registers 5

    iget-object v0, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, LJ/g;->f:I

    iget-object p2, p2, LJ/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LJ/g;LJ/g;ILJ/h;)V
    .registers 7

    iget-object v0, p1, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LJ/g;->l:Ljava/util/List;

    iget-object v1, p0, LJ/q;->e:LJ/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, LJ/g;->h:I

    iput-object p4, p1, LJ/g;->i:LJ/h;

    iget-object p2, p2, LJ/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, LJ/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 4

    if-nez p2, :cond_15

    iget-object p2, p0, LJ/q;->b:LI/e;

    iget v0, p2, LI/e;->A:I

    iget p2, p2, LI/e;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_12

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    if-eq p2, p1, :cond_28

    goto :goto_27

    :cond_15
    iget-object p2, p0, LJ/q;->b:LI/e;

    iget v0, p2, LI/e;->D:I

    iget p2, p2, LI/e;->C:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_25

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_25
    if-eq p2, p1, :cond_28

    :goto_27
    move p1, p2

    :cond_28
    return p1
.end method

.method public final h(LI/d;)LJ/g;
    .registers 5

    iget-object p1, p1, LI/d;->f:LI/d;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    iget-object v1, p1, LI/d;->d:LI/e;

    iget-object p1, p1, LI/d;->e:LI/d$b;

    sget-object v2, LJ/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_36

    const/4 v2, 0x2

    if-eq p1, v2, :cond_31

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2c

    const/4 v2, 0x4

    if-eq p1, v2, :cond_27

    const/4 v2, 0x5

    if-eq p1, v2, :cond_22

    goto :goto_3a

    :cond_22
    iget-object p1, v1, LI/e;->f:LJ/o;

    iget-object v0, p1, LJ/q;->i:LJ/g;

    goto :goto_3a

    :cond_27
    iget-object p1, v1, LI/e;->f:LJ/o;

    iget-object v0, p1, LJ/o;->k:LJ/g;

    goto :goto_3a

    :cond_2c
    iget-object p1, v1, LI/e;->f:LJ/o;

    iget-object v0, p1, LJ/q;->h:LJ/g;

    goto :goto_3a

    :cond_31
    iget-object p1, v1, LI/e;->e:LJ/m;

    iget-object v0, p1, LJ/q;->i:LJ/g;

    goto :goto_3a

    :cond_36
    iget-object p1, v1, LI/e;->e:LJ/m;

    iget-object v0, p1, LJ/q;->h:LJ/g;

    :goto_3a
    return-object v0
.end method

.method public final i(LI/d;I)LJ/g;
    .registers 5

    iget-object p1, p1, LI/d;->f:LI/d;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    iget-object v1, p1, LI/d;->d:LI/e;

    if-nez p2, :cond_d

    iget-object p2, v1, LI/e;->e:LJ/m;

    goto :goto_f

    :cond_d
    iget-object p2, v1, LI/e;->f:LJ/o;

    :goto_f
    iget-object p1, p1, LI/d;->e:LI/d$b;

    sget-object v1, LJ/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_29

    const/4 v1, 0x2

    if-eq p1, v1, :cond_26

    const/4 v1, 0x3

    if-eq p1, v1, :cond_29

    const/4 v1, 0x5

    if-eq p1, v1, :cond_26

    goto :goto_2b

    :cond_26
    iget-object v0, p2, LJ/q;->i:LJ/g;

    goto :goto_2b

    :cond_29
    iget-object v0, p2, LJ/q;->h:LJ/g;

    :goto_2b
    return-object v0
.end method

.method public j()J
    .registers 3

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-boolean v1, v0, LJ/g;->j:Z

    if-eqz v1, :cond_a

    iget v0, v0, LJ/g;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .registers 6

    iget-object v0, p0, LJ/q;->h:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_b
    if-ge v2, v0, :cond_20

    iget-object v4, p0, LJ/q;->h:LJ/g;

    iget-object v4, v4, LJ/g;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/g;

    iget-object v4, v4, LJ/g;->d:LJ/q;

    if-eq v4, p0, :cond_1d

    add-int/lit8 v3, v3, 0x1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    iget-object v0, p0, LJ/q;->i:LJ/g;

    iget-object v0, v0, LJ/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_29
    if-ge v2, v0, :cond_3e

    iget-object v4, p0, LJ/q;->i:LJ/g;

    iget-object v4, v4, LJ/g;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/g;

    iget-object v4, v4, LJ/g;->d:LJ/q;

    if-eq v4, p0, :cond_3b

    add-int/lit8 v3, v3, 0x1

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3e
    const/4 v0, 0x2

    if-lt v3, v0, :cond_42

    const/4 v1, 0x1

    :cond_42
    return v1
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-boolean v0, v0, LJ/g;->j:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, LJ/q;->g:Z

    return v0
.end method

.method public abstract n()V
.end method

.method public final o(II)V
    .registers 10

    iget v0, p0, LJ/q;->a:I

    if-eqz v0, :cond_92

    const/4 v1, 0x1

    if-eq v0, v1, :cond_80

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_52

    const/4 p2, 0x3

    if-eq v0, p2, :cond_11

    goto/16 :goto_9b

    :cond_11
    iget-object v0, p0, LJ/q;->b:LI/e;

    iget-object v3, v0, LI/e;->e:LJ/m;

    iget-object v4, v3, LJ/q;->d:LI/e$b;

    sget-object v5, LI/e$b;->Z:LI/e$b;

    if-ne v4, v5, :cond_2b

    iget v4, v3, LJ/q;->a:I

    if-ne v4, p2, :cond_2b

    iget-object v4, v0, LI/e;->f:LJ/o;

    iget-object v6, v4, LJ/q;->d:LI/e$b;

    if-ne v6, v5, :cond_2b

    iget v4, v4, LJ/q;->a:I

    if-ne v4, p2, :cond_2b

    goto/16 :goto_9b

    :cond_2b
    if-nez p1, :cond_2f

    iget-object v3, v0, LI/e;->f:LJ/o;

    :cond_2f
    iget-object p2, v3, LJ/q;->e:LJ/h;

    iget-boolean p2, p2, LJ/g;->j:Z

    if-eqz p2, :cond_9b

    invoke-virtual {v0}, LI/e;->A()F

    move-result p2

    if-ne p1, v1, :cond_44

    iget-object p1, v3, LJ/q;->e:LJ/h;

    iget p1, p1, LJ/g;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_4c

    :cond_44
    iget-object p1, v3, LJ/q;->e:LJ/h;

    iget p1, p1, LJ/g;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_4c
    iget-object p2, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p2, p1}, LJ/h;->e(I)V

    goto :goto_9b

    :cond_52
    iget-object p2, p0, LJ/q;->b:LI/e;

    invoke-virtual {p2}, LI/e;->U()LI/e;

    move-result-object p2

    if-eqz p2, :cond_9b

    if-nez p1, :cond_5f

    iget-object p2, p2, LI/e;->e:LJ/m;

    goto :goto_61

    :cond_5f
    iget-object p2, p2, LI/e;->f:LJ/o;

    :goto_61
    iget-object p2, p2, LJ/q;->e:LJ/h;

    iget-boolean v0, p2, LJ/g;->j:Z

    if-eqz v0, :cond_9b

    iget-object v0, p0, LJ/q;->b:LI/e;

    if-nez p1, :cond_6e

    iget v0, v0, LI/e;->B:F

    goto :goto_70

    :cond_6e
    iget v0, v0, LI/e;->E:F

    :goto_70
    iget p2, p2, LJ/g;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p0, p2, p1}, LJ/q;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, LJ/h;->e(I)V

    goto :goto_9b

    :cond_80
    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget v0, v0, LJ/h;->m:I

    invoke-virtual {p0, v0, p1}, LJ/q;->g(II)I

    move-result p1

    iget-object v0, p0, LJ/q;->e:LJ/h;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, LJ/h;->e(I)V

    goto :goto_9b

    :cond_92
    iget-object v0, p0, LJ/q;->e:LJ/h;

    invoke-virtual {p0, p2, p1}, LJ/q;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, LJ/h;->e(I)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public abstract p()Z
.end method

.method public q(LJ/e;LI/d;LI/d;I)V
    .registers 9

    invoke-virtual {p0, p2}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object p1

    invoke-virtual {p0, p3}, LJ/q;->h(LI/d;)LJ/g;

    move-result-object v0

    iget-boolean v1, p1, LJ/g;->j:Z

    if-eqz v1, :cond_7b

    iget-boolean v1, v0, LJ/g;->j:Z

    if-nez v1, :cond_11

    goto :goto_7b

    :cond_11
    iget v1, p1, LJ/g;->g:I

    invoke-virtual {p2}, LI/d;->g()I

    move-result p2

    add-int/2addr p2, v1

    iget v1, v0, LJ/g;->g:I

    invoke-virtual {p3}, LI/d;->g()I

    move-result p3

    sub-int/2addr v1, p3

    sub-int p3, v1, p2

    iget-object v2, p0, LJ/q;->e:LJ/h;

    iget-boolean v2, v2, LJ/g;->j:Z

    if-nez v2, :cond_30

    iget-object v2, p0, LJ/q;->d:LI/e$b;

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne v2, v3, :cond_30

    invoke-virtual {p0, p4, p3}, LJ/q;->o(II)V

    :cond_30
    iget-object v2, p0, LJ/q;->e:LJ/h;

    iget-boolean v3, v2, LJ/g;->j:Z

    if-nez v3, :cond_37

    return-void

    :cond_37
    iget v2, v2, LJ/g;->g:I

    if-ne v2, p3, :cond_46

    iget-object p1, p0, LJ/q;->h:LJ/g;

    invoke-virtual {p1, p2}, LJ/g;->e(I)V

    iget-object p1, p0, LJ/q;->i:LJ/g;

    invoke-virtual {p1, v1}, LJ/g;->e(I)V

    return-void

    :cond_46
    iget-object p3, p0, LJ/q;->b:LI/e;

    if-nez p4, :cond_4f

    invoke-virtual {p3}, LI/e;->E()F

    move-result p3

    goto :goto_53

    :cond_4f
    invoke-virtual {p3}, LI/e;->g0()F

    move-result p3

    :goto_53
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5c

    iget p2, p1, LJ/g;->g:I

    iget v1, v0, LJ/g;->g:I

    move p3, p4

    :cond_5c
    sub-int/2addr v1, p2

    iget-object p1, p0, LJ/q;->e:LJ/h;

    iget p1, p1, LJ/g;->g:I

    sub-int/2addr v1, p1

    iget-object p1, p0, LJ/q;->h:LJ/g;

    int-to-float p2, p2

    add-float/2addr p2, p4

    int-to-float p4, v1

    mul-float/2addr p4, p3

    add-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p1, p2}, LJ/g;->e(I)V

    iget-object p1, p0, LJ/q;->i:LJ/g;

    iget-object p2, p0, LJ/q;->h:LJ/g;

    iget p2, p2, LJ/g;->g:I

    iget-object p3, p0, LJ/q;->e:LJ/h;

    iget p3, p3, LJ/g;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, LJ/g;->e(I)V

    :cond_7b
    :goto_7b
    return-void
.end method

.method public r(LJ/e;)V
    .registers 2

    return-void
.end method

.method public s(LJ/e;)V
    .registers 2

    return-void
.end method

.method public t(I)J
    .registers 6

    iget-object v0, p0, LJ/q;->e:LJ/h;

    iget-boolean v1, v0, LJ/g;->j:Z

    if-eqz v1, :cond_29

    iget v0, v0, LJ/g;->g:I

    int-to-long v0, v0

    invoke-virtual {p0}, LJ/q;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object p1, p0, LJ/q;->h:LJ/g;

    iget p1, p1, LJ/g;->f:I

    iget-object v2, p0, LJ/q;->i:LJ/g;

    iget v2, v2, LJ/g;->f:I

    sub-int/2addr p1, v2

    :goto_18
    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_28

    :cond_1b
    if-nez p1, :cond_22

    iget-object p1, p0, LJ/q;->h:LJ/g;

    iget p1, p1, LJ/g;->f:I

    goto :goto_18

    :cond_22
    iget-object p1, p0, LJ/q;->i:LJ/g;

    iget p1, p1, LJ/g;->f:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_28
    return-wide v0

    :cond_29
    const-wide/16 v0, 0x0

    return-wide v0
.end method

###### Class J.q.a (J.q$a)
.class public synthetic LJ/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LI/d$b;->values()[LI/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LJ/q$a;->a:[I

    :try_start_9
    sget-object v1, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LJ/q$a;->a:[I

    sget-object v1, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LJ/q$a;->a:[I

    sget-object v1, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LJ/q$a;->a:[I

    sget-object v1, LI/d$b;->r6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, LJ/q$a;->a:[I

    sget-object v1, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method

###### Class J.q.b (J.q$b)
.class public final enum LJ/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LJ/q$b;

.field public static final enum X:LJ/q$b;

.field public static final enum Y:LJ/q$b;

.field public static final enum Z:LJ/q$b;

.field public static final synthetic q6:[LJ/q$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LJ/q$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ/q$b;->X:LJ/q$b;

    new-instance v1, LJ/q$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ/q$b;->Y:LJ/q$b;

    new-instance v2, LJ/q$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ/q$b;->Z:LJ/q$b;

    new-instance v3, LJ/q$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ/q$b;->V1:LJ/q$b;

    filled-new-array {v0, v1, v2, v3}, [LJ/q$b;

    move-result-object v0

    sput-object v0, LJ/q$b;->q6:[LJ/q$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ/q$b;
    .registers 2

    const-class v0, LJ/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ/q$b;

    return-object p0
.end method

.method public static values()[LJ/q$b;
    .registers 1

    sget-object v0, LJ/q$b;->q6:[LJ/q$b;

    invoke-virtual {v0}, [LJ/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ/q$b;

    return-object v0
.end method
