###### Class H.g (H.g)
.class public LH/g;
.super LH/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(LG/h;)V
    .registers 3

    sget-object v0, LG/h$e;->X:LG/h$e;

    invoke-direct {p0, p1, v0}, LH/d;-><init>(LG/h;LG/h$e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, LG/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LG/c;->j0:LG/h;

    invoke-virtual {v2, v1}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object v1

    invoke-virtual {v1}, LG/a;->v()LG/a;

    goto :goto_6

    :cond_1a
    iget-object v0, p0, LG/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LG/c;->j0:LG/h;

    invoke-virtual {v4, v3}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object v3

    if-nez v2, :cond_8a

    iget-object v2, p0, LG/a;->O:Ljava/lang/Object;

    if-eqz v2, :cond_48

    invoke-virtual {v3, v2}, LG/a;->B0(Ljava/lang/Object;)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->m:I

    invoke-virtual {v2, v4}, LG/a;->c0(I)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->s:I

    invoke-virtual {v2, v4}, LG/a;->e0(I)LG/a;

    goto :goto_89

    :cond_48
    iget-object v2, p0, LG/a;->P:Ljava/lang/Object;

    if-eqz v2, :cond_5c

    invoke-virtual {v3, v2}, LG/a;->A0(Ljava/lang/Object;)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->m:I

    invoke-virtual {v2, v4}, LG/a;->c0(I)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->s:I

    invoke-virtual {v2, v4}, LG/a;->e0(I)LG/a;

    goto :goto_89

    :cond_5c
    iget-object v2, p0, LG/a;->K:Ljava/lang/Object;

    if-eqz v2, :cond_70

    invoke-virtual {v3, v2}, LG/a;->B0(Ljava/lang/Object;)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->k:I

    invoke-virtual {v2, v4}, LG/a;->c0(I)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->q:I

    invoke-virtual {v2, v4}, LG/a;->e0(I)LG/a;

    goto :goto_89

    :cond_70
    iget-object v2, p0, LG/a;->L:Ljava/lang/Object;

    if-eqz v2, :cond_84

    invoke-virtual {v3, v2}, LG/a;->A0(Ljava/lang/Object;)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->k:I

    invoke-virtual {v2, v4}, LG/a;->c0(I)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->q:I

    invoke-virtual {v2, v4}, LG/a;->e0(I)LG/a;

    goto :goto_89

    :cond_84
    sget-object v2, LG/h;->j:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LG/a;->B0(Ljava/lang/Object;)LG/a;

    :goto_89
    move-object v2, v3

    :cond_8a
    if-eqz v1, :cond_9a

    invoke-virtual {v3}, LG/a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, LG/a;->B(Ljava/lang/Object;)LG/a;

    invoke-virtual {v1}, LG/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LG/a;->A0(Ljava/lang/Object;)LG/a;

    :cond_9a
    move-object v1, v3

    goto :goto_22

    :cond_9c
    if-eqz v1, :cond_f3

    iget-object v0, p0, LG/a;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_b2

    invoke-virtual {v1, v0}, LG/a;->B(Ljava/lang/Object;)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->n:I

    invoke-virtual {v0, v1}, LG/a;->c0(I)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->t:I

    invoke-virtual {v0, v1}, LG/a;->e0(I)LG/a;

    goto :goto_f3

    :cond_b2
    iget-object v0, p0, LG/a;->R:Ljava/lang/Object;

    if-eqz v0, :cond_c6

    invoke-virtual {v1, v0}, LG/a;->A(Ljava/lang/Object;)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->n:I

    invoke-virtual {v0, v1}, LG/a;->c0(I)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->t:I

    invoke-virtual {v0, v1}, LG/a;->e0(I)LG/a;

    goto :goto_f3

    :cond_c6
    iget-object v0, p0, LG/a;->M:Ljava/lang/Object;

    if-eqz v0, :cond_da

    invoke-virtual {v1, v0}, LG/a;->B(Ljava/lang/Object;)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->l:I

    invoke-virtual {v0, v1}, LG/a;->c0(I)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->r:I

    invoke-virtual {v0, v1}, LG/a;->e0(I)LG/a;

    goto :goto_f3

    :cond_da
    iget-object v0, p0, LG/a;->N:Ljava/lang/Object;

    if-eqz v0, :cond_ee

    invoke-virtual {v1, v0}, LG/a;->A(Ljava/lang/Object;)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->l:I

    invoke-virtual {v0, v1}, LG/a;->c0(I)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->r:I

    invoke-virtual {v0, v1}, LG/a;->e0(I)LG/a;

    goto :goto_f3

    :cond_ee
    sget-object v0, LG/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LG/a;->A(Ljava/lang/Object;)LG/a;

    :cond_f3
    :goto_f3
    if-nez v2, :cond_f6

    return-void

    :cond_f6
    iget v0, p0, LH/d;->n0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_101

    invoke-virtual {v2, v0}, LG/a;->Y(F)LG/a;

    :cond_101
    sget-object v0, LH/g$a;->a:[I

    iget-object v1, p0, LH/d;->o0:LG/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_119

    const/4 v1, 0x3

    if-eq v0, v1, :cond_115

    goto :goto_121

    :cond_115
    invoke-virtual {v2, v3}, LG/a;->s0(I)V

    goto :goto_121

    :cond_119
    invoke-virtual {v2, v1}, LG/a;->s0(I)V

    goto :goto_121

    :cond_11d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LG/a;->s0(I)V

    :goto_121
    return-void
.end method

###### Class H.g.a (H.g$a)
.class public synthetic LH/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/g;
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

    invoke-static {}, LG/h$b;->values()[LG/h$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LH/g$a;->a:[I

    :try_start_9
    sget-object v1, LG/h$b;->X:LG/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LH/g$a;->a:[I

    sget-object v1, LG/h$b;->Y:LG/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LH/g$a;->a:[I

    sget-object v1, LG/h$b;->Z:LG/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
