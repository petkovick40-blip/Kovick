###### Class r3.b (r3.b)
.class public abstract Lr3/b;
.super Landroidx/recyclerview/widget/RecyclerView$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/b$a;
    }
.end annotation


# instance fields
.field public I:Lr3/b$a;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$H;-><init>(Landroid/view/View;)V

    sget-object p1, Lr3/b$a;->Y:Lr3/b$a;

    iput-object p1, p0, Lr3/b;->I:Lr3/b$a;

    return-void
.end method


# virtual methods
.method public R()Z
    .registers 3

    iget-object v0, p0, Lr3/b;->I:Lr3/b$a;

    sget-object v1, Lr3/b$a;->X:Lr3/b$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public S()Z
    .registers 3

    iget-object v0, p0, Lr3/b;->I:Lr3/b$a;

    sget-object v1, Lr3/b$a;->Z:Lr3/b$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public T()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .registers 1

    return-void
.end method

.method public V(I)V
    .registers 3
    .param p1    # I
        .annotation build Lh/l;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public W(Lr3/b$a;)V
    .registers 3
    .param p1    # Lr3/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lr3/b;->I:Lr3/b$a;

    sget-object v0, Lr3/b$a;->X:Lr3/b$a;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_17

    :cond_d
    sget-object v0, Lr3/b$a;->Y:Lr3/b$a;

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$H;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_17
    :goto_17
    return-void
.end method

###### Class r3.b.a (r3.b$a)
.class public final enum Lr3/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lr3/b$a;

.field public static final enum X:Lr3/b$a;

.field public static final enum Y:Lr3/b$a;

.field public static final enum Z:Lr3/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lr3/b$a;

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/b$a;->X:Lr3/b$a;

    new-instance v0, Lr3/b$a;

    const-string v1, "UNSELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/b$a;->Y:Lr3/b$a;

    new-instance v0, Lr3/b$a;

    const-string v1, "SHADOWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/b$a;->Z:Lr3/b$a;

    invoke-static {}, Lr3/b$a;->g()[Lr3/b$a;

    move-result-object v0

    sput-object v0, Lr3/b$a;->V1:[Lr3/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lr3/b$a;
    .registers 3

    sget-object v0, Lr3/b$a;->X:Lr3/b$a;

    sget-object v1, Lr3/b$a;->Y:Lr3/b$a;

    sget-object v2, Lr3/b$a;->Z:Lr3/b$a;

    filled-new-array {v0, v1, v2}, [Lr3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr3/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lr3/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/b$a;

    return-object p0
.end method

.method public static values()[Lr3/b$a;
    .registers 1

    sget-object v0, Lr3/b$a;->V1:[Lr3/b$a;

    invoke-virtual {v0}, [Lr3/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/b$a;

    return-object v0
.end method
