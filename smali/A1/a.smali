###### Class A1.a (A1.a)
.class public LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/a$d;,
        LA1/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "AsyncListUtil"

.field public static final t:Z = false


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LA1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/a$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:LA1/a$d;

.field public final e:LA1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:LA1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:LA1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/i$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroid/util/SparseIntArray;

.field public final q:LA1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final r:LA1/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILA1/a$c;LA1/a$d;)V
    .registers 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LA1/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LA1/a$d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "LA1/a$c<",
            "TT;>;",
            "LA1/a$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, LA1/a;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, LA1/a;->i:[I

    new-array v0, v0, [I

    iput-object v0, p0, LA1/a;->j:[I

    const/4 v0, 0x0

    iput v0, p0, LA1/a;->l:I

    iput v0, p0, LA1/a;->m:I

    iput v0, p0, LA1/a;->n:I

    iput v0, p0, LA1/a;->o:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LA1/a;->p:Landroid/util/SparseIntArray;

    new-instance v0, LA1/a$a;

    invoke-direct {v0, p0}, LA1/a$a;-><init>(LA1/a;)V

    iput-object v0, p0, LA1/a;->q:LA1/i$b;

    new-instance v1, LA1/a$b;

    invoke-direct {v1, p0}, LA1/a$b;-><init>(LA1/a;)V

    iput-object v1, p0, LA1/a;->r:LA1/i$a;

    iput-object p1, p0, LA1/a;->a:Ljava/lang/Class;

    iput p2, p0, LA1/a;->b:I

    iput-object p3, p0, LA1/a;->c:LA1/a$c;

    iput-object p4, p0, LA1/a;->d:LA1/a$d;

    new-instance p1, LA1/j;

    invoke-direct {p1, p2}, LA1/j;-><init>(I)V

    iput-object p1, p0, LA1/a;->e:LA1/j;

    new-instance p1, LA1/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LA1/g$a;

    invoke-direct {p2, p1, v0}, LA1/g$a;-><init>(LA1/g;LA1/i$b;)V

    iput-object p2, p0, LA1/a;->f:LA1/i$b;

    new-instance p2, LA1/g$b;

    invoke-direct {p2, p1, v1}, LA1/g$b;-><init>(LA1/g;LA1/i$a;)V

    iput-object p2, p0, LA1/a;->g:LA1/i$a;

    invoke-virtual {p0}, LA1/a;->f()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    if-ltz p1, :cond_1b

    iget v0, p0, LA1/a;->m:I

    if-ge p1, v0, :cond_1b

    iget-object v0, p0, LA1/a;->e:LA1/j;

    invoke-virtual {v0, p1}, LA1/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, LA1/a;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, LA1/a;->p:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1a
    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within 0 and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LA1/a;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LA1/a;->m:I

    return v0
.end method

.method public final c()Z
    .registers 3

    iget v0, p0, LA1/a;->o:I

    iget v1, p0, LA1/a;->n:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[MAIN] "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .registers 2

    invoke-virtual {p0}, LA1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, LA1/a;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA1/a;->k:Z

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, LA1/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LA1/a;->g:LA1/i$a;

    iget v1, p0, LA1/a;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LA1/a;->o:I

    invoke-interface {v0, v1}, LA1/i$a;->d(I)V

    return-void
.end method

.method public g()V
    .registers 11

    iget-object v0, p0, LA1/a;->d:LA1/a$d;

    iget-object v1, p0, LA1/a;->h:[I

    invoke-virtual {v0, v1}, LA1/a$d;->b([I)V

    iget-object v0, p0, LA1/a;->h:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-gt v2, v4, :cond_81

    if-gez v2, :cond_14

    goto :goto_81

    :cond_14
    iget v5, p0, LA1/a;->m:I

    if-lt v4, v5, :cond_19

    return-void

    :cond_19
    iget-boolean v5, p0, LA1/a;->k:Z

    if-nez v5, :cond_20

    iput v1, p0, LA1/a;->l:I

    goto :goto_38

    :cond_20
    iget-object v5, p0, LA1/a;->i:[I

    aget v6, v5, v3

    if-gt v2, v6, :cond_36

    aget v5, v5, v1

    if-le v5, v4, :cond_2b

    goto :goto_36

    :cond_2b
    if-ge v2, v5, :cond_30

    iput v3, p0, LA1/a;->l:I

    goto :goto_38

    :cond_30
    if-le v2, v5, :cond_38

    const/4 v5, 0x2

    iput v5, p0, LA1/a;->l:I

    goto :goto_38

    :cond_36
    :goto_36
    iput v1, p0, LA1/a;->l:I

    :cond_38
    :goto_38
    iget-object v5, p0, LA1/a;->i:[I

    aput v2, v5, v1

    aput v4, v5, v3

    iget-object v2, p0, LA1/a;->d:LA1/a$d;

    iget-object v4, p0, LA1/a;->j:[I

    iget v5, p0, LA1/a;->l:I

    invoke-virtual {v2, v0, v4, v5}, LA1/a$d;->a([I[II)V

    iget-object v0, p0, LA1/a;->j:[I

    iget-object v2, p0, LA1/a;->h:[I

    aget v2, v2, v1

    aget v4, v0, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, LA1/a;->j:[I

    iget-object v2, p0, LA1/a;->h:[I

    aget v2, v2, v3

    aget v4, v0, v3

    iget v5, p0, LA1/a;->m:I

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v3

    iget-object v4, p0, LA1/a;->g:LA1/i$a;

    iget-object v0, p0, LA1/a;->h:[I

    aget v5, v0, v1

    aget v6, v0, v3

    iget-object v0, p0, LA1/a;->j:[I

    aget v7, v0, v1

    aget v8, v0, v3

    iget v9, p0, LA1/a;->l:I

    invoke-interface/range {v4 .. v9}, LA1/i$a;->a(IIIII)V

    :cond_81
    :goto_81
    return-void
.end method

###### Class A1.a.C0001a (A1.a$a)
.class public LA1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/i$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/a;


# direct methods
.method public constructor <init>(LA1/a;)V
    .registers 2

    iput-object p1, p0, LA1/a$a;->a:LA1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILA1/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LA1/j$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LA1/a$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, LA1/a$a;->a:LA1/a;

    iget-object p1, p1, LA1/a;->g:LA1/i$a;

    invoke-interface {p1, p2}, LA1/i$a;->b(LA1/j$a;)V

    return-void

    :cond_e
    iget-object p1, p0, LA1/a$a;->a:LA1/a;

    iget-object p1, p1, LA1/a;->e:LA1/j;

    invoke-virtual {p1, p2}, LA1/j;->a(LA1/j$a;)LA1/j$a;

    move-result-object p1

    if-eqz p1, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate tile @"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LA1/j$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncListUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LA1/a$a;->a:LA1/a;

    iget-object v0, v0, LA1/a;->g:LA1/i$a;

    invoke-interface {v0, p1}, LA1/i$a;->b(LA1/j$a;)V

    :cond_34
    iget p1, p2, LA1/j$a;->b:I

    iget v0, p2, LA1/j$a;->c:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_3a
    iget-object v1, p0, LA1/a$a;->a:LA1/a;

    iget-object v1, v1, LA1/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_64

    iget-object v1, p0, LA1/a$a;->a:LA1/a;

    iget-object v1, v1, LA1/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget v2, p2, LA1/j$a;->b:I

    if-gt v2, v1, :cond_61

    if-ge v1, p1, :cond_61

    iget-object v2, p0, LA1/a$a;->a:LA1/a;

    iget-object v2, v2, LA1/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    iget-object v2, p0, LA1/a$a;->a:LA1/a;

    iget-object v2, v2, LA1/a;->d:LA1/a$d;

    invoke-virtual {v2, v1}, LA1/a$d;->d(I)V

    goto :goto_3a

    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_64
    return-void
.end method

.method public b(II)V
    .registers 4

    invoke-virtual {p0, p1}, LA1/a$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, LA1/a$a;->a:LA1/a;

    iget-object p1, p1, LA1/a;->e:LA1/j;

    invoke-virtual {p1, p2}, LA1/j;->e(I)LA1/j$a;

    move-result-object p1

    if-nez p1, :cond_25

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tile not found @"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_25
    iget-object p2, p0, LA1/a$a;->a:LA1/a;

    iget-object p2, p2, LA1/a;->g:LA1/i$a;

    invoke-interface {p2, p1}, LA1/i$a;->b(LA1/j$a;)V

    return-void
.end method

.method public c(II)V
    .registers 3

    invoke-virtual {p0, p1}, LA1/a$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, LA1/a$a;->a:LA1/a;

    iput p2, p1, LA1/a;->m:I

    iget-object p1, p1, LA1/a;->d:LA1/a$d;

    invoke-virtual {p1}, LA1/a$d;->c()V

    iget-object p1, p0, LA1/a$a;->a:LA1/a;

    iget p2, p1, LA1/a;->o:I

    iput p2, p1, LA1/a;->n:I

    invoke-virtual {p0}, LA1/a$a;->e()V

    iget-object p1, p0, LA1/a$a;->a:LA1/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, LA1/a;->k:Z

    invoke-virtual {p1}, LA1/a;->g()V

    return-void
.end method

.method public final d(I)Z
    .registers 3

    iget-object v0, p0, LA1/a$a;->a:LA1/a;

    iget v0, v0, LA1/a;->o:I

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final e()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LA1/a$a;->a:LA1/a;

    iget-object v1, v1, LA1/a;->e:LA1/j;

    invoke-virtual {v1}, LA1/j;->f()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, LA1/a$a;->a:LA1/a;

    iget-object v2, v1, LA1/a;->g:LA1/i$a;

    iget-object v1, v1, LA1/a;->e:LA1/j;

    invoke-virtual {v1, v0}, LA1/j;->c(I)LA1/j$a;

    move-result-object v1

    invoke-interface {v2, v1}, LA1/i$a;->b(LA1/j$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    iget-object v0, p0, LA1/a$a;->a:LA1/a;

    iget-object v0, v0, LA1/a;->e:LA1/j;

    invoke-virtual {v0}, LA1/j;->b()V

    return-void
.end method

###### Class A1.a.b (A1.a$b)
.class public LA1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LA1/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/j$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:LA1/a;


# direct methods
.method public constructor <init>(LA1/a;)V
    .registers 2

    iput-object p1, p0, LA1/a$b;->g:LA1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LA1/a$b;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .registers 7

    if-le p1, p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LA1/a$b;->h(I)I

    move-result p1

    invoke-virtual {p0, p2}, LA1/a$b;->h(I)I

    move-result p2

    invoke-virtual {p0, p3}, LA1/a$b;->h(I)I

    move-result p3

    iput p3, p0, LA1/a$b;->e:I

    invoke-virtual {p0, p4}, LA1/a$b;->h(I)I

    move-result p3

    iput p3, p0, LA1/a$b;->f:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2b

    iget p1, p0, LA1/a$b;->e:I

    invoke-virtual {p0, p1, p2, p5, v0}, LA1/a$b;->l(IIIZ)V

    iget-object p1, p0, LA1/a$b;->g:LA1/a;

    iget p1, p1, LA1/a;->b:I

    add-int/2addr p2, p1

    iget p1, p0, LA1/a$b;->f:I

    invoke-virtual {p0, p2, p1, p5, p4}, LA1/a$b;->l(IIIZ)V

    goto :goto_38

    :cond_2b
    invoke-virtual {p0, p1, p3, p5, p4}, LA1/a$b;->l(IIIZ)V

    iget p2, p0, LA1/a$b;->e:I

    iget-object p3, p0, LA1/a$b;->g:LA1/a;

    iget p3, p3, LA1/a;->b:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p2, p1, p5, v0}, LA1/a$b;->l(IIIZ)V

    :goto_38
    return-void
.end method

.method public b(LA1/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/j$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LA1/a$b;->g:LA1/a;

    iget-object v0, v0, LA1/a;->c:LA1/a$c;

    iget-object v1, p1, LA1/j$a;->a:[Ljava/lang/Object;

    iget v2, p1, LA1/j$a;->c:I

    invoke-virtual {v0, v1, v2}, LA1/a$c;->c([Ljava/lang/Object;I)V

    iget-object v0, p0, LA1/a$b;->a:LA1/j$a;

    iput-object v0, p1, LA1/j$a;->d:LA1/j$a;

    iput-object p1, p0, LA1/a$b;->a:LA1/j$a;

    return-void
.end method

.method public c(II)V
    .registers 7

    iget-object v0, p0, LA1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, LA1/a$b;->e()LA1/j$a;

    move-result-object v0

    iput p1, v0, LA1/j$a;->b:I

    iget-object v1, p0, LA1/a$b;->g:LA1/a;

    iget v1, v1, LA1/a;->b:I

    iget v2, p0, LA1/a$b;->d:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LA1/j$a;->c:I

    iget-object v1, p0, LA1/a$b;->g:LA1/a;

    iget-object v1, v1, LA1/a;->c:LA1/a$c;

    iget-object v2, v0, LA1/j$a;->a:[Ljava/lang/Object;

    iget v3, v0, LA1/j$a;->b:I

    invoke-virtual {v1, v2, v3, p1}, LA1/a$c;->a([Ljava/lang/Object;II)V

    invoke-virtual {p0, p2}, LA1/a$b;->g(I)V

    invoke-virtual {p0, v0}, LA1/a$b;->f(LA1/j$a;)V

    return-void
.end method

.method public d(I)V
    .registers 4

    iput p1, p0, LA1/a$b;->c:I

    iget-object p1, p0, LA1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, LA1/a$b;->g:LA1/a;

    iget-object p1, p1, LA1/a;->c:LA1/a$c;

    invoke-virtual {p1}, LA1/a$c;->d()I

    move-result p1

    iput p1, p0, LA1/a$b;->d:I

    iget-object v0, p0, LA1/a$b;->g:LA1/a;

    iget-object v0, v0, LA1/a;->f:LA1/i$b;

    iget v1, p0, LA1/a$b;->c:I

    invoke-interface {v0, v1, p1}, LA1/i$b;->c(II)V

    return-void
.end method

.method public final e()LA1/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA1/j$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LA1/a$b;->a:LA1/j$a;

    if-eqz v0, :cond_9

    iget-object v1, v0, LA1/j$a;->d:LA1/j$a;

    iput-object v1, p0, LA1/a$b;->a:LA1/j$a;

    return-object v0

    :cond_9
    new-instance v0, LA1/j$a;

    iget-object v1, p0, LA1/a$b;->g:LA1/a;

    iget-object v2, v1, LA1/a;->a:Ljava/lang/Class;

    iget v1, v1, LA1/a;->b:I

    invoke-direct {v0, v2, v1}, LA1/j$a;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final f(LA1/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/j$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LA1/a$b;->b:Landroid/util/SparseBooleanArray;

    iget v1, p1, LA1/j$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, LA1/a$b;->g:LA1/a;

    iget-object v0, v0, LA1/a;->f:LA1/i$b;

    iget v1, p0, LA1/a$b;->c:I

    invoke-interface {v0, v1, p1}, LA1/i$b;->a(ILA1/j$a;)V

    return-void
.end method

.method public final g(I)V
    .registers 9

    iget-object v0, p0, LA1/a$b;->g:LA1/a;

    iget-object v0, v0, LA1/a;->c:LA1/a$c;

    invoke-virtual {v0}, LA1/a$c;->b()I

    move-result v0

    :goto_8
    iget-object v1, p0, LA1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3f

    iget-object v1, p0, LA1/a$b;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, LA1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget v3, p0, LA1/a$b;->e:I

    sub-int/2addr v3, v1

    iget v5, p0, LA1/a$b;->f:I

    sub-int v5, v2, v5

    if-lez v3, :cond_35

    if-ge v3, v5, :cond_31

    const/4 v6, 0x2

    if-ne p1, v6, :cond_35

    :cond_31
    invoke-virtual {p0, v1}, LA1/a$b;->k(I)V

    goto :goto_8

    :cond_35
    if-lez v5, :cond_3f

    if-lt v3, v5, :cond_3b

    if-ne p1, v4, :cond_3f

    :cond_3b
    invoke-virtual {p0, v2}, LA1/a$b;->k(I)V

    goto :goto_8

    :cond_3f
    return-void
.end method

.method public final h(I)I
    .registers 3

    iget-object v0, p0, LA1/a$b;->g:LA1/a;

    iget v0, v0, LA1/a;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final i(I)Z
    .registers 3

    iget-object v0, p0, LA1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[BKGR] "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .registers 4

    iget-object v0, p0, LA1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, LA1/a$b;->g:LA1/a;

    iget-object v0, v0, LA1/a;->f:LA1/i$b;

    iget v1, p0, LA1/a$b;->c:I

    invoke-interface {v0, v1, p1}, LA1/i$b;->b(II)V

    return-void
.end method

.method public final l(IIIZ)V
    .registers 8

    move v0, p1

    :goto_1
    if-gt v0, p2, :cond_17

    if-eqz p4, :cond_9

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    iget-object v2, p0, LA1/a$b;->g:LA1/a;

    iget-object v2, v2, LA1/a;->g:LA1/i$a;

    invoke-interface {v2, v1, p3}, LA1/i$a;->c(II)V

    iget-object v1, p0, LA1/a$b;->g:LA1/a;

    iget v1, v1, LA1/a;->b:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_17
    return-void
.end method

###### Class A1.a.c (A1.a$c)
.class public abstract LA1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;II)V
    .param p1    # [Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation
.end method

.method public b()I
    .registers 2
    .annotation build Lh/n0;
    .end annotation

    const/16 v0, 0xa

    return v0
.end method

.method public c([Ljava/lang/Object;I)V
    .registers 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .annotation build Lh/n0;
    .end annotation

    return-void
.end method

.method public abstract d()I
    .annotation build Lh/n0;
    .end annotation
.end method

###### Class A1.a.d (A1.a$d)
.class public abstract LA1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I[II)V
    .registers 10
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/l0;
    .end annotation

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget p1, p1, v2

    sub-int v3, v1, p1

    add-int/2addr v3, v0

    div-int/lit8 v4, v3, 0x2

    if-ne p3, v0, :cond_f

    move v5, v3

    goto :goto_10

    :cond_f
    move v5, v4

    :goto_10
    sub-int/2addr p1, v5

    aput p1, p2, v2

    const/4 p1, 0x2

    if-ne p3, p1, :cond_17

    goto :goto_18

    :cond_17
    move v3, v4

    :goto_18
    add-int/2addr v1, v3

    aput v1, p2, v0

    return-void
.end method

.method public abstract b([I)V
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/l0;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Lh/l0;
    .end annotation
.end method

.method public abstract d(I)V
    .annotation build Lh/l0;
    .end annotation
.end method
