###### Class ea.F0 (ea.F0)
.class public final Lea/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)V
    .registers 5

    if-lez p0, :cond_5

    if-lez p1, :cond_5

    return-void

    :cond_5
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Both size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and step "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_29

    :cond_23
    const-string p1, "size "

    invoke-static {p1, p0, v0}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .registers 13
    .param p0    # Ljava/util/Iterator;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;IIZZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p0, Lea/X;->X:Lea/X;

    return-object p0

    :cond_e
    new-instance v7, Lea/F0$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p0

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lea/F0$a;-><init>(IILjava/util/Iterator;ZZLla/f;)V

    invoke-static {v7}, LMa/q;->a(LAa/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LMa/m;IIZZ)LMa/m;
    .registers 12
    .param p0    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMa/m<",
            "+TT;>;IIZZ)",
            "LMa/m<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lea/F0;->a(II)V

    new-instance v0, Lea/F0$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lea/F0$b;-><init>(LMa/m;IIZZ)V

    return-object v0
.end method

###### Class ea.F0.a (ea.F0$a)
.class public final Lea/F0$a;
.super Loa/k;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/F0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/k;",
        "LAa/p<",
        "LMa/o<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public V1:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public q6:I

.field public r6:I

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:I

.field public final synthetic u6:I

.field public final synthetic v6:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic w6:Z

.field public final synthetic x6:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLla/f;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lla/f<",
            "-",
            "Lea/F0$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lea/F0$a;->t6:I

    iput p2, p0, Lea/F0$a;->u6:I

    iput-object p3, p0, Lea/F0$a;->v6:Ljava/util/Iterator;

    iput-boolean p4, p0, Lea/F0$a;->w6:Z

    iput-boolean p5, p0, Lea/F0$a;->x6:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Lea/F0$a;->r6:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_55

    if-eq v1, v6, :cond_42

    if-eq v1, v5, :cond_3d

    if-eq v1, v4, :cond_2c

    if-eq v1, v3, :cond_1f

    if-ne v1, v2, :cond_17

    goto :goto_3d

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    iget-object v1, p0, Lea/F0$a;->Z:Ljava/lang/Object;

    check-cast v1, Lea/z0;

    iget-object v4, p0, Lea/F0$a;->s6:Ljava/lang/Object;

    check-cast v4, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_146

    :cond_2c
    iget-object v1, p0, Lea/F0$a;->V1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lea/F0$a;->Z:Ljava/lang/Object;

    check-cast v5, Lea/z0;

    iget-object v6, p0, Lea/F0$a;->s6:Ljava/lang/Object;

    check-cast v6, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_118

    :cond_3d
    :goto_3d
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto/16 :goto_161

    :cond_42
    iget v1, p0, Lea/F0$a;->q6:I

    iget-object v2, p0, Lea/F0$a;->V1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lea/F0$a;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lea/F0$a;->s6:Ljava/lang/Object;

    check-cast v4, LMa/o;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    :cond_53
    move p1, v1

    goto :goto_a0

    :cond_55
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/F0$a;->s6:Ljava/lang/Object;

    check-cast p1, LMa/o;

    iget v1, p0, Lea/F0$a;->t6:I

    const/16 v8, 0x400

    if-le v1, v8, :cond_63

    goto :goto_64

    :cond_63
    move v8, v1

    :goto_64
    iget v9, p0, Lea/F0$a;->u6:I

    sub-int/2addr v9, v1

    if-ltz v9, :cond_d3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lea/F0$a;->v6:Ljava/util/Iterator;

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    move-object v3, v1

    move v1, v9

    :cond_75
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez p1, :cond_84

    add-int/lit8 p1, p1, -0x1

    goto :goto_75

    :cond_84
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, p0, Lea/F0$a;->t6:I

    if-ne v8, v9, :cond_75

    iput-object v4, p0, Lea/F0$a;->s6:Ljava/lang/Object;

    iput-object v3, p0, Lea/F0$a;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lea/F0$a;->V1:Ljava/lang/Object;

    iput v1, p0, Lea/F0$a;->q6:I

    iput v6, p0, Lea/F0$a;->r6:I

    invoke-virtual {v4, v3, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_53

    return-object v0

    :goto_a0
    iget-boolean v1, p0, Lea/F0$a;->w6:Z

    if-eqz v1, :cond_a8

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_b0

    :cond_a8
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, Lea/F0$a;->t6:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    :goto_b0
    move v1, p1

    goto :goto_75

    :cond_b2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_161

    iget-boolean p1, p0, Lea/F0$a;->x6:Z

    if-nez p1, :cond_c4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lea/F0$a;->t6:I

    if-ne p1, v1, :cond_161

    :cond_c4
    iput-object v7, p0, Lea/F0$a;->s6:Ljava/lang/Object;

    iput-object v7, p0, Lea/F0$a;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lea/F0$a;->V1:Ljava/lang/Object;

    iput v5, p0, Lea/F0$a;->r6:I

    invoke-virtual {v4, v3, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_161

    return-object v0

    :cond_d3
    new-instance v1, Lea/z0;

    invoke-direct {v1, v8}, Lea/z0;-><init>(I)V

    iget-object v5, p0, Lea/F0$a;->v6:Ljava/util/Iterator;

    move-object v6, p1

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    :cond_de
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Lea/z0;->v(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lea/z0;->C()Z

    move-result p1

    if-eqz p1, :cond_de

    invoke-virtual {v5}, Lea/z0;->k()I

    move-result p1

    iget v8, p0, Lea/F0$a;->t6:I

    if-ge p1, v8, :cond_fe

    invoke-virtual {v5, v8}, Lea/z0;->y(I)Lea/z0;

    move-result-object v5

    goto :goto_de

    :cond_fe
    iget-boolean p1, p0, Lea/F0$a;->w6:Z

    if-eqz p1, :cond_104

    move-object p1, v5

    goto :goto_109

    :cond_104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_109
    iput-object v6, p0, Lea/F0$a;->s6:Ljava/lang/Object;

    iput-object v5, p0, Lea/F0$a;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lea/F0$a;->V1:Ljava/lang/Object;

    iput v4, p0, Lea/F0$a;->r6:I

    invoke-virtual {v6, p1, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_118

    return-object v0

    :cond_118
    :goto_118
    iget p1, p0, Lea/F0$a;->u6:I

    invoke-virtual {v5, p1}, Lea/z0;->P(I)V

    goto :goto_de

    :cond_11e
    iget-boolean p1, p0, Lea/F0$a;->x6:Z

    if-eqz p1, :cond_161

    move-object v1, v5

    move-object v4, v6

    :goto_124
    invoke-virtual {v1}, Lea/z0;->k()I

    move-result p1

    iget v5, p0, Lea/F0$a;->u6:I

    if-le p1, v5, :cond_14c

    iget-boolean p1, p0, Lea/F0$a;->w6:Z

    if-eqz p1, :cond_132

    move-object p1, v1

    goto :goto_137

    :cond_132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_137
    iput-object v4, p0, Lea/F0$a;->s6:Ljava/lang/Object;

    iput-object v1, p0, Lea/F0$a;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lea/F0$a;->V1:Ljava/lang/Object;

    iput v3, p0, Lea/F0$a;->r6:I

    invoke-virtual {v4, p1, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_146

    return-object v0

    :cond_146
    :goto_146
    iget p1, p0, Lea/F0$a;->u6:I

    invoke-virtual {v1, p1}, Lea/z0;->P(I)V

    goto :goto_124

    :cond_14c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_161

    iput-object v7, p0, Lea/F0$a;->s6:Ljava/lang/Object;

    iput-object v7, p0, Lea/F0$a;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lea/F0$a;->V1:Ljava/lang/Object;

    iput v2, p0, Lea/F0$a;->r6:I

    invoke-virtual {v4, v1, p0}, LMa/o;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_161

    return-object v0

    :cond_161
    :goto_161
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LMa/o;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lea/F0$a;->f0(LMa/o;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0(LMa/o;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/o<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lea/F0$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lea/F0$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lea/F0$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v7, Lea/F0$a;

    iget v1, p0, Lea/F0$a;->t6:I

    iget v2, p0, Lea/F0$a;->u6:I

    iget-object v3, p0, Lea/F0$a;->v6:Ljava/util/Iterator;

    iget-boolean v4, p0, Lea/F0$a;->w6:Z

    iget-boolean v5, p0, Lea/F0$a;->x6:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lea/F0$a;-><init>(IILjava/util/Iterator;ZZLla/f;)V

    iput-object p1, v7, Lea/F0$a;->s6:Ljava/lang/Object;

    return-object v7
.end method

###### Class ea.F0.b (ea.F0$b)
.class public final Lea/F0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,22:1\n19#2:23\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/F0;->c(LMa/m;IIZZ)LMa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMa/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,22:1\n19#2:23\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:LMa/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LMa/m;IIZZ)V
    .registers 6

    iput-object p1, p0, Lea/F0$b;->a:LMa/m;

    iput p2, p0, Lea/F0$b;->b:I

    iput p3, p0, Lea/F0$b;->c:I

    iput-boolean p4, p0, Lea/F0$b;->d:Z

    iput-boolean p5, p0, Lea/F0$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lea/F0$b;->a:LMa/m;

    invoke-interface {v0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lea/F0$b;->b:I

    iget v2, p0, Lea/F0$b;->c:I

    iget-boolean v3, p0, Lea/F0$b;->d:Z

    iget-boolean v4, p0, Lea/F0$b;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lea/F0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
