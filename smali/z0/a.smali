###### Class z0.AbstractC4709a (z0.a)
.class public abstract Lz0/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lz0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$b;,
        Lz0/a$a;
    }
.end annotation


# static fields
.field public static final v6:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w6:I = 0x2


# instance fields
.field public V1:Landroid/content/Context;
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public X:Z
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public Y:Z
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public Z:Landroid/database/Cursor;
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public q6:I
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public r6:Lz0/a$a;
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public s6:Landroid/database/DataSetObserver;
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public t6:Lz0/b;
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public u6:Landroid/widget/FilterQueryProvider;
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz0/a;->f(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 4

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lz0/a;->f(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_8

    :cond_7
    const/4 p3, 0x2

    .line 4
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lz0/a;->f(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 2

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public b(Landroid/database/Cursor;)V
    .registers 2

    invoke-virtual {p0, p1}, Lz0/a;->l(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 3

    iget-object v0, p0, Lz0/a;->u6:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lz0/a;->Z:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public e()Landroid/widget/FilterQueryProvider;
    .registers 2

    iget-object v0, p0, Lz0/a;->u6:Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    or-int/lit8 p3, p3, 0x2

    iput-boolean v2, p0, Lz0/a;->Y:Z

    goto :goto_d

    :cond_b
    iput-boolean v1, p0, Lz0/a;->Y:Z

    :goto_d
    if-eqz p2, :cond_10

    move v1, v2

    :cond_10
    iput-object p2, p0, Lz0/a;->Z:Landroid/database/Cursor;

    iput-boolean v1, p0, Lz0/a;->X:Z

    iput-object p1, p0, Lz0/a;->V1:Landroid/content/Context;

    if-eqz v1, :cond_1f

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_20

    :cond_1f
    const/4 p1, -0x1

    :goto_20
    iput p1, p0, Lz0/a;->q6:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_35

    new-instance p1, Lz0/a$a;

    invoke-direct {p1, p0}, Lz0/a$a;-><init>(Lz0/a;)V

    iput-object p1, p0, Lz0/a;->r6:Lz0/a$a;

    new-instance p1, Lz0/a$b;

    invoke-direct {p1, p0}, Lz0/a$b;-><init>(Lz0/a;)V

    iput-object p1, p0, Lz0/a;->s6:Landroid/database/DataSetObserver;

    goto :goto_3a

    :cond_35
    const/4 p1, 0x0

    iput-object p1, p0, Lz0/a;->r6:Lz0/a$a;

    iput-object p1, p0, Lz0/a;->s6:Landroid/database/DataSetObserver;

    :goto_3a
    if-eqz v1, :cond_4a

    iget-object p1, p0, Lz0/a;->r6:Lz0/a$a;

    if-eqz p1, :cond_43

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_43
    iget-object p1, p0, Lz0/a;->s6:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_4a

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4a
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_5

    :cond_4
    const/4 p3, 0x2

    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lz0/a;->f(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-boolean v0, p0, Lz0/a;->X:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lz0/a;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Lz0/a;->X:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lz0/a;->Z:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_13

    iget-object p1, p0, Lz0/a;->V1:Landroid/content/Context;

    iget-object p2, p0, Lz0/a;->Z:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lz0/a;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_13
    iget-object p1, p0, Lz0/a;->V1:Landroid/content/Context;

    iget-object p3, p0, Lz0/a;->Z:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lz0/a;->d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    iget-object v0, p0, Lz0/a;->t6:Lz0/b;

    if-nez v0, :cond_b

    new-instance v0, Lz0/b;

    invoke-direct {v0, p0}, Lz0/b;-><init>(Lz0/b$a;)V

    iput-object v0, p0, Lz0/a;->t6:Lz0/b;

    :cond_b
    iget-object v0, p0, Lz0/a;->t6:Lz0/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lz0/a;->X:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lz0/a;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lz0/a;->Z:Landroid/database/Cursor;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 5

    iget-boolean v0, p0, Lz0/a;->X:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lz0/a;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lz0/a;->Z:Landroid/database/Cursor;

    iget v0, p0, Lz0/a;->q6:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_19
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget-boolean v0, p0, Lz0/a;->X:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lz0/a;->Z:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez p2, :cond_16

    iget-object p1, p0, Lz0/a;->V1:Landroid/content/Context;

    iget-object p2, p0, Lz0/a;->Z:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lz0/a;->i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_16
    iget-object p1, p0, Lz0/a;->V1:Landroid/content/Context;

    iget-object p3, p0, Lz0/a;->Z:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lz0/a;->d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    invoke-static {p3, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lz0/a;->i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public j()V
    .registers 2

    iget-boolean v0, p0, Lz0/a;->Y:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lz0/a;->Z:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lz0/a;->Z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lz0/a;->X:Z

    :cond_16
    return-void
.end method

.method public k(Landroid/widget/FilterQueryProvider;)V
    .registers 2

    iput-object p1, p0, Lz0/a;->u6:Landroid/widget/FilterQueryProvider;

    return-void
.end method

.method public l(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 4

    iget-object v0, p0, Lz0/a;->Z:Landroid/database/Cursor;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-eqz v0, :cond_16

    iget-object v1, p0, Lz0/a;->r6:Lz0/a$a;

    if-eqz v1, :cond_f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_f
    iget-object v1, p0, Lz0/a;->s6:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_16
    iput-object p1, p0, Lz0/a;->Z:Landroid/database/Cursor;

    if-eqz p1, :cond_37

    iget-object v1, p0, Lz0/a;->r6:Lz0/a$a;

    if-eqz v1, :cond_21

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_21
    iget-object v1, p0, Lz0/a;->s6:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_28

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_28
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lz0/a;->q6:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0/a;->X:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_40

    :cond_37
    const/4 p1, -0x1

    iput p1, p0, Lz0/a;->q6:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz0/a;->X:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_40
    return-object v0
.end method

.method public z()Landroid/database/Cursor;
    .registers 2

    iget-object v0, p0, Lz0/a;->Z:Landroid/database/Cursor;

    return-object v0
.end method

###### Class z0.AbstractC4709a.C0780a (z0.a$a)
.class public Lz0/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz0/a;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .registers 2

    iput-object p1, p0, Lz0/a$a;->a:Lz0/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .registers 2

    iget-object p1, p0, Lz0/a$a;->a:Lz0/a;

    invoke-virtual {p1}, Lz0/a;->j()V

    return-void
.end method

###### Class z0.AbstractC4709a.b (z0.a$b)
.class public Lz0/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz0/a;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .registers 2

    iput-object p1, p0, Lz0/a$b;->a:Lz0/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    iget-object v0, p0, Lz0/a$b;->a:Lz0/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz0/a;->X:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .registers 3

    iget-object v0, p0, Lz0/a$b;->a:Lz0/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz0/a;->X:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
