###### Class androidx.recyclerview.widget.s (androidx.recyclerview.widget.s)
.class public Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/s$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_7
    if-ltz v0, :cond_1c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_18

    if-eqz v2, :cond_19

    return v0

    :cond_18
    move v2, v1

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_1c
    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->a(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/s;->d(Ljava/util/List;II)V

    goto :goto_0

    :cond_d
    return-void
.end method

.method public final c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v0, v1, :cond_8

    const/4 v2, -0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    iget v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v3, v1, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    if-gt v1, v3, :cond_16

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v1

    iput v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_16
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v1, v0, :cond_1f

    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v0, v3

    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_1f
    add-int/2addr v1, v2

    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/a$b;

    iget v0, v6, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1a

    goto :goto_31

    :cond_1a
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    goto :goto_31

    :cond_22
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    goto :goto_31

    :cond_2a
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    :goto_31
    return-void
.end method

.method public e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/a$b;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_17

    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v4, v0, :cond_15

    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int v0, v1, v0

    if-ne v4, v0, :cond_15

    move v0, v3

    move v3, v2

    goto :goto_26

    :cond_15
    move v0, v3

    goto :goto_26

    :cond_17
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v5, v1, 0x1

    if-ne v4, v5, :cond_25

    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_25

    move v0, v2

    move v3, v0

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    const/4 v5, 0x2

    if-ge v1, v4, :cond_2f

    sub-int/2addr v4, v2

    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_48

    :cond_2f
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v6

    if-ge v1, v4, :cond_48

    sub-int/2addr v6, v2

    iput v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    iput v5, p3, Landroidx/recyclerview/widget/a$b;->a:I

    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget p2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    if-nez p2, :cond_47

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    invoke-interface {p1, p5}, Landroidx/recyclerview/widget/s$a;->a(Landroidx/recyclerview/widget/a$b;)V

    :cond_47
    return-void

    :cond_48
    :goto_48
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    const/4 v6, 0x0

    if-gt v1, v4, :cond_53

    add-int/2addr v4, v2

    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_69

    :cond_53
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int v8, v4, v7

    if-ge v1, v8, :cond_69

    add-int/2addr v4, v7

    sub-int/2addr v4, v1

    iget-object v7, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    add-int/2addr v1, v2

    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/s$a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v6

    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p5, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v1, v2

    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_69
    :goto_69
    if-eqz v3, :cond_77

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/s$a;->a(Landroidx/recyclerview/widget/a$b;)V

    return-void

    :cond_77
    if-eqz v0, :cond_a8

    if-eqz v6, :cond_91

    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v0, v1, :cond_86

    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_86
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v0, v1, :cond_91

    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_91
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v0, v1, :cond_9c

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_9c
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v0, v1, :cond_d6

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_d6

    :cond_a8
    if-eqz v6, :cond_c0

    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v0, v1, :cond_b5

    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_b5
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v0, v1, :cond_c0

    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_c0
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v0, v1, :cond_cb

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_cb
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v0, v1, :cond_d6

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_d6
    :goto_d6
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p5, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq p5, v0, :cond_e3

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e6

    :cond_e3
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_e6
    if-eqz v6, :cond_eb

    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_eb
    return-void
.end method

.method public f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_d

    sub-int/2addr v1, v3

    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_20

    :cond_d
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_20

    sub-int/2addr v5, v3

    iput v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget-object v5, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3, v5}, Landroidx/recyclerview/widget/s$a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    goto :goto_21

    :cond_20
    :goto_20
    move-object v0, v4

    :goto_21
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v1, v5, :cond_2b

    add-int/2addr v5, v3

    iput v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_41

    :cond_2b
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    add-int v7, v5, v6

    if-ge v1, v7, :cond_41

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget-object v4, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    add-int/2addr v1, v3

    iget-object v3, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v5, v3}, Landroidx/recyclerview/widget/s$a;->b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v1, v5

    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_41
    :goto_41
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    if-lez p3, :cond_4c

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_4c
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p3, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    invoke-interface {p3, p5}, Landroidx/recyclerview/widget/s$a;->a(Landroidx/recyclerview/widget/a$b;)V

    :goto_54
    if-eqz v0, :cond_59

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_59
    if-eqz v4, :cond_5e

    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5e
    return-void
.end method

###### Class androidx.recyclerview.widget.s.a (androidx.recyclerview.widget.s$a)
.class public interface abstract Landroidx/recyclerview/widget/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/a$b;)V
.end method

.method public abstract b(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
.end method
