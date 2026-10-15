###### Class r8.c (r8.c)
.class public final Lr8/c;
.super Lm8/b;
.source "SourceFile"


# instance fields
.field public final b:Le7/g;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:Li7/a;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final d:Le7/a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Le7/g;Li7/a;Le7/a;I)V
    .registers 6
    .param p1    # Le7/g;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Li7/a;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Le7/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelNames"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm8/b;-><init>(I)V

    iput-object p1, p0, Lr8/c;->b:Le7/g;

    iput-object p2, p0, Lr8/c;->c:Li7/a;

    iput-object p3, p0, Lr8/c;->d:Le7/a;

    iput p4, p0, Lr8/c;->e:I

    return-void
.end method


# virtual methods
.method public final b()Le7/g;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lr8/c;->b:Le7/g;

    return-object v0
.end method

.method public final c()Le7/a;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lr8/c;->d:Le7/a;

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lr8/c;->e:I

    return v0
.end method

.method public final e()Li7/a;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lr8/c;->c:Li7/a;

    return-object v0
.end method
