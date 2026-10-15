###### Class Ma.C1066j (Ma.j)
.class public final LMa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMa/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LAa/a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LAa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/a;LAa/l;)V
    .registers 4
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/a<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/j;->a:LAa/a;

    iput-object p2, p0, LMa/j;->b:LAa/l;

    return-void
.end method

.method public static final synthetic c(LMa/j;)LAa/a;
    .registers 1

    iget-object p0, p0, LMa/j;->a:LAa/a;

    return-object p0
.end method

.method public static final synthetic d(LMa/j;)LAa/l;
    .registers 1

    iget-object p0, p0, LMa/j;->b:LAa/l;

    return-object p0
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
            "TT;>;"
        }
    .end annotation

    new-instance v0, LMa/j$a;

    invoke-direct {v0, p0}, LMa/j$a;-><init>(LMa/j;)V

    return-object v0
.end method

###### Class Ma.C1066j.a (Ma.j$a)
.class public final LMa/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public Y:I

.field public final synthetic Z:LMa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/j$a;->Z:LMa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, LMa/j$a;->Y:I

    return-void
.end method

.method private final b()V
    .registers 3

    iget v0, p0, LMa/j$a;->Y:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LMa/j$a;->Z:LMa/j;

    iget-object v0, v0, LMa/j;->a:LAa/a;

    invoke-interface {v0}, LAa/a;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_e
    iget-object v0, p0, LMa/j$a;->Z:LMa/j;

    iget-object v0, v0, LMa/j;->b:LAa/l;

    iget-object v1, p0, LMa/j$a;->X:Ljava/lang/Object;

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, LMa/j$a;->X:Ljava/lang/Object;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    const/4 v0, 0x1

    :goto_22
    iput v0, p0, LMa/j$a;->Y:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LMa/j$a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, LMa/j$a;->Y:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/j$a;->X:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, LMa/j$a;->Y:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, LMa/j$a;->Y:I

    if-gez v0, :cond_7

    invoke-direct {p0}, LMa/j$a;->b()V

    :cond_7
    iget v0, p0, LMa/j$a;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LMa/j$a;->Y:I

    if-gez v0, :cond_7

    invoke-direct {p0}, LMa/j$a;->b()V

    :cond_7
    iget v0, p0, LMa/j$a;->Y:I

    if-eqz v0, :cond_16

    iget-object v0, p0, LMa/j$a;->X:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LMa/j$a;->Y:I

    return-object v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
