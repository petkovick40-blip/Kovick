###### Class t8.f (t8.f)
.class public final Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7/l;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lo7/l;ZLjava/lang/String;Z)V
    .registers 6
    .param p1    # Lo7/l;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "groupTitle"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/f;->a:Lo7/l;

    iput-boolean p2, p0, Lt8/f;->b:Z

    iput-object p3, p0, Lt8/f;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lt8/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo7/l;ZLjava/lang/String;ZILBa/w;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_c

    .line 2
    const-string p3, ""

    :cond_c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    move p4, v0

    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lt8/f;-><init>(Lo7/l;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lo7/l;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, Lt8/f;->a:Lo7/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lt8/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lt8/f;->b:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lt8/f;->d:Z

    return v0
.end method
