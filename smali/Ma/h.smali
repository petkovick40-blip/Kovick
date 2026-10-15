###### Class Ma.C1064h (Ma.h)
.class public final LMa/h;
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

.field public final b:Z

.field public final c:LAa/l;
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
.method public constructor <init>(LMa/m;ZLAa/l;)V
    .registers 5
    .param p1    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/m<",
            "+TT;>;Z",
            "LAa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMa/h;->a:LMa/m;

    .line 3
    iput-boolean p2, p0, LMa/h;->b:Z

    .line 4
    iput-object p3, p0, LMa/h;->c:LAa/l;

    return-void
.end method

.method public synthetic constructor <init>(LMa/m;ZLAa/l;ILBa/w;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LMa/h;-><init>(LMa/m;ZLAa/l;)V

    return-void
.end method

.method public static final synthetic c(LMa/h;)LAa/l;
    .registers 1

    iget-object p0, p0, LMa/h;->c:LAa/l;

    return-object p0
.end method

.method public static final synthetic d(LMa/h;)Z
    .registers 1

    iget-boolean p0, p0, LMa/h;->b:Z

    return p0
.end method

.method public static final synthetic e(LMa/h;)LMa/m;
    .registers 1

    iget-object p0, p0, LMa/h;->a:LMa/m;

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

    new-instance v0, LMa/h$a;

    invoke-direct {v0, p0}, LMa/h$a;-><init>(LMa/h;)V

    return-object v0
.end method

###### Class Ma.C1064h.a (Ma.h$a)
.class public final LMa/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/h;->iterator()Ljava/util/Iterator;
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
.field public final synthetic V1:LMa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/h<",
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
.method public constructor <init>(LMa/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/h$a;->V1:LMa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LMa/h;->a:LMa/m;

    invoke-interface {p1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LMa/h$a;->X:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, LMa/h$a;->Y:I

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    :cond_0
    iget-object v0, p0, LMa/h$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LMa/h$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LMa/h$a;->V1:LMa/h;

    iget-object v1, v1, LMa/h;->c:LAa/l;

    invoke-interface {v1, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LMa/h$a;->V1:LMa/h;

    iget-boolean v2, v2, LMa/h;->b:Z

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LMa/h$a;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LMa/h$a;->Y:I

    return-void

    :cond_28
    const/4 v0, 0x0

    iput v0, p0, LMa/h$a;->Y:I

    return-void
.end method

.method public final c()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/h$a;->X:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LMa/h$a;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, LMa/h$a;->Y:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/h$a;->Z:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, LMa/h$a;->Y:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, LMa/h$a;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LMa/h$a;->b()V

    :cond_8
    iget v0, p0, LMa/h$a;->Y:I

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

    iget v0, p0, LMa/h$a;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LMa/h$a;->b()V

    :cond_8
    iget v0, p0, LMa/h$a;->Y:I

    if-eqz v0, :cond_14

    iget-object v0, p0, LMa/h$a;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LMa/h$a;->Z:Ljava/lang/Object;

    iput v1, p0, LMa/h$a;->Y:I

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
