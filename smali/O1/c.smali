###### Class O1.C1109c (O1.c)
.class public LO1/c;
.super LO1/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LO1/O;-><init>()V

    .line 2
    invoke-virtual {p0}, LO1/c;->o1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, LO1/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, LO1/c;->o1()V

    return-void
.end method


# virtual methods
.method public final o1()V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LO1/O;->j1(I)LO1/O;

    new-instance v1, LO1/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO1/n;-><init>(I)V

    invoke-virtual {p0, v1}, LO1/O;->V0(LO1/J;)LO1/O;

    move-result-object v1

    new-instance v2, LO1/g;

    invoke-direct {v2}, LO1/g;-><init>()V

    invoke-virtual {v1, v2}, LO1/O;->V0(LO1/J;)LO1/O;

    move-result-object v1

    new-instance v2, LO1/n;

    invoke-direct {v2, v0}, LO1/n;-><init>(I)V

    invoke-virtual {v1, v2}, LO1/O;->V0(LO1/J;)LO1/O;

    return-void
.end method
