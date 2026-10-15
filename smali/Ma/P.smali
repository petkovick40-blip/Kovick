###### Class Ma.P (Ma.P)
.class public final LMa/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;
.implements LMa/e;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"
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
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,698:1\n1#2:699\n*E\n"
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

.field public final c:I


# direct methods
.method public constructor <init>(LMa/m;II)V
    .registers 5
    .param p1    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/m<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/P;->a:LMa/m;

    iput p2, p0, LMa/P;->b:I

    iput p3, p0, LMa/P;->c:I

    if-ltz p2, :cond_37

    if-ltz p3, :cond_27

    if-lt p3, p2, :cond_15

    return-void

    :cond_15
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p1, p3, v0, p2}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_27
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p1, p3}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_37
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p1, p2}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(LMa/P;)I
    .registers 1

    iget p0, p0, LMa/P;->c:I

    return p0
.end method

.method public static final synthetic d(LMa/P;)LMa/m;
    .registers 1

    iget-object p0, p0, LMa/P;->a:LMa/m;

    return-object p0
.end method

.method public static final synthetic e(LMa/P;)I
    .registers 1

    iget p0, p0, LMa/P;->b:I

    return p0
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

    invoke-virtual {p0}, LMa/P;->f()I

    move-result v0

    if-lt p1, v0, :cond_8

    move-object v0, p0

    goto :goto_12

    :cond_8
    new-instance v0, LMa/P;

    iget-object v1, p0, LMa/P;->a:LMa/m;

    iget v2, p0, LMa/P;->b:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, LMa/P;-><init>(LMa/m;II)V

    :goto_12
    return-object v0
.end method

.method public b(I)LMa/m;
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

    invoke-virtual {p0}, LMa/P;->f()I

    move-result v0

    if-lt p1, v0, :cond_9

    sget-object p1, LMa/g;->a:LMa/g;

    goto :goto_16

    :cond_9
    new-instance v0, LMa/P;

    iget-object v1, p0, LMa/P;->a:LMa/m;

    iget v2, p0, LMa/P;->b:I

    add-int/2addr v2, p1

    iget p1, p0, LMa/P;->c:I

    invoke-direct {v0, v1, v2, p1}, LMa/P;-><init>(LMa/m;II)V

    move-object p1, v0

    :goto_16
    return-object p1
.end method

.method public final f()I
    .registers 3

    iget v0, p0, LMa/P;->c:I

    iget v1, p0, LMa/P;->b:I

    sub-int/2addr v0, v1

    return v0
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

    new-instance v0, LMa/P$a;

    invoke-direct {v0, p0}, LMa/P$a;-><init>(LMa/P;)V

    return-object v0
.end method

###### Class Ma.P.a (Ma.P$a)
.class public final LMa/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMa/P;->iterator()Ljava/util/Iterator;
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

.field public final synthetic Z:LMa/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/P<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/P;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/P<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMa/P$a;->Z:LMa/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LMa/P;->a:LMa/m;

    invoke-interface {p1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LMa/P$a;->X:Ljava/util/Iterator;

    return-void
.end method

.method private final b()V
    .registers 3

    :goto_0
    iget v0, p0, LMa/P$a;->Y:I

    iget-object v1, p0, LMa/P$a;->Z:LMa/P;

    iget v1, v1, LMa/P;->b:I

    if-ge v0, v1, :cond_1c

    iget-object v0, p0, LMa/P$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LMa/P$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LMa/P$a;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMa/P$a;->Y:I

    goto :goto_0

    :cond_1c
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

    iget-object v0, p0, LMa/P$a;->X:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, LMa/P$a;->Y:I

    return v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, LMa/P$a;->Y:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    invoke-direct {p0}, LMa/P$a;->b()V

    iget v0, p0, LMa/P$a;->Y:I

    iget-object v1, p0, LMa/P$a;->Z:LMa/P;

    iget v1, v1, LMa/P;->c:I

    if-ge v0, v1, :cond_15

    iget-object v0, p0, LMa/P$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, LMa/P$a;->b()V

    iget v0, p0, LMa/P$a;->Y:I

    iget-object v1, p0, LMa/P$a;->Z:LMa/P;

    iget v1, v1, LMa/P;->c:I

    if-ge v0, v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMa/P$a;->Y:I

    iget-object v0, p0, LMa/P$a;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

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
