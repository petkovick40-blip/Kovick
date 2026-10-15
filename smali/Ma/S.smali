###### Class Ma.S (Ma.S)
.class public final LMa/S;
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
.field public final a:LMa/m;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/m<",
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
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/m;LAa/l;)V
    .registers 4
    .param p1    # LMa/m;
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
            "LMa/m<",
            "+TT;>;",
            "LAa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/S;->a:LMa/m;

    iput-object p2, p0, LMa/S;->b:LAa/l;

    return-void
.end method

.method public static final synthetic c(LMa/S;)LAa/l;
    .registers 1

    iget-object p0, p0, LMa/S;->b:LAa/l;

    return-object p0
.end method

.method public static final synthetic d(LMa/S;)LMa/m;
    .registers 1

    iget-object p0, p0, LMa/S;->a:LMa/m;

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

    new-instance v0, LMa/S$a;

    invoke-direct {v0, p0}, LMa/S$a;-><init>(LMa/S;)V

    return-object v0
.end method

###### Class Ma.S.a (Ma.S$a)
.class public final LMa/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/S;->iterator()Ljava/util/Iterator;
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
.field public final synthetic V1:LMa/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Y:I

.field public Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/S;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/S<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/S$a;->V1:LMa/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LMa/S;->a:LMa/m;

    invoke-interface {p1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LMa/S$a;->X:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, LMa/S$a;->Y:I

    return-void
.end method

.method private final b()V
    .registers 3

    iget-object v0, p0, LMa/S$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LMa/S$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LMa/S$a;->V1:LMa/S;

    iget-object v1, v1, LMa/S;->b:LAa/l;

    invoke-interface {v1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    iput v1, p0, LMa/S$a;->Y:I

    iput-object v0, p0, LMa/S$a;->Z:Ljava/lang/Object;

    return-void

    :cond_24
    const/4 v0, 0x0

    iput v0, p0, LMa/S$a;->Y:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/S$a;->X:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LMa/S$a;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, LMa/S$a;->Y:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/S$a;->Z:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, LMa/S$a;->Y:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, LMa/S$a;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, LMa/S$a;->b()V

    :cond_8
    iget v0, p0, LMa/S$a;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LMa/S$a;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, LMa/S$a;->b()V

    :cond_8
    iget v0, p0, LMa/S$a;->Y:I

    if-eqz v0, :cond_14

    iget-object v0, p0, LMa/S$a;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LMa/S$a;->Z:Ljava/lang/Object;

    iput v1, p0, LMa/S$a;->Y:I

    return-object v0

    :cond_14
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
