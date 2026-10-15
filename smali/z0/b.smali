###### Class z0.b (z0.b)
.class public Lz0/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/b$a;
    }
.end annotation


# instance fields
.field public a:Lz0/b$a;


# direct methods
.method public constructor <init>(Lz0/b$a;)V
    .registers 2

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lz0/b;->a:Lz0/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lz0/b;->a:Lz0/b$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Lz0/b$a;->a(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 4

    iget-object v0, p0, Lz0/b;->a:Lz0/b$a;

    invoke-interface {v0, p1}, Lz0/b$a;->c(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_16

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_1c

    :cond_16
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_1c
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    iget-object p1, p0, Lz0/b;->a:Lz0/b$a;

    invoke-interface {p1}, Lz0/b$a;->z()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_13

    if-eq p2, p1, :cond_13

    iget-object p1, p0, Lz0/b;->a:Lz0/b$a;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p1, p2}, Lz0/b$a;->b(Landroid/database/Cursor;)V

    :cond_13
    return-void
.end method

###### Class z0.b.a (z0.b$a)
.class public interface abstract Lz0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract b(Landroid/database/Cursor;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
.end method

.method public abstract z()Landroid/database/Cursor;
.end method
