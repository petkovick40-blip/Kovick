###### Class G1.h (G1.h)
.class public final LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "ViewTreeSavedStateRegistryOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)LG1/f;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/i;
        name = "get"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG1/h$a;->Y:LG1/h$a;

    invoke-static {p0, v0}, LMa/x;->v(Ljava/lang/Object;LAa/l;)LMa/m;

    move-result-object p0

    sget-object v0, LG1/h$b;->Y:LG1/h$b;

    invoke-static {p0, v0}, LMa/K;->Q1(LMa/m;LAa/l;)LMa/m;

    move-result-object p0

    invoke-static {p0}, LMa/K;->g1(LMa/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG1/f;

    return-object p0
.end method

.method public static final b(Landroid/view/View;LG1/f;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LG1/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lza/i;
        name = "set"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LG1/a$a;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

###### Class G1.h.a (G1.h$a)
.class public final LG1/h$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/h;->a(Landroid/view/View;)LG1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LG1/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG1/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LG1/h$a;->Y:LG1/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LG1/h$a;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/view/View;

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

###### Class G1.h.b (G1.h$b)
.class public final LG1/h$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/h;->a(Landroid/view/View;)LG1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Landroid/view/View;",
        "LG1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LG1/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG1/h$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LG1/h$b;->Y:LG1/h$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LG1/h$b;->b(Landroid/view/View;)LG1/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)LG1/f;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LG1/a$a;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LG1/f;

    if-eqz v0, :cond_12

    check-cast p1, LG1/f;

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method
