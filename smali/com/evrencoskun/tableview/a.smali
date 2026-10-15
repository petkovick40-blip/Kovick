###### Class com.evrencoskun.tableview.a (com.evrencoskun.tableview.a)
.class public interface abstract Lcom/evrencoskun/tableview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evrencoskun/tableview/a$a;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g(I)LA3/l;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getAdapter()Lp3/a;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getCellRecyclerView()Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getColumnHeaderRecyclerView()Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getColumnSortHandler()Lt3/a;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getCornerViewLocation()Lcom/evrencoskun/tableview/a$a;
.end method

.method public abstract getFilterHandler()Lt3/c;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract getGravity()I
.end method

.method public abstract getHorizontalItemDecoration()Landroidx/recyclerview/widget/j;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getHorizontalRecyclerViewListener()Lx3/a;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getReverseLayout()Z
.end method

.method public abstract getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getRowHeaderRecyclerView()Lq3/b;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getRowHeaderSortingStatus()LA3/l;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract getRowHeaderWidth()I
.end method

.method public abstract getScrollHandler()Lt3/e;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getSelectedColor()I
.end method

.method public abstract getSelectionHandler()Lt3/f;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getSeparatorColor()I
.end method

.method public abstract getShadowColor()I
.end method

.method public abstract getShowCornerView()Z
.end method

.method public abstract getTableViewListener()Lv3/a;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract getUnSelectedColor()I
.end method

.method public abstract getVerticalItemDecoration()Landroidx/recyclerview/widget/j;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getVerticalRecyclerViewListener()Lx3/b;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract getVisibilityHandler()Lt3/g;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j(II)V
.end method

.method public abstract k(ILA3/l;)V
    .param p2    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract l()V
.end method

.method public abstract m(Ls3/a;)V
    .param p1    # Ls3/a;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract n(LA3/l;)V
    .param p1    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract o(I)V
.end method

.method public abstract p()V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(I)Z
.end method

.method public abstract s()V
.end method

.method public abstract setCornerViewLocation(Lcom/evrencoskun/tableview/a$a;)V
.end method

.method public abstract setReverseLayout(Z)V
.end method

.method public abstract setRowHeaderWidth(I)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(II)V
.end method

.method public abstract y(I)Z
.end method

###### Class com.evrencoskun.tableview.a.EnumC0387a (com.evrencoskun.tableview.a$a)
.class public final enum Lcom/evrencoskun/tableview/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evrencoskun/tableview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evrencoskun/tableview/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/evrencoskun/tableview/a$a;

.field public static final enum Y:Lcom/evrencoskun/tableview/a$a;

.field public static final enum Z:Lcom/evrencoskun/tableview/a$a;

.field public static final enum q6:Lcom/evrencoskun/tableview/a$a;

.field public static final synthetic r6:[Lcom/evrencoskun/tableview/a$a;


# instance fields
.field public X:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/evrencoskun/tableview/a$a;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/evrencoskun/tableview/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evrencoskun/tableview/a$a;->Y:Lcom/evrencoskun/tableview/a$a;

    new-instance v0, Lcom/evrencoskun/tableview/a$a;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/evrencoskun/tableview/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evrencoskun/tableview/a$a;->Z:Lcom/evrencoskun/tableview/a$a;

    new-instance v0, Lcom/evrencoskun/tableview/a$a;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/evrencoskun/tableview/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evrencoskun/tableview/a$a;->V1:Lcom/evrencoskun/tableview/a$a;

    new-instance v0, Lcom/evrencoskun/tableview/a$a;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/evrencoskun/tableview/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evrencoskun/tableview/a$a;->q6:Lcom/evrencoskun/tableview/a$a;

    invoke-static {}, Lcom/evrencoskun/tableview/a$a;->g()[Lcom/evrencoskun/tableview/a$a;

    move-result-object v0

    sput-object v0, Lcom/evrencoskun/tableview/a$a;->r6:[Lcom/evrencoskun/tableview/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/evrencoskun/tableview/a$a;->X:I

    return-void
.end method

.method public static synthetic g()[Lcom/evrencoskun/tableview/a$a;
    .registers 4

    sget-object v0, Lcom/evrencoskun/tableview/a$a;->Y:Lcom/evrencoskun/tableview/a$a;

    sget-object v1, Lcom/evrencoskun/tableview/a$a;->Z:Lcom/evrencoskun/tableview/a$a;

    sget-object v2, Lcom/evrencoskun/tableview/a$a;->V1:Lcom/evrencoskun/tableview/a$a;

    sget-object v3, Lcom/evrencoskun/tableview/a$a;->q6:Lcom/evrencoskun/tableview/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/evrencoskun/tableview/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)Lcom/evrencoskun/tableview/a$a;
    .registers 6

    invoke-static {}, Lcom/evrencoskun/tableview/a$a;->values()[Lcom/evrencoskun/tableview/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/evrencoskun/tableview/a$a;->X:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/evrencoskun/tableview/a$a;->Y:Lcom/evrencoskun/tableview/a$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evrencoskun/tableview/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/evrencoskun/tableview/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evrencoskun/tableview/a$a;

    return-object p0
.end method

.method public static values()[Lcom/evrencoskun/tableview/a$a;
    .registers 1

    sget-object v0, Lcom/evrencoskun/tableview/a$a;->r6:[Lcom/evrencoskun/tableview/a$a;

    invoke-virtual {v0}, [Lcom/evrencoskun/tableview/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evrencoskun/tableview/a$a;

    return-object v0
.end method
