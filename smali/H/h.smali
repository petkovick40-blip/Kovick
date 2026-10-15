###### Class H.h (H.h)
.class public LH/h;
.super LH/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(LG/h;)V
    .registers 3

    sget-object v0, LG/h$e;->Y:LG/h$e;

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

    invoke-virtual {v1}, LG/a;->w()LG/a;

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

    if-eqz v3, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LG/c;->j0:LG/h;

    invoke-virtual {v4, v3}, LG/h;->e(Ljava/lang/Object;)LG/a;

    move-result-object v3

    if-nez v2, :cond_62

    iget-object v2, p0, LG/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_48

    invoke-virtual {v3, v2}, LG/a;->E0(Ljava/lang/Object;)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->o:I

    invoke-virtual {v2, v4}, LG/a;->c0(I)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->u:I

    invoke-virtual {v2, v4}, LG/a;->e0(I)LG/a;

    goto :goto_61

    :cond_48
    iget-object v2, p0, LG/a;->T:Ljava/lang/Object;

    if-eqz v2, :cond_5c

    invoke-virtual {v3, v2}, LG/a;->D0(Ljava/lang/Object;)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->o:I

    invoke-virtual {v2, v4}, LG/a;->c0(I)LG/a;

    move-result-object v2

    iget v4, p0, LG/a;->u:I

    invoke-virtual {v2, v4}, LG/a;->e0(I)LG/a;

    goto :goto_61

    :cond_5c
    sget-object v2, LG/h;->j:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LG/a;->E0(Ljava/lang/Object;)LG/a;

    :goto_61
    move-object v2, v3

    :cond_62
    if-eqz v1, :cond_72

    invoke-virtual {v3}, LG/a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, LG/a;->q(Ljava/lang/Object;)LG/a;

    invoke-virtual {v1}, LG/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LG/a;->D0(Ljava/lang/Object;)LG/a;

    :cond_72
    move-object v1, v3

    goto :goto_22

    :cond_74
    if-eqz v1, :cond_a3

    iget-object v0, p0, LG/a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_8a

    invoke-virtual {v1, v0}, LG/a;->q(Ljava/lang/Object;)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->p:I

    invoke-virtual {v0, v1}, LG/a;->c0(I)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->v:I

    invoke-virtual {v0, v1}, LG/a;->e0(I)LG/a;

    goto :goto_a3

    :cond_8a
    iget-object v0, p0, LG/a;->V:Ljava/lang/Object;

    if-eqz v0, :cond_9e

    invoke-virtual {v1, v0}, LG/a;->p(Ljava/lang/Object;)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->p:I

    invoke-virtual {v0, v1}, LG/a;->c0(I)LG/a;

    move-result-object v0

    iget v1, p0, LG/a;->v:I

    invoke-virtual {v0, v1}, LG/a;->e0(I)LG/a;

    goto :goto_a3

    :cond_9e
    sget-object v0, LG/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LG/a;->p(Ljava/lang/Object;)LG/a;

    :cond_a3
    :goto_a3
    if-nez v2, :cond_a6

    return-void

    :cond_a6
    iget v0, p0, LH/d;->n0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_b1

    invoke-virtual {v2, v0}, LG/a;->J0(F)LG/a;

    :cond_b1
    sget-object v0, LH/h$a;->a:[I

    iget-object v1, p0, LH/d;->o0:LG/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_cd

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c5

    goto :goto_d1

    :cond_c5
    invoke-virtual {v2, v3}, LG/a;->v0(I)V

    goto :goto_d1

    :cond_c9
    invoke-virtual {v2, v1}, LG/a;->v0(I)V

    goto :goto_d1

    :cond_cd
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LG/a;->v0(I)V

    :goto_d1
    return-void
.end method

###### Class H.h.a (H.h$a)
.class public synthetic LH/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/h;
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

    sput-object v0, LH/h$a;->a:[I

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
    sget-object v0, LH/h$a;->a:[I

    sget-object v1, LG/h$b;->Y:LG/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LH/h$a;->a:[I

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
