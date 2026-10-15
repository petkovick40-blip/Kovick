###### Class z0.d (z0.d)
.class public Lz0/d;
.super Lz0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$a;,
        Lz0/d$b;
    }
.end annotation


# instance fields
.field public A6:[I
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public B6:[I
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public C6:I

.field public D6:Lz0/d$a;

.field public E6:Lz0/d$b;

.field public F6:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz0/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lz0/d;->C6:I

    .line 3
    iput-object p5, p0, Lz0/d;->B6:[I

    .line 4
    iput-object p4, p0, Lz0/d;->F6:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p3, p4}, Lz0/d;->p(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .registers 7

    .line 6
    invoke-direct {p0, p1, p2, p3, p6}, Lz0/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lz0/d;->C6:I

    .line 8
    iput-object p5, p0, Lz0/d;->B6:[I

    .line 9
    iput-object p4, p0, Lz0/d;->F6:[Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p3, p4}, Lz0/d;->p(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Lz0/d;->D6:Lz0/d$a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lz0/d$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_9
    iget v0, p0, Lz0/d;->C6:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-super {p0, p1}, Lz0/a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 12

    iget-object p2, p0, Lz0/d;->E6:Lz0/d$b;

    iget-object v0, p0, Lz0/d;->B6:[I

    array-length v1, v0

    iget-object v2, p0, Lz0/d;->A6:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v1, :cond_54

    aget v5, v0, v4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_51

    if-eqz p2, :cond_1c

    aget v6, v2, v4

    invoke-interface {p2, v5, p3, v6}, Lz0/d$b;->a(Landroid/view/View;Landroid/database/Cursor;I)Z

    move-result v6

    goto :goto_1d

    :cond_1c
    move v6, v3

    :goto_1d
    if-nez v6, :cond_51

    aget v6, v2, v4

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    const-string v6, ""

    :cond_29
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_33

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v6}, Lz0/d;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_51

    :cond_33
    instance-of v7, v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_3d

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v6}, Lz0/d;->w(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_51

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " is not a  view that can be bounds by this SimpleCursorAdapter"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    :goto_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_54
    return-void
.end method

.method public l(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 3

    iget-object v0, p0, Lz0/d;->F6:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lz0/d;->p(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Lz0/a;->l(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .registers 4

    iput-object p2, p0, Lz0/d;->F6:[Ljava/lang/String;

    iput-object p3, p0, Lz0/d;->B6:[I

    invoke-virtual {p0, p1, p2}, Lz0/d;->p(Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Lz0/a;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public final p(Landroid/database/Cursor;[Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_1e

    array-length v0, p2

    iget-object v1, p0, Lz0/d;->A6:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-eq v1, v0, :cond_e

    :cond_a
    new-array v1, v0, [I

    iput-object v1, p0, Lz0/d;->A6:[I

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_21

    iget-object v2, p0, Lz0/d;->A6:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 p1, 0x0

    iput-object p1, p0, Lz0/d;->A6:[I

    :cond_21
    return-void
.end method

.method public q()Lz0/d$a;
    .registers 2

    iget-object v0, p0, Lz0/d;->D6:Lz0/d$a;

    return-object v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lz0/d;->C6:I

    return v0
.end method

.method public s()Lz0/d$b;
    .registers 2

    iget-object v0, p0, Lz0/d;->E6:Lz0/d$b;

    return-object v0
.end method

.method public t(Lz0/d$a;)V
    .registers 2

    iput-object p1, p0, Lz0/d;->D6:Lz0/d$a;

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Lz0/d;->C6:I

    return-void
.end method

.method public v(Lz0/d$b;)V
    .registers 2

    iput-object p1, p0, Lz0/d;->E6:Lz0/d$b;

    return-void
.end method

.method public w(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_f

    :catch_8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_f
    return-void
.end method

.method public x(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class z0.d.a (z0.d$a)
.class public interface abstract Lz0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

###### Class z0.d.b (z0.d$b)
.class public interface abstract Lz0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;I)Z
.end method
