###### Class androidx.recyclerview.widget.E (androidx.recyclerview.widget.E)
.class public interface abstract Landroidx/recyclerview/widget/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/E$a;,
        Landroidx/recyclerview/widget/E$b;,
        Landroidx/recyclerview/widget/E$c;
    }
.end annotation


# virtual methods
.method public abstract a(I)Landroidx/recyclerview/widget/r;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract b(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/E$c;
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method

###### Class androidx.recyclerview.widget.E.a (androidx.recyclerview.widget.E$a)
.class public Landroidx/recyclerview/widget/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/E$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/E$a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/E$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/r;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/E$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/E$c;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/E$a$a;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/E$a$a;-><init>(Landroidx/recyclerview/widget/E$a;Landroidx/recyclerview/widget/r;)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/r;)I
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/E$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/E$a;->b:I

    iget-object v1, p0, Landroidx/recyclerview/widget/E$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/r;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/E$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    iget-object v1, p0, Landroidx/recyclerview/widget/E$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r;

    if-ne v1, p1, :cond_19

    iget-object v1, p0, Landroidx/recyclerview/widget/E$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1c
    return-void
.end method

###### Class androidx.recyclerview.widget.E.a.C0345a (androidx.recyclerview.widget.E$a$a)
.class public Landroidx/recyclerview/widget/E$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/r;

.field public final synthetic d:Landroidx/recyclerview/widget/E$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/E$a;Landroidx/recyclerview/widget/r;)V
    .registers 4

    iput-object p1, p0, Landroidx/recyclerview/widget/E$a$a;->d:Landroidx/recyclerview/widget/E$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/E$a$a;->a:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/E$a$a;->b:Landroid/util/SparseIntArray;

    iput-object p2, p0, Landroidx/recyclerview/widget/E$a$a;->c:Landroidx/recyclerview/widget/r;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/E$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_f

    iget-object p1, p0, Landroidx/recyclerview/widget/E$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {v1, p1, v2}, Lr/Z;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/E$a$a;->c:Landroidx/recyclerview/widget/r;

    iget-object v1, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/E$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_10

    iget-object p1, p0, Landroidx/recyclerview/widget/E$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/E$a$a;->d:Landroidx/recyclerview/widget/E$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/E$a$a;->c:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/E$a;->c(Landroidx/recyclerview/widget/r;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/E$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/E$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/E$a$a;->d:Landroidx/recyclerview/widget/E$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/E$a$a;->c:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/E$a;->d(Landroidx/recyclerview/widget/r;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.E.b (androidx.recyclerview.widget.E$b)
.class public Landroidx/recyclerview/widget/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/E$b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/E$b;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/r;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/E$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r;

    return-object p1

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/E$c;
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/E$b$a;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/E$b$a;-><init>(Landroidx/recyclerview/widget/E$b;Landroidx/recyclerview/widget/r;)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/r;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/E$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_26

    iget-object v1, p0, Landroidx/recyclerview/widget/E$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Landroidx/recyclerview/widget/E$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_26
    return-void
.end method

###### Class androidx.recyclerview.widget.E.b.a (androidx.recyclerview.widget.E$b$a)
.class public Landroidx/recyclerview/widget/E$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/E$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/r;

.field public final synthetic b:Landroidx/recyclerview/widget/E$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/E$b;Landroidx/recyclerview/widget/r;)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/E$b$a;->b:Landroidx/recyclerview/widget/E$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/E$b$a;->a:Landroidx/recyclerview/widget/r;

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    return p1
.end method

.method public b(I)I
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/E$b$a;->b:Landroidx/recyclerview/widget/E$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/E$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/E$b$a;->b:Landroidx/recyclerview/widget/E$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/E$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-object v1, p0, Landroidx/recyclerview/widget/E$b$a;->a:Landroidx/recyclerview/widget/r;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Landroidx/recyclerview/widget/E$b$a;->a:Landroidx/recyclerview/widget/r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    return p1
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/E$b$a;->b:Landroidx/recyclerview/widget/E$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/E$b$a;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/E$b;->c(Landroidx/recyclerview/widget/r;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.E.c (androidx.recyclerview.widget.E$c)
.class public interface abstract Landroidx/recyclerview/widget/E$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public abstract h()V
.end method
