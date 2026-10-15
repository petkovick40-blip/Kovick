###### Class Pa.C1176i (Pa.i)
.class public final LPa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMa/m<",
        "LKa/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lca/X<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILAa/p;)V
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LAa/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lca/X<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/i;->a:Ljava/lang/CharSequence;

    iput p2, p0, LPa/i;->b:I

    iput p3, p0, LPa/i;->c:I

    iput-object p4, p0, LPa/i;->d:LAa/p;

    return-void
.end method

.method public static final synthetic c(LPa/i;)LAa/p;
    .registers 1

    iget-object p0, p0, LPa/i;->d:LAa/p;

    return-object p0
.end method

.method public static final synthetic d(LPa/i;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, LPa/i;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(LPa/i;)I
    .registers 1

    iget p0, p0, LPa/i;->c:I

    return p0
.end method

.method public static final synthetic f(LPa/i;)I
    .registers 1

    iget p0, p0, LPa/i;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LKa/l;",
            ">;"
        }
    .end annotation

    new-instance v0, LPa/i$a;

    invoke-direct {v0, p0}, LPa/i$a;-><init>(LPa/i;)V

    return-object v0
.end method

###### Class Pa.C1176i.a (Pa.i$a)
.class public final LPa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LKa/l;",
        ">;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public V1:LKa/l;

.field public X:I

.field public Y:I

.field public Z:I

.field public q6:I

.field public final synthetic r6:LPa/i;


# direct methods
.method public constructor <init>(LPa/i;)V
    .registers 4

    iput-object p1, p0, LPa/i$a;->r6:LPa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LPa/i$a;->X:I

    iget v0, p1, LPa/i;->b:I

    iget-object p1, p1, LPa/i;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LKa/u;->I(III)I

    move-result p1

    iput p1, p0, LPa/i$a;->Y:I

    iput p1, p0, LPa/i$a;->Z:I

    return-void
.end method

.method private final b()V
    .registers 8

    iget v0, p0, LPa/i$a;->Z:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    iput v1, p0, LPa/i$a;->X:I

    const/4 v0, 0x0

    iput-object v0, p0, LPa/i$a;->V1:LKa/l;

    goto/16 :goto_82

    :cond_c
    iget-object v2, p0, LPa/i$a;->r6:LPa/i;

    iget v3, v2, LPa/i;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1b

    iget v6, p0, LPa/i$a;->q6:I

    add-int/2addr v6, v5

    iput v6, p0, LPa/i$a;->q6:I

    if-ge v6, v3, :cond_23

    :cond_1b
    iget-object v2, v2, LPa/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_37

    :cond_23
    new-instance v0, LKa/l;

    iget v1, p0, LPa/i$a;->Y:I

    iget-object v2, p0, LPa/i$a;->r6:LPa/i;

    iget-object v2, v2, LPa/i;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LPa/T;->s3(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LKa/j;-><init>(III)V

    iput-object v0, p0, LPa/i$a;->V1:LKa/l;

    iput v4, p0, LPa/i$a;->Z:I

    goto :goto_80

    :cond_37
    iget-object v0, p0, LPa/i$a;->r6:LPa/i;

    iget-object v2, v0, LPa/i;->d:LAa/p;

    iget-object v0, v0, LPa/i;->a:Ljava/lang/CharSequence;

    iget v3, p0, LPa/i$a;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/X;

    if-nez v0, :cond_5f

    new-instance v0, LKa/l;

    iget v1, p0, LPa/i$a;->Y:I

    iget-object v2, p0, LPa/i$a;->r6:LPa/i;

    iget-object v2, v2, LPa/i;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LPa/T;->s3(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LKa/j;-><init>(III)V

    iput-object v0, p0, LPa/i$a;->V1:LKa/l;

    iput v4, p0, LPa/i$a;->Z:I

    goto :goto_80

    :cond_5f
    iget-object v2, v0, Lca/X;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lca/X;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, LPa/i$a;->Y:I

    invoke-static {v3, v2}, LKa/u;->W1(II)LKa/l;

    move-result-object v3

    iput-object v3, p0, LPa/i$a;->V1:LKa/l;

    add-int/2addr v2, v0

    iput v2, p0, LPa/i$a;->Y:I

    if-nez v0, :cond_7d

    move v1, v5

    :cond_7d
    add-int/2addr v2, v1

    iput v2, p0, LPa/i$a;->Z:I

    :goto_80
    iput v5, p0, LPa/i$a;->X:I

    :goto_82
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget v0, p0, LPa/i$a;->q6:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, LPa/i$a;->Y:I

    return v0
.end method

.method public final e()LKa/l;
    .registers 2

    iget-object v0, p0, LPa/i$a;->V1:LKa/l;

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, LPa/i$a;->Z:I

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, LPa/i$a;->X:I

    return v0
.end method

.method public h()LKa/l;
    .registers 4

    iget v0, p0, LPa/i$a;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, LPa/i$a;->b()V

    :cond_8
    iget v0, p0, LPa/i$a;->X:I

    if-eqz v0, :cond_19

    iget-object v0, p0, LPa/i$a;->V1:LKa/l;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LPa/i$a;->V1:LKa/l;

    iput v1, p0, LPa/i$a;->X:I

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, LPa/i$a;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, LPa/i$a;->b()V

    :cond_8
    iget v0, p0, LPa/i$a;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, LPa/i$a;->q6:I

    return-void
.end method

.method public final k(I)V
    .registers 2

    iput p1, p0, LPa/i$a;->Y:I

    return-void
.end method

.method public final l(LKa/l;)V
    .registers 2

    iput-object p1, p0, LPa/i$a;->V1:LKa/l;

    return-void
.end method

.method public final m(I)V
    .registers 2

    iput p1, p0, LPa/i$a;->Z:I

    return-void
.end method

.method public final n(I)V
    .registers 2

    iput p1, p0, LPa/i$a;->X:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LPa/i$a;->h()LKa/l;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
