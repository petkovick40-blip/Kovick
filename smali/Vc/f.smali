###### Class Vc.f (Vc.f)
.class public LVc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/c;


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 6

    invoke-static {p1}, LVc/e;->k([B)[J

    move-result-object p1

    iget-object v0, p0, LVc/f;->a:Ljava/util/Vector;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {p1, v0}, LVc/e;->c([J[J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, LVc/f;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public b(J[B)V
    .registers 10

    invoke-static {}, LVc/e;->G()[J

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_25

    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_20

    invoke-virtual {p0, v1}, LVc/f;->c(I)V

    iget-object v2, p0, LVc/f;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, LVc/e;->s([J[J)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    ushr-long/2addr p1, v2

    goto :goto_5

    :cond_25
    invoke-static {v0, p3}, LVc/e;->e([J[B)V

    return-void
.end method

.method public final c(I)V
    .registers 5

    iget-object v0, p0, LVc/f;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_24

    iget-object v1, p0, LVc/f;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    :goto_12
    const/4 v2, 0x2

    new-array v2, v2, [J

    invoke-static {v1, v2}, LVc/e;->I([J[J)V

    iget-object v1, p0, LVc/f;->a:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_22

    goto :goto_24

    :cond_22
    move-object v1, v2

    goto :goto_12

    :cond_24
    :goto_24
    return-void
.end method
