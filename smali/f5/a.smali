###### Class f5.C2584a (f5.a)
.class public Lf5/a;
.super LD5/c;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LD5/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .registers 2
    .annotation build Lh/q;
    .end annotation

    sget v0, La5/a$f;->a1:I

    return v0
.end method

.method public getItemLayoutResId()I
    .registers 2
    .annotation build Lh/J;
    .end annotation

    sget v0, La5/a$k;->D:I

    return v0
.end method
