###### Class jb.e (jb.e)
.class public final Ljb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljb/e$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljb/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb/e;->a:Ljb/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class jb.e.a (jb.e$a)
.class public final Ljb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp1/B;I)Z
    .registers 4
    .param p1    # Lp1/B;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {p1}, LBa/L;->m(Ljava/lang/Object;)V

    iget v0, p1, Lp1/B;->Z:I

    if-eq v0, p2, :cond_11

    iget-object p1, p1, Lp1/B;->Y:Lp1/F;

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    if-ne v0, p2, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public final b(Landroid/view/Menu;Lme/ibrahimsn/lib/SmoothBottomBar;Lp1/s;)V
    .registers 6
    .param p1    # Landroid/view/Menu;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lme/ibrahimsn/lib/SmoothBottomBar;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smoothBottomBar"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljb/e$a$a;

    invoke-direct {v0, p1, p3}, Ljb/e$a$a;-><init>(Landroid/view/Menu;Lp1/s;)V

    invoke-virtual {p2, v0}, Lme/ibrahimsn/lib/SmoothBottomBar;->setOnItemSelectedListener(Ljb/g;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljb/e$a$b;

    invoke-direct {v1, v0, p3, p1, p2}, Ljb/e$a$b;-><init>(Ljava/lang/ref/WeakReference;Lp1/s;Landroid/view/Menu;Lme/ibrahimsn/lib/SmoothBottomBar;)V

    invoke-virtual {p3, v1}, Lp1/s;->a(Lp1/s$c;)V

    return-void
.end method

###### Class jb.e.a.C0608a (jb.e$a$a)
.class public final Ljb/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e$a;->b(Landroid/view/Menu;Lme/ibrahimsn/lib/SmoothBottomBar;Lp1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Menu;

.field public final synthetic b:Lp1/s;


# direct methods
.method public constructor <init>(Landroid/view/Menu;Lp1/s;)V
    .registers 3

    iput-object p1, p0, Ljb/e$a$a;->a:Landroid/view/Menu;

    iput-object p2, p0, Ljb/e$a$a;->b:Lp1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    iget-object v0, p0, Ljb/e$a$a;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Ljb/e$a$a;->b:Lp1/s;

    invoke-static {p1, v0}, Lv1/l;->g(Landroid/view/MenuItem;Lp1/s;)Z

    move-result p1

    return p1
.end method

###### Class jb.e.a.b (jb.e$a$b)
.class public final Ljb/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e$a;->b(Landroid/view/Menu;Lme/ibrahimsn/lib/SmoothBottomBar;Lp1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lp1/s;

.field public final synthetic c:Landroid/view/Menu;

.field public final synthetic d:Lme/ibrahimsn/lib/SmoothBottomBar;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lp1/s;Landroid/view/Menu;Lme/ibrahimsn/lib/SmoothBottomBar;)V
    .registers 5

    iput-object p1, p0, Ljb/e$a$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljb/e$a$b;->b:Lp1/s;

    iput-object p3, p0, Ljb/e$a$b;->c:Landroid/view/Menu;

    iput-object p4, p0, Ljb/e$a$b;->d:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp1/s;Lp1/B;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Lp1/s;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string p3, "controller"

    invoke-static {p1, p3}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/e$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/ibrahimsn/lib/SmoothBottomBar;

    if-nez p1, :cond_1a

    iget-object p1, p0, Ljb/e$a$b;->b:Lp1/s;

    invoke-virtual {p1, p0}, Lp1/s;->L(Lp1/s$c;)V

    return-void

    :cond_1a
    iget-object p1, p0, Ljb/e$a$b;->c:Landroid/view/Menu;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_21
    if-ge p3, p1, :cond_46

    iget-object v0, p0, Ljb/e$a$b;->c:Landroid/view/Menu;

    invoke-interface {v0, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Ljb/e;->a:Ljb/e$a;

    const-string v2, "menuItem"

    invoke-static {v0, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Ljb/e$a;->a(Lp1/B;I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Ljb/e$a$b;->d:Lme/ibrahimsn/lib/SmoothBottomBar;

    invoke-virtual {v0, p3}, Lme/ibrahimsn/lib/SmoothBottomBar;->setItemActiveIndex(I)V

    :cond_43
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_46
    return-void
.end method
