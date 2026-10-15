###### Class Ma.T (Ma.T)
.class public final LMa/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMa/m<",
        "TR;>;"
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

.field public final b:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/m;LAa/p;)V
    .registers 4
    .param p1    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/m<",
            "+TT;>;",
            "LAa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/T;->a:LMa/m;

    iput-object p2, p0, LMa/T;->b:LAa/p;

    return-void
.end method

.method public static final synthetic c(LMa/T;)LMa/m;
    .registers 1

    iget-object p0, p0, LMa/T;->a:LMa/m;

    return-object p0
.end method

.method public static final synthetic d(LMa/T;)LAa/p;
    .registers 1

    iget-object p0, p0, LMa/T;->b:LAa/p;

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
            "TR;>;"
        }
    .end annotation

    new-instance v0, LMa/T$a;

    invoke-direct {v0, p0}, LMa/T$a;-><init>(LMa/T;)V

    return-object v0
.end method

###### Class Ma.T.a (Ma.T$a)
.class public final LMa/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/T;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
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

.field public final synthetic Z:LMa/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/T<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/T;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/T<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/T$a;->Z:LMa/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LMa/T;->a:LMa/m;

    invoke-interface {p1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LMa/T$a;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, LMa/T$a;->Y:I

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

    iget-object v0, p0, LMa/T$a;->X:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, LMa/T$a;->Y:I

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, LMa/T$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, LMa/T$a;->Z:LMa/T;

    iget-object v0, v0, LMa/T;->b:LAa/p;

    iget v1, p0, LMa/T$a;->Y:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LMa/T$a;->Y:I

    if-gez v1, :cond_f

    invoke-static {}, Lea/J;->Z()V

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LMa/T$a;->X:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
