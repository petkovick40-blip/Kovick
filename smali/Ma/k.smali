###### Class Ma.C1067k (Ma.k)
.class public final LMa/k;
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
        "Lea/g0<",
        "+TT;>;>;"
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


# direct methods
.method public constructor <init>(LMa/m;)V
    .registers 3
    .param p1    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/m<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/k;->a:LMa/m;

    return-void
.end method

.method public static final synthetic c(LMa/k;)LMa/m;
    .registers 1

    iget-object p0, p0, LMa/k;->a:LMa/m;

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
            "Lea/g0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, LMa/k$a;

    invoke-direct {v0, p0}, LMa/k$a;-><init>(LMa/k;)V

    return-object v0
.end method

###### Class Ma.C1067k.a (Ma.k$a)
.class public final LMa/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lea/g0<",
        "+TT;>;>;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Y:I


# direct methods
.method public constructor <init>(LMa/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LMa/k;->a:LMa/m;

    invoke-interface {p1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LMa/k$a;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, LMa/k$a;->Y:I

    return v0
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

    iget-object v0, p0, LMa/k$a;->X:Ljava/util/Iterator;

    return-object v0
.end method

.method public d()Lea/g0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/g0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lea/g0;

    iget v1, p0, LMa/k$a;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LMa/k$a;->Y:I

    if-gez v1, :cond_d

    invoke-static {}, Lea/J;->Z()V

    :cond_d
    iget-object v2, p0, LMa/k$a;->X:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lea/g0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, LMa/k$a;->Y:I

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, LMa/k$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LMa/k$a;->d()Lea/g0;

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
