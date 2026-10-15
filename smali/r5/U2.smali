###### Class r5.U2 (r5.U2)
.class public final Lr5/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/j;

.field public final b:Lr5/j;

.field public final c:D

.field public final d:Lr5/V2;

.field public final e:Z


# direct methods
.method public constructor <init>(Lr5/j;Lr5/j;DLr5/V2;Z)V
    .registers 7
    .param p1    # Lr5/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lr5/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lr5/V2;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/U2;->a:Lr5/j;

    iput-object p2, p0, Lr5/U2;->b:Lr5/j;

    iput-wide p3, p0, Lr5/U2;->c:D

    iput-object p5, p0, Lr5/U2;->d:Lr5/V2;

    iput-boolean p6, p0, Lr5/U2;->e:Z

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    iget-wide v0, p0, Lr5/U2;->c:D

    return-wide v0
.end method

.method public b()Lr5/V2;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr5/U2;->d:Lr5/V2;

    return-object v0
.end method

.method public c()Lr5/j;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr5/U2;->a:Lr5/j;

    return-object v0
.end method

.method public d()Lr5/j;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lr5/U2;->b:Lr5/j;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lr5/U2;->e:Z

    return v0
.end method
