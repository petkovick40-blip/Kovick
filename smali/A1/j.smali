###### Class A1.j (A1.j)
.class public LA1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/j$a;
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


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LA1/j$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:LA1/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/j$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LA1/j;->b:Landroid/util/SparseArray;

    iput p1, p0, LA1/j;->a:I

    return-void
.end method


# virtual methods
.method public a(LA1/j$a;)LA1/j$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/j$a<",
            "TT;>;)",
            "LA1/j$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LA1/j;->b:Landroid/util/SparseArray;

    iget v1, p1, LA1/j$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, LA1/j;->b:Landroid/util/SparseArray;

    iget v1, p1, LA1/j$a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_13
    iget-object v1, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/j$a;

    iget-object v2, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v0, p0, LA1/j;->c:LA1/j$a;

    if-ne v0, v1, :cond_26

    iput-object p1, p0, LA1/j;->c:LA1/j$a;

    :cond_26
    return-object v1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)LA1/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LA1/j$a<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_14

    iget-object v0, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA1/j$a;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LA1/j;->c:LA1/j$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LA1/j$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_a
    iget v0, p0, LA1/j;->a:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    iget-object v1, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    iget-object v1, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/j$a;

    iput-object v0, p0, LA1/j;->c:LA1/j$a;

    :cond_24
    iget-object v0, p0, LA1/j;->c:LA1/j$a;

    invoke-virtual {v0, p1}, LA1/j$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(I)LA1/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LA1/j$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/j$a;

    iget-object v1, p0, LA1/j;->c:LA1/j$a;

    if-ne v1, v0, :cond_f

    const/4 v1, 0x0

    iput-object v1, p0, LA1/j;->c:LA1/j$a;

    :cond_f
    iget-object v1, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, LA1/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

###### Class A1.j.a (A1.j$a)
.class public LA1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:LA1/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/j$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LA1/j$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    iget v0, p0, LA1/j$a;->b:I

    if-gt v0, p1, :cond_b

    iget v1, p0, LA1/j$a;->c:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LA1/j$a;->a:[Ljava/lang/Object;

    iget v1, p0, LA1/j$a;->b:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method
