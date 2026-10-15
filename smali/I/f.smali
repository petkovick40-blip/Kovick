###### Class I.f (I.f)
.class public LI/f;
.super LI/o;
.source "SourceFile"


# static fields
.field public static final g2:I = 0x8

.field public static final h2:Z = false

.field public static final i2:Z = false

.field public static final j2:Z = false

.field public static k2:I


# instance fields
.field public B1:LJ/b;

.field public C1:LJ/f;

.field public D1:I

.field public E1:LJ/b$b;

.field public F1:Z

.field public G1:LA/j;

.field public H1:LA/i;

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:[LI/c;

.field public P1:[LI/c;

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:I

.field public U1:I

.field public V1:I

.field public W1:Z

.field public X1:Z

.field public Y1:Z

.field public Z1:I

.field public a2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LI/d;",
            ">;"
        }
    .end annotation
.end field

.field public b2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LI/d;",
            ">;"
        }
    .end annotation
.end field

.field public c2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LI/d;",
            ">;"
        }
    .end annotation
.end field

.field public d2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LI/d;",
            ">;"
        }
    .end annotation
.end field

.field public e2:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LI/e;",
            ">;"
        }
    .end annotation
.end field

.field public f2:LJ/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, LI/o;-><init>()V

    .line 2
    new-instance v0, LJ/b;

    invoke-direct {v0, p0}, LJ/b;-><init>(LI/f;)V

    iput-object v0, p0, LI/f;->B1:LJ/b;

    .line 3
    new-instance v0, LJ/f;

    invoke-direct {v0, p0}, LJ/f;-><init>(LI/f;)V

    iput-object v0, p0, LI/f;->C1:LJ/f;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LI/f;->E1:LJ/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LI/f;->F1:Z

    .line 6
    new-instance v2, LA/i;

    invoke-direct {v2}, LA/i;-><init>()V

    iput-object v2, p0, LI/f;->H1:LA/i;

    .line 7
    iput v1, p0, LI/f;->M1:I

    .line 8
    iput v1, p0, LI/f;->N1:I

    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [LI/c;

    iput-object v3, p0, LI/f;->O1:[LI/c;

    .line 10
    new-array v2, v2, [LI/c;

    iput-object v2, p0, LI/f;->P1:[LI/c;

    .line 11
    iput-boolean v1, p0, LI/f;->Q1:Z

    .line 12
    iput-boolean v1, p0, LI/f;->R1:Z

    .line 13
    iput-boolean v1, p0, LI/f;->S1:Z

    .line 14
    iput v1, p0, LI/f;->T1:I

    .line 15
    iput v1, p0, LI/f;->U1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, LI/f;->V1:I

    .line 17
    iput-boolean v1, p0, LI/f;->W1:Z

    .line 18
    iput-boolean v1, p0, LI/f;->X1:Z

    .line 19
    iput-boolean v1, p0, LI/f;->Y1:Z

    .line 20
    iput v1, p0, LI/f;->Z1:I

    .line 21
    iput-object v0, p0, LI/f;->a2:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, LI/f;->b2:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, LI/f;->c2:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, LI/f;->d2:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI/f;->e2:Ljava/util/HashSet;

    .line 26
    new-instance v0, LJ/b$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LI/f;->f2:LJ/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 57
    invoke-direct {p0, p1, p2}, LI/o;-><init>(II)V

    .line 58
    new-instance p1, LJ/b;

    invoke-direct {p1, p0}, LJ/b;-><init>(LI/f;)V

    iput-object p1, p0, LI/f;->B1:LJ/b;

    .line 59
    new-instance p1, LJ/f;

    invoke-direct {p1, p0}, LJ/f;-><init>(LI/f;)V

    iput-object p1, p0, LI/f;->C1:LJ/f;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LI/f;->E1:LJ/b$b;

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, LI/f;->F1:Z

    .line 62
    new-instance v0, LA/i;

    invoke-direct {v0}, LA/i;-><init>()V

    iput-object v0, p0, LI/f;->H1:LA/i;

    .line 63
    iput p2, p0, LI/f;->M1:I

    .line 64
    iput p2, p0, LI/f;->N1:I

    const/4 v0, 0x4

    .line 65
    new-array v1, v0, [LI/c;

    iput-object v1, p0, LI/f;->O1:[LI/c;

    .line 66
    new-array v0, v0, [LI/c;

    iput-object v0, p0, LI/f;->P1:[LI/c;

    .line 67
    iput-boolean p2, p0, LI/f;->Q1:Z

    .line 68
    iput-boolean p2, p0, LI/f;->R1:Z

    .line 69
    iput-boolean p2, p0, LI/f;->S1:Z

    .line 70
    iput p2, p0, LI/f;->T1:I

    .line 71
    iput p2, p0, LI/f;->U1:I

    const/16 v0, 0x101

    .line 72
    iput v0, p0, LI/f;->V1:I

    .line 73
    iput-boolean p2, p0, LI/f;->W1:Z

    .line 74
    iput-boolean p2, p0, LI/f;->X1:Z

    .line 75
    iput-boolean p2, p0, LI/f;->Y1:Z

    .line 76
    iput p2, p0, LI/f;->Z1:I

    .line 77
    iput-object p1, p0, LI/f;->a2:Ljava/lang/ref/WeakReference;

    .line 78
    iput-object p1, p0, LI/f;->b2:Ljava/lang/ref/WeakReference;

    .line 79
    iput-object p1, p0, LI/f;->c2:Ljava/lang/ref/WeakReference;

    .line 80
    iput-object p1, p0, LI/f;->d2:Ljava/lang/ref/WeakReference;

    .line 81
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LI/f;->e2:Ljava/util/HashSet;

    .line 82
    new-instance p1, LJ/b$a;

    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LI/f;->f2:LJ/b$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, LI/o;-><init>(IIII)V

    .line 30
    new-instance p1, LJ/b;

    invoke-direct {p1, p0}, LJ/b;-><init>(LI/f;)V

    iput-object p1, p0, LI/f;->B1:LJ/b;

    .line 31
    new-instance p1, LJ/f;

    invoke-direct {p1, p0}, LJ/f;-><init>(LI/f;)V

    iput-object p1, p0, LI/f;->C1:LJ/f;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LI/f;->E1:LJ/b$b;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, LI/f;->F1:Z

    .line 34
    new-instance p3, LA/i;

    invoke-direct {p3}, LA/i;-><init>()V

    iput-object p3, p0, LI/f;->H1:LA/i;

    .line 35
    iput p2, p0, LI/f;->M1:I

    .line 36
    iput p2, p0, LI/f;->N1:I

    const/4 p3, 0x4

    .line 37
    new-array p4, p3, [LI/c;

    iput-object p4, p0, LI/f;->O1:[LI/c;

    .line 38
    new-array p3, p3, [LI/c;

    iput-object p3, p0, LI/f;->P1:[LI/c;

    .line 39
    iput-boolean p2, p0, LI/f;->Q1:Z

    .line 40
    iput-boolean p2, p0, LI/f;->R1:Z

    .line 41
    iput-boolean p2, p0, LI/f;->S1:Z

    .line 42
    iput p2, p0, LI/f;->T1:I

    .line 43
    iput p2, p0, LI/f;->U1:I

    const/16 p3, 0x101

    .line 44
    iput p3, p0, LI/f;->V1:I

    .line 45
    iput-boolean p2, p0, LI/f;->W1:Z

    .line 46
    iput-boolean p2, p0, LI/f;->X1:Z

    .line 47
    iput-boolean p2, p0, LI/f;->Y1:Z

    .line 48
    iput p2, p0, LI/f;->Z1:I

    .line 49
    iput-object p1, p0, LI/f;->a2:Ljava/lang/ref/WeakReference;

    .line 50
    iput-object p1, p0, LI/f;->b2:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p1, p0, LI/f;->c2:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p1, p0, LI/f;->d2:Ljava/lang/ref/WeakReference;

    .line 53
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LI/f;->e2:Ljava/util/HashSet;

    .line 54
    new-instance p1, LJ/b$a;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LI/f;->f2:LJ/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    .line 85
    invoke-direct {p0, p2, p3}, LI/o;-><init>(II)V

    .line 86
    new-instance p2, LJ/b;

    invoke-direct {p2, p0}, LJ/b;-><init>(LI/f;)V

    iput-object p2, p0, LI/f;->B1:LJ/b;

    .line 87
    new-instance p2, LJ/f;

    invoke-direct {p2, p0}, LJ/f;-><init>(LI/f;)V

    iput-object p2, p0, LI/f;->C1:LJ/f;

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, LI/f;->E1:LJ/b$b;

    const/4 p3, 0x0

    .line 89
    iput-boolean p3, p0, LI/f;->F1:Z

    .line 90
    new-instance v0, LA/i;

    invoke-direct {v0}, LA/i;-><init>()V

    iput-object v0, p0, LI/f;->H1:LA/i;

    .line 91
    iput p3, p0, LI/f;->M1:I

    .line 92
    iput p3, p0, LI/f;->N1:I

    const/4 v0, 0x4

    .line 93
    new-array v1, v0, [LI/c;

    iput-object v1, p0, LI/f;->O1:[LI/c;

    .line 94
    new-array v0, v0, [LI/c;

    iput-object v0, p0, LI/f;->P1:[LI/c;

    .line 95
    iput-boolean p3, p0, LI/f;->Q1:Z

    .line 96
    iput-boolean p3, p0, LI/f;->R1:Z

    .line 97
    iput-boolean p3, p0, LI/f;->S1:Z

    .line 98
    iput p3, p0, LI/f;->T1:I

    .line 99
    iput p3, p0, LI/f;->U1:I

    const/16 v0, 0x101

    .line 100
    iput v0, p0, LI/f;->V1:I

    .line 101
    iput-boolean p3, p0, LI/f;->W1:Z

    .line 102
    iput-boolean p3, p0, LI/f;->X1:Z

    .line 103
    iput-boolean p3, p0, LI/f;->Y1:Z

    .line 104
    iput p3, p0, LI/f;->Z1:I

    .line 105
    iput-object p2, p0, LI/f;->a2:Ljava/lang/ref/WeakReference;

    .line 106
    iput-object p2, p0, LI/f;->b2:Ljava/lang/ref/WeakReference;

    .line 107
    iput-object p2, p0, LI/f;->c2:Ljava/lang/ref/WeakReference;

    .line 108
    iput-object p2, p0, LI/f;->d2:Ljava/lang/ref/WeakReference;

    .line 109
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LI/f;->e2:Ljava/util/HashSet;

    .line 110
    new-instance p2, LJ/b$a;

    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, LI/f;->f2:LJ/b$a;

    .line 113
    invoke-virtual {p0, p1}, LI/e;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public static R2(ILI/e;LJ/b$b;LJ/b$a;I)Z
    .registers 10

    const/4 p0, 0x0

    if-nez p2, :cond_4

    return p0

    :cond_4
    invoke-virtual {p1}, LI/e;->l0()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_132

    instance-of v0, p1, LI/h;

    if-nez v0, :cond_132

    instance-of v0, p1, LI/a;

    if-eqz v0, :cond_16

    goto/16 :goto_132

    :cond_16
    invoke-virtual {p1}, LI/e;->H()LI/e$b;

    move-result-object v0

    iput-object v0, p3, LJ/b$a;->a:LI/e$b;

    invoke-virtual {p1}, LI/e;->j0()LI/e$b;

    move-result-object v0

    iput-object v0, p3, LJ/b$a;->b:LI/e$b;

    invoke-virtual {p1}, LI/e;->m0()I

    move-result v0

    iput v0, p3, LJ/b$a;->c:I

    invoke-virtual {p1}, LI/e;->D()I

    move-result v0

    iput v0, p3, LJ/b$a;->d:I

    iput-boolean p0, p3, LJ/b$a;->i:Z

    iput p4, p3, LJ/b$a;->j:I

    iget-object p4, p3, LJ/b$a;->a:LI/e$b;

    sget-object v0, LI/e$b;->Z:LI/e$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_3b

    move p4, v1

    goto :goto_3c

    :cond_3b
    move p4, p0

    :goto_3c
    iget-object v2, p3, LJ/b$a;->b:LI/e$b;

    if-ne v2, v0, :cond_42

    move v0, v1

    goto :goto_43

    :cond_42
    move v0, p0

    :goto_43
    const/4 v2, 0x0

    if-eqz p4, :cond_4e

    iget v3, p1, LI/e;->f0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4e

    move v3, v1

    goto :goto_4f

    :cond_4e
    move v3, p0

    :goto_4f
    if-eqz v0, :cond_59

    iget v4, p1, LI/e;->f0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_59

    move v2, v1

    goto :goto_5a

    :cond_59
    move v2, p0

    :goto_5a
    if-eqz p4, :cond_77

    invoke-virtual {p1, p0}, LI/e;->r0(I)Z

    move-result v4

    if-eqz v4, :cond_77

    iget v4, p1, LI/e;->w:I

    if-nez v4, :cond_77

    if-nez v3, :cond_77

    sget-object p4, LI/e$b;->Y:LI/e$b;

    iput-object p4, p3, LJ/b$a;->a:LI/e$b;

    if-eqz v0, :cond_76

    iget p4, p1, LI/e;->x:I

    if-nez p4, :cond_76

    sget-object p4, LI/e$b;->X:LI/e$b;

    iput-object p4, p3, LJ/b$a;->a:LI/e$b;

    :cond_76
    move p4, p0

    :cond_77
    if-eqz v0, :cond_94

    invoke-virtual {p1, v1}, LI/e;->r0(I)Z

    move-result v4

    if-eqz v4, :cond_94

    iget v4, p1, LI/e;->x:I

    if-nez v4, :cond_94

    if-nez v2, :cond_94

    sget-object v0, LI/e$b;->Y:LI/e$b;

    iput-object v0, p3, LJ/b$a;->b:LI/e$b;

    if-eqz p4, :cond_93

    iget v0, p1, LI/e;->w:I

    if-nez v0, :cond_93

    sget-object v0, LI/e$b;->X:LI/e$b;

    iput-object v0, p3, LJ/b$a;->b:LI/e$b;

    :cond_93
    move v0, p0

    :cond_94
    invoke-virtual {p1}, LI/e;->G0()Z

    move-result v4

    if-eqz v4, :cond_9f

    sget-object p4, LI/e$b;->X:LI/e$b;

    iput-object p4, p3, LJ/b$a;->a:LI/e$b;

    move p4, p0

    :cond_9f
    invoke-virtual {p1}, LI/e;->H0()Z

    move-result v4

    if-eqz v4, :cond_aa

    sget-object v0, LI/e$b;->X:LI/e$b;

    iput-object v0, p3, LJ/b$a;->b:LI/e$b;

    move v0, p0

    :cond_aa
    const/4 v4, 0x4

    if-eqz v3, :cond_d7

    iget-object v3, p1, LI/e;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_b8

    sget-object p0, LI/e$b;->X:LI/e$b;

    iput-object p0, p3, LJ/b$a;->a:LI/e$b;

    goto :goto_d7

    :cond_b8
    if-nez v0, :cond_d7

    iget-object p0, p3, LJ/b$a;->b:LI/e$b;

    sget-object v0, LI/e$b;->X:LI/e$b;

    if-ne p0, v0, :cond_c3

    iget p0, p3, LJ/b$a;->d:I

    goto :goto_cc

    :cond_c3
    sget-object p0, LI/e$b;->Y:LI/e$b;

    iput-object p0, p3, LJ/b$a;->a:LI/e$b;

    invoke-interface {p2, p1, p3}, LJ/b$b;->b(LI/e;LJ/b$a;)V

    iget p0, p3, LJ/b$a;->f:I

    :goto_cc
    iput-object v0, p3, LJ/b$a;->a:LI/e$b;

    invoke-virtual {p1}, LI/e;->A()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p3, LJ/b$a;->c:I

    :cond_d7
    :goto_d7
    if-eqz v2, :cond_114

    iget-object p0, p1, LI/e;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_e4

    sget-object p0, LI/e$b;->X:LI/e$b;

    iput-object p0, p3, LJ/b$a;->b:LI/e$b;

    goto :goto_114

    :cond_e4
    if-nez p4, :cond_114

    iget-object p0, p3, LJ/b$a;->a:LI/e$b;

    sget-object p4, LI/e$b;->X:LI/e$b;

    if-ne p0, p4, :cond_ef

    iget p0, p3, LJ/b$a;->c:I

    goto :goto_f8

    :cond_ef
    sget-object p0, LI/e$b;->Y:LI/e$b;

    iput-object p0, p3, LJ/b$a;->b:LI/e$b;

    invoke-interface {p2, p1, p3}, LJ/b$b;->b(LI/e;LJ/b$a;)V

    iget p0, p3, LJ/b$a;->e:I

    :goto_f8
    iput-object p4, p3, LJ/b$a;->b:LI/e$b;

    invoke-virtual {p1}, LI/e;->B()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_10b

    int-to-float p0, p0

    invoke-virtual {p1}, LI/e;->A()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, LJ/b$a;->d:I

    goto :goto_114

    :cond_10b
    invoke-virtual {p1}, LI/e;->A()F

    move-result p4

    int-to-float p0, p0

    mul-float/2addr p4, p0

    float-to-int p0, p4

    iput p0, p3, LJ/b$a;->d:I

    :cond_114
    :goto_114
    invoke-interface {p2, p1, p3}, LJ/b$b;->b(LI/e;LJ/b$a;)V

    iget p0, p3, LJ/b$a;->e:I

    invoke-virtual {p1, p0}, LI/e;->c2(I)V

    iget p0, p3, LJ/b$a;->f:I

    invoke-virtual {p1, p0}, LI/e;->y1(I)V

    iget-boolean p0, p3, LJ/b$a;->h:Z

    invoke-virtual {p1, p0}, LI/e;->x1(Z)V

    iget p0, p3, LJ/b$a;->g:I

    invoke-virtual {p1, p0}, LI/e;->g1(I)V

    sget p0, LJ/b$a;->k:I

    iput p0, p3, LJ/b$a;->j:I

    iget-boolean p0, p3, LJ/b$a;->i:Z

    return p0

    :cond_132
    :goto_132
    iput p0, p3, LJ/b$a;->e:I

    iput p0, p3, LJ/b$a;->f:I

    return p0
.end method


# virtual methods
.method public A2()V
    .registers 4

    iget-object v0, p0, LI/f;->C1:LJ/f;

    invoke-virtual {p0}, LI/e;->H()LI/e$b;

    move-result-object v1

    invoke-virtual {p0}, LI/e;->j0()LI/e$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ/f;->f(LI/e$b;LI/e$b;)V

    return-void
.end method

.method public B2(Z)Z
    .registers 3

    iget-object v0, p0, LI/f;->C1:LJ/f;

    invoke-virtual {v0, p1}, LJ/f;->g(Z)Z

    move-result p1

    return p1
.end method

.method public C2(Z)Z
    .registers 3

    iget-object v0, p0, LI/f;->C1:LJ/f;

    invoke-virtual {v0, p1}, LJ/f;->h(Z)Z

    move-result p1

    return p1
.end method

.method public D2(ZI)Z
    .registers 4

    iget-object v0, p0, LI/f;->C1:LJ/f;

    invoke-virtual {v0, p1, p2}, LJ/f;->i(ZI)Z

    move-result p1

    return p1
.end method

.method public E2(LA/j;)V
    .registers 3

    iput-object p1, p0, LI/f;->G1:LA/j;

    iget-object v0, p0, LI/f;->H1:LA/i;

    invoke-virtual {v0, p1}, LA/i;->F(LA/j;)V

    return-void
.end method

.method public F2()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LI/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_28

    iget-object v3, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/e;

    instance-of v4, v3, LI/h;

    if-eqz v4, :cond_25

    check-cast v3, LI/h;

    invoke-virtual {v3}, LI/h;->m2()I

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_28
    return-object v0
.end method

.method public G2()LJ/b$b;
    .registers 2

    iget-object v0, p0, LI/f;->E1:LJ/b$b;

    return-object v0
.end method

.method public H2()I
    .registers 2

    iget v0, p0, LI/f;->V1:I

    return v0
.end method

.method public I2()LA/i;
    .registers 2

    iget-object v0, p0, LI/f;->H1:LA/i;

    return-object v0
.end method

.method public J2()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LI/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_29

    iget-object v3, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/e;

    instance-of v4, v3, LI/h;

    if-eqz v4, :cond_26

    check-cast v3, LI/h;

    invoke-virtual {v3}, LI/h;->m2()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_29
    return-object v0
.end method

.method public K2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public L2()V
    .registers 2

    iget-object v0, p0, LI/f;->C1:LJ/f;

    invoke-virtual {v0}, LJ/f;->o()V

    return-void
.end method

.method public M2()V
    .registers 2

    iget-object v0, p0, LI/f;->C1:LJ/f;

    invoke-virtual {v0}, LJ/f;->p()V

    return-void
.end method

.method public N2()Z
    .registers 2

    iget-boolean v0, p0, LI/f;->Y1:Z

    return v0
.end method

.method public O2()Z
    .registers 2

    iget-boolean v0, p0, LI/f;->F1:Z

    return v0
.end method

.method public P2()Z
    .registers 2

    iget-boolean v0, p0, LI/f;->X1:Z

    return v0
.end method

.method public Q2(IIIIIIIII)J
    .registers 22

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, LI/f;->I1:I

    move/from16 v4, p9

    iput v4, v11, LI/f;->J1:I

    iget-object v0, v11, LI/f;->B1:LJ/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, LJ/b;->d(LI/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public R0()V
    .registers 2

    iget-object v0, p0, LI/f;->H1:LA/i;

    invoke-virtual {v0}, LA/i;->Y()V

    const/4 v0, 0x0

    iput v0, p0, LI/f;->I1:I

    iput v0, p0, LI/f;->K1:I

    iput v0, p0, LI/f;->J1:I

    iput v0, p0, LI/f;->L1:I

    iput-boolean v0, p0, LI/f;->W1:Z

    invoke-super {p0}, LI/o;->R0()V

    return-void
.end method

.method public S2(I)Z
    .registers 3

    iget v0, p0, LI/f;->V1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final T2()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LI/f;->M1:I

    iput v0, p0, LI/f;->N1:I

    return-void
.end method

.method public U2(LJ/b$b;)V
    .registers 3

    iput-object p1, p0, LI/f;->E1:LJ/b$b;

    iget-object v0, p0, LI/f;->C1:LJ/f;

    invoke-virtual {v0, p1}, LJ/f;->u(LJ/b$b;)V

    return-void
.end method

.method public V2(I)V
    .registers 2

    iput p1, p0, LI/f;->V1:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, LI/f;->S2(I)Z

    move-result p1

    sput-boolean p1, LA/i;->v:Z

    return-void
.end method

.method public W2(IIII)V
    .registers 5

    iput p1, p0, LI/f;->I1:I

    iput p2, p0, LI/f;->J1:I

    iput p3, p0, LI/f;->K1:I

    iput p4, p0, LI/f;->L1:I

    return-void
.end method

.method public X2(I)V
    .registers 2

    iput p1, p0, LI/f;->D1:I

    return-void
.end method

.method public Y2(Z)V
    .registers 2

    iput-boolean p1, p0, LI/f;->F1:Z

    return-void
.end method

.method public Z2(LA/i;[Z)Z
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, LI/f;->S2(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LI/e;->j2(LA/i;Z)V

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_14
    if-ge v1, v0, :cond_2b

    iget-object v3, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/e;

    invoke-virtual {v3, p1, p2}, LI/e;->j2(LA/i;Z)V

    invoke-virtual {v3}, LI/e;->t0()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v2, 0x1

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2b
    return v2
.end method

.method public a3()V
    .registers 2

    iget-object v0, p0, LI/f;->B1:LJ/b;

    invoke-virtual {v0, p0}, LJ/b;->e(LI/f;)V

    return-void
.end method

.method public b0(Ljava/lang/StringBuilder;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LI/e;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LI/o;->l2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/e;

    invoke-virtual {v1, p1}, LI/e;->b0(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_61
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f0()Ljava/lang/String;
    .registers 2

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public i2(ZZ)V
    .registers 6

    invoke-super {p0, p1, p2}, LI/e;->i2(ZZ)V

    iget-object v0, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    invoke-virtual {v2, p1, p2}, LI/e;->i2(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public n2()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, LI/e;->h0:I

    iput v2, v1, LI/e;->i0:I

    iput-boolean v2, v1, LI/f;->X1:Z

    iput-boolean v2, v1, LI/f;->Y1:Z

    iget-object v0, v1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LI/e;->m0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LI/e;->D()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, LI/e;->b0:[LI/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget-object v8, v1, LI/f;->G1:LA/j;

    if-eqz v8, :cond_33

    iget-wide v9, v8, LA/j;->P:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, LA/j;->P:J

    :cond_33
    iget v8, v1, LI/f;->D1:I

    if-nez v8, :cond_8f

    iget v8, v1, LI/f;->V1:I

    invoke-static {v8, v6}, LI/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_8f

    invoke-virtual/range {p0 .. p0}, LI/f;->G2()LJ/b$b;

    move-result-object v8

    invoke-static {v1, v8}, LJ/i;->j(LI/f;LJ/b$b;)V

    move v8, v2

    :goto_47
    if-ge v8, v3, :cond_8f

    iget-object v9, v1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI/e;

    invoke-virtual {v9}, LI/e;->F0()Z

    move-result v10

    if-eqz v10, :cond_8c

    instance-of v10, v9, LI/h;

    if-nez v10, :cond_8c

    instance-of v10, v9, LI/a;

    if-nez v10, :cond_8c

    instance-of v10, v9, LI/n;

    if-nez v10, :cond_8c

    invoke-virtual {v9}, LI/e;->E0()Z

    move-result v10

    if-nez v10, :cond_8c

    invoke-virtual {v9, v2}, LI/e;->z(I)LI/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, LI/e;->z(I)LI/e$b;

    move-result-object v11

    sget-object v12, LI/e$b;->Z:LI/e$b;

    if-ne v10, v12, :cond_80

    iget v10, v9, LI/e;->w:I

    if-eq v10, v6, :cond_80

    if-ne v11, v12, :cond_80

    iget v10, v9, LI/e;->x:I

    if-eq v10, v6, :cond_80

    goto :goto_8c

    :cond_80
    new-instance v10, LJ/b$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, LI/f;->E1:LJ/b$b;

    sget v12, LJ/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, LI/f;->R2(ILI/e;LJ/b$b;LJ/b$a;I)Z

    :cond_8c
    :goto_8c
    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_8f
    const/4 v8, 0x2

    if-le v3, v8, :cond_d8

    sget-object v9, LI/e$b;->Y:LI/e$b;

    if-eq v5, v9, :cond_98

    if-ne v7, v9, :cond_d8

    :cond_98
    iget v10, v1, LI/f;->V1:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, LI/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_d8

    invoke-virtual/range {p0 .. p0}, LI/f;->G2()LJ/b$b;

    move-result-object v10

    invoke-static {v1, v10}, LJ/j;->c(LI/f;LJ/b$b;)Z

    move-result v10

    if-eqz v10, :cond_d8

    if-ne v5, v9, :cond_c0

    invoke-virtual/range {p0 .. p0}, LI/e;->m0()I

    move-result v10

    if-ge v0, v10, :cond_bc

    if-lez v0, :cond_bc

    invoke-virtual {v1, v0}, LI/e;->c2(I)V

    iput-boolean v6, v1, LI/f;->X1:Z

    goto :goto_c0

    :cond_bc
    invoke-virtual/range {p0 .. p0}, LI/e;->m0()I

    move-result v0

    :cond_c0
    :goto_c0
    if-ne v7, v9, :cond_d4

    invoke-virtual/range {p0 .. p0}, LI/e;->D()I

    move-result v9

    if-ge v4, v9, :cond_d0

    if-lez v4, :cond_d0

    invoke-virtual {v1, v4}, LI/e;->y1(I)V

    iput-boolean v6, v1, LI/f;->Y1:Z

    goto :goto_d4

    :cond_d0
    invoke-virtual/range {p0 .. p0}, LI/e;->D()I

    move-result v4

    :cond_d4
    :goto_d4
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_db

    :cond_d8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_db
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, LI/f;->S2(I)Z

    move-result v11

    if-nez v11, :cond_ee

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, LI/f;->S2(I)Z

    move-result v11

    if-eqz v11, :cond_ec

    goto :goto_ee

    :cond_ec
    move v11, v2

    goto :goto_ef

    :cond_ee
    :goto_ee
    move v11, v6

    :goto_ef
    iget-object v12, v1, LI/f;->H1:LA/i;

    iput-boolean v2, v12, LA/i;->h:Z

    iput-boolean v2, v12, LA/i;->i:Z

    iget v13, v1, LI/f;->V1:I

    if-eqz v13, :cond_fd

    if-eqz v11, :cond_fd

    iput-boolean v6, v12, LA/i;->i:Z

    :cond_fd
    iget-object v11, v1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LI/e;->H()LI/e$b;

    move-result-object v12

    sget-object v13, LI/e$b;->Y:LI/e$b;

    if-eq v12, v13, :cond_110

    invoke-virtual/range {p0 .. p0}, LI/e;->j0()LI/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_10e

    goto :goto_110

    :cond_10e
    move v12, v2

    goto :goto_111

    :cond_110
    :goto_110
    move v12, v6

    :goto_111
    invoke-virtual/range {p0 .. p0}, LI/f;->T2()V

    move v13, v2

    :goto_115
    if-ge v13, v3, :cond_12b

    iget-object v14, v1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI/e;

    instance-of v15, v14, LI/o;

    if-eqz v15, :cond_128

    check-cast v14, LI/o;

    invoke-virtual {v14}, LI/o;->n2()V

    :cond_128
    add-int/lit8 v13, v13, 0x1

    goto :goto_115

    :cond_12b
    invoke-virtual {v1, v10}, LI/f;->S2(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_132
    if-eqz v14, :cond_31f

    add-int/lit8 v15, v0, 0x1

    :try_start_136
    iget-object v0, v1, LI/f;->H1:LA/i;

    invoke-virtual {v0}, LA/i;->Y()V

    invoke-virtual/range {p0 .. p0}, LI/f;->T2()V

    iget-object v0, v1, LI/f;->H1:LA/i;

    invoke-virtual {v1, v0}, LI/e;->o(LA/i;)V

    move v0, v2

    :goto_144
    if-ge v0, v3, :cond_15b

    iget-object v6, v1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/e;

    iget-object v2, v1, LI/f;->H1:LA/i;

    invoke-virtual {v6, v2}, LI/e;->o(LA/i;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_144

    :catch_158
    move-exception v0

    goto/16 :goto_1e6

    :cond_15b
    iget-object v0, v1, LI/f;->H1:LA/i;

    invoke-virtual {v1, v0}, LI/f;->r2(LA/i;)Z

    move-result v14

    iget-object v0, v1, LI/f;->a2:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_181

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_181

    iget-object v0, v1, LI/f;->a2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/d;

    iget-object v6, v1, LI/f;->H1:LA/i;

    iget-object v8, v1, LI/e;->R:LI/d;

    invoke-virtual {v6, v8}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LI/f;->w2(LI/d;LA/m;)V

    iput-object v2, v1, LI/f;->a2:Ljava/lang/ref/WeakReference;

    :cond_181
    iget-object v0, v1, LI/f;->c2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a0

    iget-object v0, v1, LI/f;->c2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/d;

    iget-object v6, v1, LI/f;->H1:LA/i;

    iget-object v8, v1, LI/e;->T:LI/d;

    invoke-virtual {v6, v8}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LI/f;->v2(LI/d;LA/m;)V

    iput-object v2, v1, LI/f;->c2:Ljava/lang/ref/WeakReference;

    :cond_1a0
    iget-object v0, v1, LI/f;->b2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1bf

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1bf

    iget-object v0, v1, LI/f;->b2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/d;

    iget-object v6, v1, LI/f;->H1:LA/i;

    iget-object v8, v1, LI/e;->Q:LI/d;

    invoke-virtual {v6, v8}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LI/f;->w2(LI/d;LA/m;)V

    iput-object v2, v1, LI/f;->b2:Ljava/lang/ref/WeakReference;

    :cond_1bf
    iget-object v0, v1, LI/f;->d2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1de

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1de

    iget-object v0, v1, LI/f;->d2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/d;

    iget-object v6, v1, LI/f;->H1:LA/i;

    iget-object v8, v1, LI/e;->S:LI/d;

    invoke-virtual {v6, v8}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LI/f;->v2(LI/d;LA/m;)V

    iput-object v2, v1, LI/f;->d2:Ljava/lang/ref/WeakReference;

    :cond_1de
    if-eqz v14, :cond_1fc

    iget-object v0, v1, LI/f;->H1:LA/i;

    invoke-virtual {v0}, LA/i;->T()V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_1e5} :catch_158

    goto :goto_1fc

    :goto_1e6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "EXCEPTION : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1fc
    :goto_1fc
    if-eqz v14, :cond_207

    iget-object v0, v1, LI/f;->H1:LA/i;

    sget-object v2, LI/k;->n:[Z

    invoke-virtual {v1, v0, v2}, LI/f;->Z2(LA/i;[Z)Z

    move-result v0

    goto :goto_220

    :cond_207
    iget-object v0, v1, LI/f;->H1:LA/i;

    invoke-virtual {v1, v0, v10}, LI/e;->j2(LA/i;Z)V

    const/4 v0, 0x0

    :goto_20d
    if-ge v0, v3, :cond_21f

    iget-object v2, v1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    iget-object v6, v1, LI/f;->H1:LA/i;

    invoke-virtual {v2, v6, v10}, LI/e;->j2(LA/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20d

    :cond_21f
    const/4 v0, 0x0

    :goto_220
    const/16 v2, 0x8

    if-eqz v12, :cond_291

    if-ge v15, v2, :cond_291

    sget-object v6, LI/k;->n:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_291

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_230
    if-ge v6, v3, :cond_25a

    iget-object v2, v1, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/e;

    move/from16 v16, v0

    iget v0, v2, LI/e;->h0:I

    invoke-virtual {v2}, LI/e;->m0()I

    move-result v17

    add-int v0, v17, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v2, LI/e;->i0:I

    invoke-virtual {v2}, LI/e;->D()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_230

    :cond_25a
    move/from16 v16, v0

    iget v0, v1, LI/e;->o0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, LI/e;->p0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, LI/e$b;->Y:LI/e$b;

    if-ne v5, v6, :cond_27d

    invoke-virtual/range {p0 .. p0}, LI/e;->m0()I

    move-result v8

    if-ge v8, v0, :cond_27d

    invoke-virtual {v1, v0}, LI/e;->c2(I)V

    iget-object v0, v1, LI/e;->b0:[LI/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_27d
    if-ne v7, v6, :cond_293

    invoke-virtual/range {p0 .. p0}, LI/e;->D()I

    move-result v0

    if-ge v0, v2, :cond_293

    invoke-virtual {v1, v2}, LI/e;->y1(I)V

    iget-object v0, v1, LI/e;->b0:[LI/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_293

    :cond_291
    move/from16 v16, v0

    :cond_293
    :goto_293
    iget v0, v1, LI/e;->o0:I

    invoke-virtual/range {p0 .. p0}, LI/e;->m0()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LI/e;->m0()I

    move-result v2

    if-le v0, v2, :cond_2b0

    invoke-virtual {v1, v0}, LI/e;->c2(I)V

    iget-object v0, v1, LI/e;->b0:[LI/e$b;

    sget-object v2, LI/e$b;->X:LI/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_2b0
    iget v0, v1, LI/e;->p0:I

    invoke-virtual/range {p0 .. p0}, LI/e;->D()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LI/e;->D()I

    move-result v2

    if-le v0, v2, :cond_2ce

    invoke-virtual {v1, v0}, LI/e;->y1(I)V

    iget-object v0, v1, LI/e;->b0:[LI/e$b;

    sget-object v2, LI/e$b;->X:LI/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v2, v6

    move/from16 v16, v2

    goto :goto_2d0

    :cond_2ce
    const/4 v6, 0x1

    move v2, v13

    :goto_2d0
    if-nez v2, :cond_30f

    iget-object v0, v1, LI/e;->b0:[LI/e$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, LI/e$b;->Y:LI/e$b;

    if-ne v0, v13, :cond_2f1

    if-lez v4, :cond_2f1

    invoke-virtual/range {p0 .. p0}, LI/e;->m0()I

    move-result v0

    if-le v0, v4, :cond_2f1

    iput-boolean v6, v1, LI/f;->X1:Z

    iget-object v0, v1, LI/e;->b0:[LI/e$b;

    sget-object v2, LI/e$b;->X:LI/e$b;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, LI/e;->c2(I)V

    move v2, v6

    move/from16 v16, v2

    :cond_2f1
    iget-object v0, v1, LI/e;->b0:[LI/e$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_30f

    if-lez v9, :cond_30f

    invoke-virtual/range {p0 .. p0}, LI/e;->D()I

    move-result v0

    if-le v0, v9, :cond_30f

    iput-boolean v6, v1, LI/f;->Y1:Z

    iget-object v0, v1, LI/e;->b0:[LI/e$b;

    sget-object v2, LI/e$b;->X:LI/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, LI/e;->y1(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_314

    :cond_30f
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_314
    if-le v15, v0, :cond_318

    const/4 v14, 0x0

    goto :goto_319

    :cond_318
    move v14, v2

    :goto_319
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_132

    :cond_31f
    iput-object v11, v1, LI/o;->A1:Ljava/util/ArrayList;

    if-eqz v13, :cond_32b

    iget-object v0, v1, LI/e;->b0:[LI/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_32b
    iget-object v0, v1, LI/f;->H1:LA/i;

    invoke-virtual {v0}, LA/i;->G()LA/d;

    move-result-object v0

    invoke-virtual {v1, v0}, LI/o;->W0(LA/d;)V

    return-void
.end method

.method public q2(LI/e;I)V
    .registers 4

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, LI/f;->s2(LI/e;)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    invoke-virtual {p0, p1}, LI/f;->x2(LI/e;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public r2(LA/i;)Z
    .registers 14

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LI/f;->S2(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LI/e;->g(LA/i;Z)V

    iget-object v1, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_12
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2b

    iget-object v6, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/e;

    invoke-virtual {v6, v2, v2}, LI/e;->G1(IZ)V

    invoke-virtual {v6, v5, v2}, LI/e;->G1(IZ)V

    instance-of v6, v6, LI/a;

    if-eqz v6, :cond_28

    move v4, v5

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2b
    if-eqz v4, :cond_44

    move v3, v2

    :goto_2e
    if-ge v3, v1, :cond_44

    iget-object v4, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/e;

    instance-of v6, v4, LI/a;

    if-eqz v6, :cond_41

    check-cast v4, LI/a;

    invoke-virtual {v4}, LI/a;->s2()V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_44
    iget-object v3, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_4a
    if-ge v3, v1, :cond_6a

    iget-object v4, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/e;

    invoke-virtual {v4}, LI/e;->f()Z

    move-result v6

    if-eqz v6, :cond_67

    instance-of v6, v4, LI/n;

    if-eqz v6, :cond_64

    iget-object v6, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_64
    invoke-virtual {v4, p1, v0}, LI/e;->g(LA/i;Z)V

    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_6a
    :goto_6a
    iget-object v3, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_c0

    iget-object v3, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iget-object v4, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/e;

    check-cast v6, LI/n;

    iget-object v7, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, LI/n;->o2(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-virtual {v6, p1, v0}, LI/e;->g(LA/i;Z)V

    iget-object v4, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_9c
    iget-object v4, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6a

    iget-object v3, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ba

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/e;

    invoke-virtual {v4, p1, v0}, LI/e;->g(LA/i;Z)V

    goto :goto_aa

    :cond_ba
    iget-object v3, p0, LI/f;->e2:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_6a

    :cond_c0
    sget-boolean v3, LA/i;->v:Z

    if-eqz v3, :cond_10a

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_ca
    if-ge v4, v1, :cond_e0

    iget-object v6, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/e;

    invoke-virtual {v6}, LI/e;->f()Z

    move-result v7

    if-nez v7, :cond_dd

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_dd
    add-int/lit8 v4, v4, 0x1

    goto :goto_ca

    :cond_e0
    invoke-virtual {p0}, LI/e;->H()LI/e$b;

    move-result-object v1

    sget-object v4, LI/e$b;->Y:LI/e$b;

    if-ne v1, v4, :cond_ea

    move v10, v2

    goto :goto_eb

    :cond_ea
    move v10, v5

    :goto_eb
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, LI/e;->e(LI/f;LA/i;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/e;

    invoke-static {p0, p1, v3}, LI/k;->a(LI/f;LA/i;LI/e;)V

    invoke-virtual {v3, p1, v0}, LI/e;->g(LA/i;Z)V

    goto :goto_f7

    :cond_10a
    move v3, v2

    :goto_10b
    if-ge v3, v1, :cond_14c

    iget-object v4, p0, LI/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/e;

    instance-of v6, v4, LI/f;

    if-eqz v6, :cond_13d

    iget-object v6, v4, LI/e;->b0:[LI/e$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, LI/e$b;->Y:LI/e$b;

    if-ne v7, v8, :cond_128

    sget-object v9, LI/e$b;->X:LI/e$b;

    invoke-virtual {v4, v9}, LI/e;->D1(LI/e$b;)V

    :cond_128
    if-ne v6, v8, :cond_12f

    sget-object v9, LI/e$b;->X:LI/e$b;

    invoke-virtual {v4, v9}, LI/e;->Y1(LI/e$b;)V

    :cond_12f
    invoke-virtual {v4, p1, v0}, LI/e;->g(LA/i;Z)V

    if-ne v7, v8, :cond_137

    invoke-virtual {v4, v7}, LI/e;->D1(LI/e$b;)V

    :cond_137
    if-ne v6, v8, :cond_149

    invoke-virtual {v4, v6}, LI/e;->Y1(LI/e$b;)V

    goto :goto_149

    :cond_13d
    invoke-static {p0, p1, v4}, LI/k;->a(LI/f;LA/i;LI/e;)V

    invoke-virtual {v4}, LI/e;->f()Z

    move-result v6

    if-nez v6, :cond_149

    invoke-virtual {v4, p1, v0}, LI/e;->g(LA/i;Z)V

    :cond_149
    :goto_149
    add-int/lit8 v3, v3, 0x1

    goto :goto_10b

    :cond_14c
    iget v0, p0, LI/f;->M1:I

    const/4 v1, 0x0

    if-lez v0, :cond_154

    invoke-static {p0, p1, v1, v2}, LI/b;->b(LI/f;LA/i;Ljava/util/ArrayList;I)V

    :cond_154
    iget v0, p0, LI/f;->N1:I

    if-lez v0, :cond_15b

    invoke-static {p0, p1, v1, v5}, LI/b;->b(LI/f;LA/i;Ljava/util/ArrayList;I)V

    :cond_15b
    return v5
.end method

.method public final s2(LI/e;)V
    .registers 7

    iget v0, p0, LI/f;->M1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LI/f;->P1:[LI/c;

    array-length v2, v1

    if-lt v0, v2, :cond_14

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/c;

    iput-object v0, p0, LI/f;->P1:[LI/c;

    :cond_14
    iget-object v0, p0, LI/f;->P1:[LI/c;

    iget v1, p0, LI/f;->M1:I

    new-instance v2, LI/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, LI/f;->O2()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, LI/c;-><init>(LI/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, LI/f;->M1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI/f;->M1:I

    return-void
.end method

.method public t2(LI/d;)V
    .registers 4

    iget-object v0, p0, LI/f;->d2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LI/d;->f()I

    move-result v0

    iget-object v1, p0, LI/f;->d2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/d;

    invoke-virtual {v1}, LI/d;->f()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI/f;->d2:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public u2(LI/d;)V
    .registers 4

    iget-object v0, p0, LI/f;->b2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LI/d;->f()I

    move-result v0

    iget-object v1, p0, LI/f;->b2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/d;

    invoke-virtual {v1}, LI/d;->f()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI/f;->b2:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public final v2(LI/d;LA/m;)V
    .registers 6

    iget-object v0, p0, LI/f;->H1:LA/i;

    invoke-virtual {v0, p1}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object p1

    iget-object v0, p0, LI/f;->H1:LA/i;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, LA/i;->i(LA/m;LA/m;II)V

    return-void
.end method

.method public final w2(LI/d;LA/m;)V
    .registers 6

    iget-object v0, p0, LI/f;->H1:LA/i;

    invoke-virtual {v0, p1}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object p1

    iget-object v0, p0, LI/f;->H1:LA/i;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, LA/i;->i(LA/m;LA/m;II)V

    return-void
.end method

.method public final x2(LI/e;)V
    .registers 7

    iget v0, p0, LI/f;->N1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LI/f;->O1:[LI/c;

    array-length v3, v2

    if-lt v0, v3, :cond_14

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/c;

    iput-object v0, p0, LI/f;->O1:[LI/c;

    :cond_14
    iget-object v0, p0, LI/f;->O1:[LI/c;

    iget v2, p0, LI/f;->N1:I

    new-instance v3, LI/c;

    invoke-virtual {p0}, LI/f;->O2()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, LI/c;-><init>(LI/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, LI/f;->N1:I

    add-int/2addr p1, v1

    iput p1, p0, LI/f;->N1:I

    return-void
.end method

.method public y2(LI/d;)V
    .registers 4

    iget-object v0, p0, LI/f;->c2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LI/d;->f()I

    move-result v0

    iget-object v1, p0, LI/f;->c2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/d;

    invoke-virtual {v1}, LI/d;->f()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI/f;->c2:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public z2(LI/d;)V
    .registers 4

    iget-object v0, p0, LI/f;->a2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, LI/d;->f()I

    move-result v0

    iget-object v1, p0, LI/f;->a2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/d;

    invoke-virtual {v1}, LI/d;->f()I

    move-result v1

    if-le v0, v1, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI/f;->a2:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method
