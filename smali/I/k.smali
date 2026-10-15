###### Class I.k (I.k)
.class public LI/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x80

.field public static final j:I = 0x100

.field public static final k:I = 0x200

.field public static final l:I = 0x400

.field public static final m:I = 0x101

.field public static n:[Z = null

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LI/k;->n:[Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LI/f;LA/i;LI/e;)V
    .registers 9

    const/4 v0, -0x1

    iput v0, p2, LI/e;->t:I

    iput v0, p2, LI/e;->u:I

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LI/e$b;->Y:LI/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_47

    iget-object v0, p2, LI/e;->b0:[LI/e$b;

    aget-object v0, v0, v1

    sget-object v1, LI/e$b;->V1:LI/e$b;

    if-ne v0, v1, :cond_47

    iget-object v0, p2, LI/e;->Q:LI/d;

    iget v0, v0, LI/d;->g:I

    invoke-virtual {p0}, LI/e;->m0()I

    move-result v1

    iget-object v4, p2, LI/e;->S:LI/d;

    iget v4, v4, LI/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, LI/e;->Q:LI/d;

    invoke-virtual {p1, v4}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v5

    iput-object v5, v4, LI/d;->i:LA/m;

    iget-object v4, p2, LI/e;->S:LI/d;

    invoke-virtual {p1, v4}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v5

    iput-object v5, v4, LI/d;->i:LA/m;

    iget-object v4, p2, LI/e;->Q:LI/d;

    iget-object v4, v4, LI/d;->i:LA/m;

    invoke-virtual {p1, v4, v0}, LA/i;->f(LA/m;I)V

    iget-object v4, p2, LI/e;->S:LI/d;

    iget-object v4, v4, LI/d;->i:LA/m;

    invoke-virtual {p1, v4, v1}, LA/i;->f(LA/m;I)V

    iput v3, p2, LI/e;->t:I

    invoke-virtual {p2, v0, v1}, LI/e;->C1(II)V

    :cond_47
    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_a4

    iget-object v0, p2, LI/e;->b0:[LI/e$b;

    aget-object v0, v0, v1

    sget-object v1, LI/e$b;->V1:LI/e$b;

    if-ne v0, v1, :cond_a4

    iget-object v0, p2, LI/e;->R:LI/d;

    iget v0, v0, LI/d;->g:I

    invoke-virtual {p0}, LI/e;->D()I

    move-result p0

    iget-object v1, p2, LI/e;->T:LI/d;

    iget v1, v1, LI/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, LI/e;->R:LI/d;

    invoke-virtual {p1, v1}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v2

    iput-object v2, v1, LI/d;->i:LA/m;

    iget-object v1, p2, LI/e;->T:LI/d;

    invoke-virtual {p1, v1}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v2

    iput-object v2, v1, LI/d;->i:LA/m;

    iget-object v1, p2, LI/e;->R:LI/d;

    iget-object v1, v1, LI/d;->i:LA/m;

    invoke-virtual {p1, v1, v0}, LA/i;->f(LA/m;I)V

    iget-object v1, p2, LI/e;->T:LI/d;

    iget-object v1, v1, LI/d;->i:LA/m;

    invoke-virtual {p1, v1, p0}, LA/i;->f(LA/m;I)V

    iget v1, p2, LI/e;->n0:I

    if-gtz v1, :cond_8d

    invoke-virtual {p2}, LI/e;->l0()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9f

    :cond_8d
    iget-object v1, p2, LI/e;->U:LI/d;

    invoke-virtual {p1, v1}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v2

    iput-object v2, v1, LI/d;->i:LA/m;

    iget-object v1, p2, LI/e;->U:LI/d;

    iget-object v1, v1, LI/d;->i:LA/m;

    iget v2, p2, LI/e;->n0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, LA/i;->f(LA/m;I)V

    :cond_9f
    iput v3, p2, LI/e;->u:I

    invoke-virtual {p2, v0, p0}, LI/e;->X1(II)V

    :cond_a4
    return-void
.end method

.method public static final b(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method
