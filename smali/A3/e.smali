###### Class A3.e (A3.e)
.class public LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/e$a;
    }
.end annotation


# static fields
.field public static final c:LA3/e$a;
    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA3/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LA3/e$a;

    const/4 v1, -0x1

    sget-object v2, LA3/l;->Z:LA3/l;

    invoke-direct {v0, v1, v2}, LA3/e$a;-><init>(ILA3/l;)V

    sput-object v0, LA3/e;->c:LA3/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;)V
    .registers 3
    .param p1    # Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA3/e;->a:Ljava/util/List;

    iput-object p1, p0, LA3/e;->b:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LA3/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(I)LA3/e$a;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LA3/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, LA3/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/e$a;

    iget v2, v1, LA3/e$a;->a:I

    if-ne v2, p1, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    sget-object p1, LA3/e;->c:LA3/e$a;

    return-object p1
.end method

.method public c(I)LA3/l;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LA3/e;->b(I)LA3/e$a;

    move-result-object p1

    iget-object p1, p1, LA3/e$a;->b:LA3/l;

    return-object p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, LA3/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public e(ILA3/l;)V
    .registers 5
    .param p2    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LA3/e;->b(I)LA3/e$a;

    move-result-object v0

    sget-object v1, LA3/e;->c:LA3/e$a;

    if-eq v0, v1, :cond_d

    iget-object v1, p0, LA3/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, LA3/l;->Z:LA3/l;

    if-eq p2, v0, :cond_1b

    iget-object v0, p0, LA3/e;->a:Ljava/util/List;

    new-instance v1, LA3/e$a;

    invoke-direct {v1, p1, p2}, LA3/e$a;-><init>(ILA3/l;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {p0, p1, p2}, LA3/e;->f(ILA3/l;)V

    return-void
.end method

.method public final f(ILA3/l;)V
    .registers 4
    .param p2    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LA3/e;->b:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->B3(I)Lr3/b;

    move-result-object p1

    if-eqz p1, :cond_1a

    instance-of v0, p1, Lr3/a;

    if-eqz v0, :cond_12

    check-cast p1, Lr3/a;

    invoke-virtual {p1, p2}, Lr3/a;->Y(LA3/l;)V

    goto :goto_1a

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Column Header ViewHolder must extend AbstractSorterViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_1a
    return-void
.end method

###### Class A3.e.a (A3.e$a)
.class public LA3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:LA3/l;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILA3/l;)V
    .registers 3
    .param p2    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/e$a;->a:I

    iput-object p2, p0, LA3/e$a;->b:LA3/l;

    return-void
.end method

.method public static synthetic a(LA3/e$a;)LA3/l;
    .registers 1

    iget-object p0, p0, LA3/e$a;->b:LA3/l;

    return-object p0
.end method

.method public static synthetic b(LA3/e$a;)I
    .registers 1

    iget p0, p0, LA3/e$a;->a:I

    return p0
.end method
