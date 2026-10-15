###### Class Ma.C1060d (Ma.d)
.class public final LMa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;
.implements LMa/e;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMa/m<",
        "TT;>;",
        "LMa/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"
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

.field public final b:I


# direct methods
.method public constructor <init>(LMa/m;I)V
    .registers 4
    .param p1    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/m<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/d;->a:LMa/m;

    iput p2, p0, LMa/d;->b:I

    if-ltz p2, :cond_f

    return-void

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(LMa/d;)I
    .registers 1

    iget p0, p0, LMa/d;->b:I

    return p0
.end method

.method public static final synthetic d(LMa/d;)LMa/m;
    .registers 1

    iget-object p0, p0, LMa/d;->a:LMa/m;

    return-object p0
.end method


# virtual methods
.method public a(I)LMa/m;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LMa/d;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_c

    new-instance v0, LMa/Q;

    invoke-direct {v0, p0, p1}, LMa/Q;-><init>(LMa/m;I)V

    goto :goto_14

    :cond_c
    new-instance p1, LMa/P;

    iget-object v2, p0, LMa/d;->a:LMa/m;

    invoke-direct {p1, v2, v0, v1}, LMa/P;-><init>(LMa/m;II)V

    move-object v0, p1

    :goto_14
    return-object v0
.end method

.method public b(I)LMa/m;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LMa/d;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_b

    new-instance v0, LMa/d;

    invoke-direct {v0, p0, p1}, LMa/d;-><init>(LMa/m;I)V

    goto :goto_13

    :cond_b
    new-instance p1, LMa/d;

    iget-object v1, p0, LMa/d;->a:LMa/m;

    invoke-direct {p1, v1, v0}, LMa/d;-><init>(LMa/m;I)V

    move-object v0, p1

    :goto_13
    return-object v0
.end method

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

    new-instance v0, LMa/d$a;

    invoke-direct {v0, p0}, LMa/d$a;-><init>(LMa/d;)V

    return-object v0
.end method

###### Class Ma.C1060d.a (Ma.d$a)
.class public final LMa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/d;->iterator()Ljava/util/Iterator;
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
.method public constructor <init>(LMa/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LMa/d;->a:LMa/m;

    invoke-interface {v0}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LMa/d$a;->X:Ljava/util/Iterator;

    iget p1, p1, LMa/d;->b:I

    iput p1, p0, LMa/d$a;->Y:I

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    :goto_0
    iget v0, p0, LMa/d$a;->Y:I

    if-lez v0, :cond_18

    iget-object v0, p0, LMa/d$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LMa/d$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LMa/d$a;->Y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LMa/d$a;->Y:I

    goto :goto_0

    :cond_18
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

    iget-object v0, p0, LMa/d$a;->X:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, LMa/d$a;->Y:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, LMa/d$a;->Y:I

    return-void
.end method

.method public hasNext()Z
    .registers 2

    invoke-virtual {p0}, LMa/d$a;->b()V

    iget-object v0, p0, LMa/d$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LMa/d$a;->b()V

    iget-object v0, p0, LMa/d$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
