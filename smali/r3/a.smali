###### Class r3.C3615a (r3.a)
.class public Lr3/a;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public J:LA3/l;
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

    invoke-direct {p0, p1}, Lr3/b;-><init>(Landroid/view/View;)V

    sget-object p1, LA3/l;->Z:LA3/l;

    iput-object p1, p0, Lr3/a;->J:LA3/l;

    return-void
.end method


# virtual methods
.method public X()LA3/l;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr3/a;->J:LA3/l;

    return-object v0
.end method

.method public Y(LA3/l;)V
    .registers 2
    .param p1    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, Lr3/a;->J:LA3/l;

    return-void
.end method
