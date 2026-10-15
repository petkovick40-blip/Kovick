###### Class k8.q (k8.q)
.class public final Lk8/q;
.super Lk8/o;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v1 .. v8}, Lk8/o;-><init>(IZZZLAa/a;ILBa/w;)V

    .line 3
    iput-object p1, p0, Lk8/q;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk8/q;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILBa/w;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move p4, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lk8/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lk8/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Lk8/q;->f:Ljava/lang/String;

    return-object v0
.end method
