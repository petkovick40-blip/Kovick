###### Class M2.a (M2.a)
.class public LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LM2/l;)V
    .registers 2
    .param p1    # LM2/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public f(LM2/l;)V
    .registers 2
    .param p1    # LM2/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-interface {p1}, LM2/l;->a()V

    return-void
.end method
