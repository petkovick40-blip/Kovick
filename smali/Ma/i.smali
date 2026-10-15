###### Class Ma.C1065i (Ma.i)
.class public final LMa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMa/m<",
        "TE;>;"
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
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:LAa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/m;LAa/l;LAa/l;)V
    .registers 5
    .param p1    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
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
            "+TT;>;",
            "LAa/l<",
            "-TT;+TR;>;",
            "LAa/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/i;->a:LMa/m;

    iput-object p2, p0, LMa/i;->b:LAa/l;

    iput-object p3, p0, LMa/i;->c:LAa/l;

    return-void
.end method

.method public static final synthetic c(LMa/i;)LAa/l;
    .registers 1

    iget-object p0, p0, LMa/i;->c:LAa/l;

    return-object p0
.end method

.method public static final synthetic d(LMa/i;)LMa/m;
    .registers 1

    iget-object p0, p0, LMa/i;->a:LMa/m;

    return-object p0
.end method

.method public static final synthetic e(LMa/i;)LAa/l;
    .registers 1

    iget-object p0, p0, LMa/i;->b:LAa/l;

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
            "TE;>;"
        }
    .end annotation

    new-instance v0, LMa/i$b;

    invoke-direct {v0, p0}, LMa/i$b;-><init>(LMa/i;)V

    return-object v0
.end method

###### Class Ma.C1065i.a (Ma.i$a)
.class public final LMa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LMa/i$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LMa/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMa/i$a;->a:LMa/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Ma.C1065i.b (Ma.i$b)
.class public final LMa/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "LCa/a;"
    }
.end annotation


# instance fields
.field public final synthetic V1:LMa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/i<",
            "TT;TR;TE;>;"
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

.field public Y:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public Z:I


# direct methods
.method public constructor <init>(LMa/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/i<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/i$b;->V1:LMa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LMa/i;->a:LMa/m;

    invoke-interface {p1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LMa/i$b;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 5

    iget-object v0, p0, LMa/i$b;->Y:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    iput v1, p0, LMa/i$b;->Z:I

    return v1

    :cond_e
    iget-object v0, p0, LMa/i$b;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, LMa/i$b;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LMa/i$b;->V1:LMa/i;

    iget-object v3, v2, LMa/i;->c:LAa/l;

    iget-object v2, v2, LMa/i;->b:LAa/l;

    invoke-interface {v2, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v0, p0, LMa/i$b;->Y:Ljava/util/Iterator;

    iput v1, p0, LMa/i$b;->Z:I

    return v1

    :cond_37
    const/4 v0, 0x2

    iput v0, p0, LMa/i$b;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, LMa/i$b;->Y:Ljava/util/Iterator;

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/i$b;->Y:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LMa/i$b;->X:Ljava/util/Iterator;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, LMa/i$b;->Z:I

    return v0
.end method

.method public final f(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/i$b;->Y:Ljava/util/Iterator;

    return-void
.end method

.method public final g(I)V
    .registers 2

    iput p1, p0, LMa/i$b;->Z:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, LMa/i$b;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    invoke-virtual {p0}, LMa/i$b;->b()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, LMa/i$b;->Z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    if-nez v0, :cond_14

    invoke-virtual {p0}, LMa/i$b;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_14

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    :goto_14
    const/4 v0, 0x0

    iput v0, p0, LMa/i$b;->Z:I

    iget-object v0, p0, LMa/i$b;->Y:Ljava/util/Iterator;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
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
