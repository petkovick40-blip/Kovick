###### Class I.e (I.e)
.class public LI/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/e$b;
    }
.end annotation


# static fields
.field public static final U0:Z = false

.field public static final V0:I = 0x1

.field public static final W0:I = 0x2

.field public static final X0:Z = false

.field public static final Y0:I = 0x0

.field public static final Z0:I = 0x1

.field public static final a1:I = 0x2

.field public static final b1:I = 0x3

.field public static final c1:I = 0x4

.field public static final d1:I = -0x1

.field public static final e1:I = 0x0

.field public static final f1:I = 0x1

.field public static final g1:I = 0x2

.field public static final h1:I = 0x0

.field public static final i1:I = 0x4

.field public static final j1:I = 0x8

.field public static final k1:I = 0x0

.field public static final l1:I = 0x1

.field public static final m1:I = 0x2

.field public static final n1:I = 0x0

.field public static final o1:I = 0x1

.field public static final p1:I = 0x2

.field public static final q1:I = 0x3

.field public static final r1:I = -0x2

.field public static final s1:I = 0x0

.field public static final t1:I = 0x1

.field public static final u1:I = 0x2

.field public static final v1:I = 0x3

.field public static final w1:I = 0x4

.field public static final x1:I = 0x0

.field public static final y1:I = 0x1

.field public static z1:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:I

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:I

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:[I

.field public J0:I

.field public K:F

.field public K0:I

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:[F

.field public O:I

.field public O0:[LI/e;

.field public P:I

.field public P0:[LI/e;

.field public Q:LI/d;

.field public Q0:LI/e;

.field public R:LI/d;

.field public R0:LI/e;

.field public S:LI/d;

.field public S0:I

.field public T:LI/d;

.field public T0:I

.field public U:LI/d;

.field public V:LI/d;

.field public W:LI/d;

.field public X:LI/d;

.field public Y:[LI/d;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a0:[Z

.field public b:[LJ/q;

.field public b0:[LI/e$b;

.field public c:LJ/d;

.field public c0:LI/e;

.field public d:LJ/d;

.field public d0:I

.field public e:LJ/m;

.field public e0:I

.field public f:LJ/o;

.field public f0:F

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:LG/r;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:F

.field public r:Z

.field public r0:F

.field public s:Z

.field public s0:Ljava/lang/Object;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:I

.field public x0:Ljava/lang/String;

.field public y:[I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI/e;->a:Z

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [LJ/q;

    iput-object v2, p0, LI/e;->b:[LJ/q;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LI/e;->e:LJ/m;

    .line 5
    iput-object v2, p0, LI/e;->f:LJ/o;

    const/4 v3, 0x1

    .line 6
    new-array v4, v1, [Z

    fill-array-data v4, :array_120

    iput-object v4, p0, LI/e;->g:[Z

    .line 7
    iput-boolean v0, p0, LI/e;->h:Z

    .line 8
    iput-boolean v3, p0, LI/e;->i:Z

    .line 9
    iput-boolean v0, p0, LI/e;->j:Z

    .line 10
    iput-boolean v3, p0, LI/e;->k:Z

    const/4 v3, -0x1

    .line 11
    iput v3, p0, LI/e;->l:I

    .line 12
    iput v3, p0, LI/e;->m:I

    .line 13
    new-instance v4, LG/r;

    invoke-direct {v4, p0}, LG/r;-><init>(LI/e;)V

    iput-object v4, p0, LI/e;->n:LG/r;

    .line 14
    iput-boolean v0, p0, LI/e;->p:Z

    .line 15
    iput-boolean v0, p0, LI/e;->q:Z

    .line 16
    iput-boolean v0, p0, LI/e;->r:Z

    .line 17
    iput-boolean v0, p0, LI/e;->s:Z

    .line 18
    iput v3, p0, LI/e;->t:I

    .line 19
    iput v3, p0, LI/e;->u:I

    .line 20
    iput v0, p0, LI/e;->v:I

    .line 21
    iput v0, p0, LI/e;->w:I

    .line 22
    iput v0, p0, LI/e;->x:I

    .line 23
    new-array v4, v1, [I

    iput-object v4, p0, LI/e;->y:[I

    .line 24
    iput v0, p0, LI/e;->z:I

    .line 25
    iput v0, p0, LI/e;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    iput v4, p0, LI/e;->B:F

    .line 27
    iput v0, p0, LI/e;->C:I

    .line 28
    iput v0, p0, LI/e;->D:I

    .line 29
    iput v4, p0, LI/e;->E:F

    .line 30
    iput v3, p0, LI/e;->H:I

    .line 31
    iput v4, p0, LI/e;->I:F

    const v4, 0x7fffffff

    .line 32
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, LI/e;->J:[I

    const/4 v4, 0x0

    .line 33
    iput v4, p0, LI/e;->K:F

    .line 34
    iput-boolean v0, p0, LI/e;->L:Z

    .line 35
    iput-boolean v0, p0, LI/e;->N:Z

    .line 36
    iput v0, p0, LI/e;->O:I

    .line 37
    iput v0, p0, LI/e;->P:I

    .line 38
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->Y:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->Q:LI/d;

    .line 39
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->Z:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->R:LI/d;

    .line 40
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->V1:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->S:LI/d;

    .line 41
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->q6:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->T:LI/d;

    .line 42
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->r6:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->U:LI/d;

    .line 43
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->t6:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->V:LI/d;

    .line 44
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->u6:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->W:LI/d;

    .line 45
    new-instance v12, LI/d;

    sget-object v5, LI/d$b;->s6:LI/d$b;

    invoke-direct {v12, p0, v5}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v12, p0, LI/e;->X:LI/d;

    .line 46
    iget-object v7, p0, LI/e;->Q:LI/d;

    iget-object v8, p0, LI/e;->S:LI/d;

    iget-object v9, p0, LI/e;->R:LI/d;

    iget-object v10, p0, LI/e;->T:LI/d;

    iget-object v11, p0, LI/e;->U:LI/d;

    filled-new-array/range {v7 .. v12}, [LI/d;

    move-result-object v5

    iput-object v5, p0, LI/e;->Y:[LI/d;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LI/e;->Z:Ljava/util/ArrayList;

    .line 48
    new-array v5, v1, [Z

    iput-object v5, p0, LI/e;->a0:[Z

    .line 49
    sget-object v5, LI/e$b;->X:LI/e$b;

    filled-new-array {v5, v5}, [LI/e$b;

    move-result-object v5

    iput-object v5, p0, LI/e;->b0:[LI/e$b;

    .line 50
    iput-object v2, p0, LI/e;->c0:LI/e;

    .line 51
    iput v0, p0, LI/e;->d0:I

    .line 52
    iput v0, p0, LI/e;->e0:I

    .line 53
    iput v4, p0, LI/e;->f0:F

    .line 54
    iput v3, p0, LI/e;->g0:I

    .line 55
    iput v0, p0, LI/e;->h0:I

    .line 56
    iput v0, p0, LI/e;->i0:I

    .line 57
    iput v0, p0, LI/e;->j0:I

    .line 58
    iput v0, p0, LI/e;->k0:I

    .line 59
    iput v0, p0, LI/e;->l0:I

    .line 60
    iput v0, p0, LI/e;->m0:I

    .line 61
    iput v0, p0, LI/e;->n0:I

    .line 62
    sget v4, LI/e;->z1:F

    iput v4, p0, LI/e;->q0:F

    .line 63
    iput v4, p0, LI/e;->r0:F

    .line 64
    iput v0, p0, LI/e;->t0:I

    .line 65
    iput v0, p0, LI/e;->u0:I

    .line 66
    iput-boolean v0, p0, LI/e;->v0:Z

    .line 67
    iput-object v2, p0, LI/e;->w0:Ljava/lang/String;

    .line 68
    iput-object v2, p0, LI/e;->x0:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, LI/e;->I0:Z

    .line 70
    iput v0, p0, LI/e;->J0:I

    .line 71
    iput v0, p0, LI/e;->K0:I

    .line 72
    new-array v0, v1, [F

    fill-array-data v0, :array_126

    iput-object v0, p0, LI/e;->N0:[F

    .line 73
    filled-new-array {v2, v2}, [LI/e;

    move-result-object v0

    iput-object v0, p0, LI/e;->O0:[LI/e;

    .line 74
    filled-new-array {v2, v2}, [LI/e;

    move-result-object v0

    iput-object v0, p0, LI/e;->P0:[LI/e;

    .line 75
    iput-object v2, p0, LI/e;->Q0:LI/e;

    .line 76
    iput-object v2, p0, LI/e;->R0:LI/e;

    .line 77
    iput v3, p0, LI/e;->S0:I

    .line 78
    iput v3, p0, LI/e;->T0:I

    .line 79
    invoke-virtual {p0}, LI/e;->d()V

    return-void

    :array_120
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_126
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0, v0, p1, p2}, LI/e;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 19

    move-object v0, p0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, v0, LI/e;->a:Z

    const/4 v2, 0x2

    .line 162
    new-array v3, v2, [LJ/q;

    iput-object v3, v0, LI/e;->b:[LJ/q;

    const/4 v3, 0x0

    .line 163
    iput-object v3, v0, LI/e;->e:LJ/m;

    .line 164
    iput-object v3, v0, LI/e;->f:LJ/o;

    const/4 v4, 0x1

    .line 165
    new-array v5, v2, [Z

    fill-array-data v5, :array_128

    iput-object v5, v0, LI/e;->g:[Z

    .line 166
    iput-boolean v1, v0, LI/e;->h:Z

    .line 167
    iput-boolean v4, v0, LI/e;->i:Z

    .line 168
    iput-boolean v1, v0, LI/e;->j:Z

    .line 169
    iput-boolean v4, v0, LI/e;->k:Z

    const/4 v4, -0x1

    .line 170
    iput v4, v0, LI/e;->l:I

    .line 171
    iput v4, v0, LI/e;->m:I

    .line 172
    new-instance v5, LG/r;

    invoke-direct {v5, p0}, LG/r;-><init>(LI/e;)V

    iput-object v5, v0, LI/e;->n:LG/r;

    .line 173
    iput-boolean v1, v0, LI/e;->p:Z

    .line 174
    iput-boolean v1, v0, LI/e;->q:Z

    .line 175
    iput-boolean v1, v0, LI/e;->r:Z

    .line 176
    iput-boolean v1, v0, LI/e;->s:Z

    .line 177
    iput v4, v0, LI/e;->t:I

    .line 178
    iput v4, v0, LI/e;->u:I

    .line 179
    iput v1, v0, LI/e;->v:I

    .line 180
    iput v1, v0, LI/e;->w:I

    .line 181
    iput v1, v0, LI/e;->x:I

    .line 182
    new-array v5, v2, [I

    iput-object v5, v0, LI/e;->y:[I

    .line 183
    iput v1, v0, LI/e;->z:I

    .line 184
    iput v1, v0, LI/e;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    iput v5, v0, LI/e;->B:F

    .line 186
    iput v1, v0, LI/e;->C:I

    .line 187
    iput v1, v0, LI/e;->D:I

    .line 188
    iput v5, v0, LI/e;->E:F

    .line 189
    iput v4, v0, LI/e;->H:I

    .line 190
    iput v5, v0, LI/e;->I:F

    const v5, 0x7fffffff

    .line 191
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, v0, LI/e;->J:[I

    const/4 v5, 0x0

    .line 192
    iput v5, v0, LI/e;->K:F

    .line 193
    iput-boolean v1, v0, LI/e;->L:Z

    .line 194
    iput-boolean v1, v0, LI/e;->N:Z

    .line 195
    iput v1, v0, LI/e;->O:I

    .line 196
    iput v1, v0, LI/e;->P:I

    .line 197
    new-instance v6, LI/d;

    sget-object v7, LI/d$b;->Y:LI/d$b;

    invoke-direct {v6, p0, v7}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v6, v0, LI/e;->Q:LI/d;

    .line 198
    new-instance v6, LI/d;

    sget-object v7, LI/d$b;->Z:LI/d$b;

    invoke-direct {v6, p0, v7}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v6, v0, LI/e;->R:LI/d;

    .line 199
    new-instance v6, LI/d;

    sget-object v7, LI/d$b;->V1:LI/d$b;

    invoke-direct {v6, p0, v7}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v6, v0, LI/e;->S:LI/d;

    .line 200
    new-instance v6, LI/d;

    sget-object v7, LI/d$b;->q6:LI/d$b;

    invoke-direct {v6, p0, v7}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v6, v0, LI/e;->T:LI/d;

    .line 201
    new-instance v6, LI/d;

    sget-object v7, LI/d$b;->r6:LI/d$b;

    invoke-direct {v6, p0, v7}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v6, v0, LI/e;->U:LI/d;

    .line 202
    new-instance v6, LI/d;

    sget-object v7, LI/d$b;->t6:LI/d$b;

    invoke-direct {v6, p0, v7}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v6, v0, LI/e;->V:LI/d;

    .line 203
    new-instance v6, LI/d;

    sget-object v7, LI/d$b;->u6:LI/d$b;

    invoke-direct {v6, p0, v7}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v6, v0, LI/e;->W:LI/d;

    .line 204
    new-instance v13, LI/d;

    sget-object v6, LI/d$b;->s6:LI/d$b;

    invoke-direct {v13, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v13, v0, LI/e;->X:LI/d;

    .line 205
    iget-object v8, v0, LI/e;->Q:LI/d;

    iget-object v9, v0, LI/e;->S:LI/d;

    iget-object v10, v0, LI/e;->R:LI/d;

    iget-object v11, v0, LI/e;->T:LI/d;

    iget-object v12, v0, LI/e;->U:LI/d;

    filled-new-array/range {v8 .. v13}, [LI/d;

    move-result-object v6

    iput-object v6, v0, LI/e;->Y:[LI/d;

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LI/e;->Z:Ljava/util/ArrayList;

    .line 207
    new-array v6, v2, [Z

    iput-object v6, v0, LI/e;->a0:[Z

    .line 208
    sget-object v6, LI/e$b;->X:LI/e$b;

    filled-new-array {v6, v6}, [LI/e$b;

    move-result-object v6

    iput-object v6, v0, LI/e;->b0:[LI/e$b;

    .line 209
    iput-object v3, v0, LI/e;->c0:LI/e;

    .line 210
    iput v5, v0, LI/e;->f0:F

    .line 211
    iput v4, v0, LI/e;->g0:I

    .line 212
    iput v1, v0, LI/e;->j0:I

    .line 213
    iput v1, v0, LI/e;->k0:I

    .line 214
    iput v1, v0, LI/e;->l0:I

    .line 215
    iput v1, v0, LI/e;->m0:I

    .line 216
    iput v1, v0, LI/e;->n0:I

    .line 217
    sget v5, LI/e;->z1:F

    iput v5, v0, LI/e;->q0:F

    .line 218
    iput v5, v0, LI/e;->r0:F

    .line 219
    iput v1, v0, LI/e;->t0:I

    .line 220
    iput v1, v0, LI/e;->u0:I

    .line 221
    iput-boolean v1, v0, LI/e;->v0:Z

    .line 222
    iput-object v3, v0, LI/e;->w0:Ljava/lang/String;

    .line 223
    iput-object v3, v0, LI/e;->x0:Ljava/lang/String;

    .line 224
    iput-boolean v1, v0, LI/e;->I0:Z

    .line 225
    iput v1, v0, LI/e;->J0:I

    .line 226
    iput v1, v0, LI/e;->K0:I

    .line 227
    new-array v1, v2, [F

    fill-array-data v1, :array_12e

    iput-object v1, v0, LI/e;->N0:[F

    .line 228
    filled-new-array {v3, v3}, [LI/e;

    move-result-object v1

    iput-object v1, v0, LI/e;->O0:[LI/e;

    .line 229
    filled-new-array {v3, v3}, [LI/e;

    move-result-object v1

    iput-object v1, v0, LI/e;->P0:[LI/e;

    .line 230
    iput-object v3, v0, LI/e;->Q0:LI/e;

    .line 231
    iput-object v3, v0, LI/e;->R0:LI/e;

    .line 232
    iput v4, v0, LI/e;->S0:I

    .line 233
    iput v4, v0, LI/e;->T0:I

    move v1, p1

    .line 234
    iput v1, v0, LI/e;->h0:I

    move/from16 v1, p2

    .line 235
    iput v1, v0, LI/e;->i0:I

    move/from16 v1, p3

    .line 236
    iput v1, v0, LI/e;->d0:I

    move/from16 v1, p4

    .line 237
    iput v1, v0, LI/e;->e0:I

    .line 238
    invoke-virtual {p0}, LI/e;->d()V

    return-void

    :array_128
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_12e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 15

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LI/e;->a:Z

    const/4 v1, 0x2

    .line 82
    new-array v2, v1, [LJ/q;

    iput-object v2, p0, LI/e;->b:[LJ/q;

    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, LI/e;->e:LJ/m;

    .line 84
    iput-object v2, p0, LI/e;->f:LJ/o;

    const/4 v3, 0x1

    .line 85
    new-array v4, v1, [Z

    fill-array-data v4, :array_124

    iput-object v4, p0, LI/e;->g:[Z

    .line 86
    iput-boolean v0, p0, LI/e;->h:Z

    .line 87
    iput-boolean v3, p0, LI/e;->i:Z

    .line 88
    iput-boolean v0, p0, LI/e;->j:Z

    .line 89
    iput-boolean v3, p0, LI/e;->k:Z

    const/4 v3, -0x1

    .line 90
    iput v3, p0, LI/e;->l:I

    .line 91
    iput v3, p0, LI/e;->m:I

    .line 92
    new-instance v4, LG/r;

    invoke-direct {v4, p0}, LG/r;-><init>(LI/e;)V

    iput-object v4, p0, LI/e;->n:LG/r;

    .line 93
    iput-boolean v0, p0, LI/e;->p:Z

    .line 94
    iput-boolean v0, p0, LI/e;->q:Z

    .line 95
    iput-boolean v0, p0, LI/e;->r:Z

    .line 96
    iput-boolean v0, p0, LI/e;->s:Z

    .line 97
    iput v3, p0, LI/e;->t:I

    .line 98
    iput v3, p0, LI/e;->u:I

    .line 99
    iput v0, p0, LI/e;->v:I

    .line 100
    iput v0, p0, LI/e;->w:I

    .line 101
    iput v0, p0, LI/e;->x:I

    .line 102
    new-array v4, v1, [I

    iput-object v4, p0, LI/e;->y:[I

    .line 103
    iput v0, p0, LI/e;->z:I

    .line 104
    iput v0, p0, LI/e;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    iput v4, p0, LI/e;->B:F

    .line 106
    iput v0, p0, LI/e;->C:I

    .line 107
    iput v0, p0, LI/e;->D:I

    .line 108
    iput v4, p0, LI/e;->E:F

    .line 109
    iput v3, p0, LI/e;->H:I

    .line 110
    iput v4, p0, LI/e;->I:F

    const v4, 0x7fffffff

    .line 111
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, LI/e;->J:[I

    const/4 v4, 0x0

    .line 112
    iput v4, p0, LI/e;->K:F

    .line 113
    iput-boolean v0, p0, LI/e;->L:Z

    .line 114
    iput-boolean v0, p0, LI/e;->N:Z

    .line 115
    iput v0, p0, LI/e;->O:I

    .line 116
    iput v0, p0, LI/e;->P:I

    .line 117
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->Y:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->Q:LI/d;

    .line 118
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->Z:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->R:LI/d;

    .line 119
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->V1:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->S:LI/d;

    .line 120
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->q6:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->T:LI/d;

    .line 121
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->r6:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->U:LI/d;

    .line 122
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->t6:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->V:LI/d;

    .line 123
    new-instance v5, LI/d;

    sget-object v6, LI/d$b;->u6:LI/d$b;

    invoke-direct {v5, p0, v6}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v5, p0, LI/e;->W:LI/d;

    .line 124
    new-instance v12, LI/d;

    sget-object v5, LI/d$b;->s6:LI/d$b;

    invoke-direct {v12, p0, v5}, LI/d;-><init>(LI/e;LI/d$b;)V

    iput-object v12, p0, LI/e;->X:LI/d;

    .line 125
    iget-object v7, p0, LI/e;->Q:LI/d;

    iget-object v8, p0, LI/e;->S:LI/d;

    iget-object v9, p0, LI/e;->R:LI/d;

    iget-object v10, p0, LI/e;->T:LI/d;

    iget-object v11, p0, LI/e;->U:LI/d;

    filled-new-array/range {v7 .. v12}, [LI/d;

    move-result-object v5

    iput-object v5, p0, LI/e;->Y:[LI/d;

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LI/e;->Z:Ljava/util/ArrayList;

    .line 127
    new-array v5, v1, [Z

    iput-object v5, p0, LI/e;->a0:[Z

    .line 128
    sget-object v5, LI/e$b;->X:LI/e$b;

    filled-new-array {v5, v5}, [LI/e$b;

    move-result-object v5

    iput-object v5, p0, LI/e;->b0:[LI/e$b;

    .line 129
    iput-object v2, p0, LI/e;->c0:LI/e;

    .line 130
    iput v0, p0, LI/e;->d0:I

    .line 131
    iput v0, p0, LI/e;->e0:I

    .line 132
    iput v4, p0, LI/e;->f0:F

    .line 133
    iput v3, p0, LI/e;->g0:I

    .line 134
    iput v0, p0, LI/e;->h0:I

    .line 135
    iput v0, p0, LI/e;->i0:I

    .line 136
    iput v0, p0, LI/e;->j0:I

    .line 137
    iput v0, p0, LI/e;->k0:I

    .line 138
    iput v0, p0, LI/e;->l0:I

    .line 139
    iput v0, p0, LI/e;->m0:I

    .line 140
    iput v0, p0, LI/e;->n0:I

    .line 141
    sget v4, LI/e;->z1:F

    iput v4, p0, LI/e;->q0:F

    .line 142
    iput v4, p0, LI/e;->r0:F

    .line 143
    iput v0, p0, LI/e;->t0:I

    .line 144
    iput v0, p0, LI/e;->u0:I

    .line 145
    iput-boolean v0, p0, LI/e;->v0:Z

    .line 146
    iput-object v2, p0, LI/e;->w0:Ljava/lang/String;

    .line 147
    iput-object v2, p0, LI/e;->x0:Ljava/lang/String;

    .line 148
    iput-boolean v0, p0, LI/e;->I0:Z

    .line 149
    iput v0, p0, LI/e;->J0:I

    .line 150
    iput v0, p0, LI/e;->K0:I

    .line 151
    new-array v0, v1, [F

    fill-array-data v0, :array_12a

    iput-object v0, p0, LI/e;->N0:[F

    .line 152
    filled-new-array {v2, v2}, [LI/e;

    move-result-object v0

    iput-object v0, p0, LI/e;->O0:[LI/e;

    .line 153
    filled-new-array {v2, v2}, [LI/e;

    move-result-object v0

    iput-object v0, p0, LI/e;->P0:[LI/e;

    .line 154
    iput-object v2, p0, LI/e;->Q0:LI/e;

    .line 155
    iput-object v2, p0, LI/e;->R0:LI/e;

    .line 156
    iput v3, p0, LI/e;->S0:I

    .line 157
    iput v3, p0, LI/e;->T0:I

    .line 158
    invoke-virtual {p0}, LI/e;->d()V

    .line 159
    invoke-virtual {p0, p1}, LI/e;->j1(Ljava/lang/String;)V

    return-void

    nop

    :array_124
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_12a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0, v0, p2, p3}, LI/e;-><init>(IIII)V

    .line 243
    invoke-virtual {p0, p1}, LI/e;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 6

    .line 239
    invoke-direct {p0, p2, p3, p4, p5}, LI/e;-><init>(IIII)V

    .line 240
    invoke-virtual {p0, p1}, LI/e;->j1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()F
    .registers 2

    iget v0, p0, LI/e;->f0:F

    return v0
.end method

.method public A0(I)Z
    .registers 3

    iget-object v0, p0, LI/e;->a0:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public A1(F)V
    .registers 2

    iput p1, p0, LI/e;->q0:F

    return-void
.end method

.method public B()I
    .registers 2

    iget v0, p0, LI/e;->g0:I

    return v0
.end method

.method public B0()Z
    .registers 3

    iget-object v0, p0, LI/e;->Q:LI/d;

    iget-object v1, v0, LI/d;->f:LI/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, LI/d;->f:LI/d;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, LI/e;->S:LI/d;

    iget-object v1, v0, LI/d;->f:LI/d;

    if-eqz v1, :cond_16

    iget-object v1, v1, LI/d;->f:LI/d;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public B1(I)V
    .registers 2

    iput p1, p0, LI/e;->J0:I

    return-void
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->L:Z

    return v0
.end method

.method public C0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->M:Z

    return v0
.end method

.method public C1(II)V
    .registers 3

    iput p1, p0, LI/e;->h0:I

    sub-int/2addr p2, p1

    iput p2, p0, LI/e;->d0:I

    iget p1, p0, LI/e;->o0:I

    if-ge p2, p1, :cond_b

    iput p1, p0, LI/e;->d0:I

    :cond_b
    return-void
.end method

.method public D()I
    .registers 3

    iget v0, p0, LI/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget v0, p0, LI/e;->e0:I

    return v0
.end method

.method public D0()Z
    .registers 3

    iget-object v0, p0, LI/e;->R:LI/d;

    iget-object v1, v0, LI/d;->f:LI/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, LI/d;->f:LI/d;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, LI/e;->T:LI/d;

    iget-object v1, v0, LI/d;->f:LI/d;

    if-eqz v1, :cond_16

    iget-object v1, v1, LI/d;->f:LI/d;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public D1(LI/e$b;)V
    .registers 4

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public E()F
    .registers 2

    iget v0, p0, LI/e;->q0:F

    return v0
.end method

.method public E0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->N:Z

    return v0
.end method

.method public E1(IIIF)V
    .registers 5

    iput p1, p0, LI/e;->w:I

    iput p2, p0, LI/e;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_a

    const/4 p3, 0x0

    :cond_a
    iput p3, p0, LI/e;->A:I

    iput p4, p0, LI/e;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1e

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1e

    if-nez p1, :cond_1e

    const/4 p1, 0x2

    iput p1, p0, LI/e;->w:I

    :cond_1e
    return-void
.end method

.method public F()LI/e;
    .registers 6

    invoke-virtual {p0}, LI/e;->B0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    move-object v2, p0

    move-object v0, v1

    :goto_9
    if-nez v0, :cond_45

    if-eqz v2, :cond_45

    sget-object v3, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v2, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v1

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, LI/d;->k()LI/d;

    move-result-object v3

    :goto_1b
    if-nez v3, :cond_1f

    move-object v3, v1

    goto :goto_23

    :cond_1f
    invoke-virtual {v3}, LI/d;->i()LI/e;

    move-result-object v3

    :goto_23
    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v4

    if-ne v3, v4, :cond_2b

    move-object v1, v2

    goto :goto_46

    :cond_2b
    if-nez v3, :cond_2f

    move-object v4, v1

    goto :goto_39

    :cond_2f
    sget-object v4, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v3, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->k()LI/d;

    move-result-object v4

    :goto_39
    if-eqz v4, :cond_43

    invoke-virtual {v4}, LI/d;->i()LI/e;

    move-result-object v4

    if-eq v4, v2, :cond_43

    move-object v0, v2

    goto :goto_9

    :cond_43
    move-object v2, v3

    goto :goto_9

    :cond_45
    move-object v1, v0

    :cond_46
    :goto_46
    return-object v1
.end method

.method public F0()Z
    .registers 3

    iget-boolean v0, p0, LI/e;->i:Z

    if-eqz v0, :cond_c

    iget v0, p0, LI/e;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public F1(F)V
    .registers 4

    iget-object v0, p0, LI/e;->N0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public G()I
    .registers 2

    iget v0, p0, LI/e;->J0:I

    return v0
.end method

.method public G0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->p:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {v0}, LI/d;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LI/e;->S:LI/d;

    invoke-virtual {v0}, LI/d;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public G1(IZ)V
    .registers 4

    iget-object v0, p0, LI/e;->a0:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public H()LI/e$b;
    .registers 3

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public H0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->q:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LI/e;->R:LI/d;

    invoke-virtual {v0}, LI/d;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LI/e;->T:LI/d;

    invoke-virtual {v0}, LI/d;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public H1(Z)V
    .registers 2

    iput-boolean p1, p0, LI/e;->M:Z

    return-void
.end method

.method public I()I
    .registers 3

    iget-object v0, p0, LI/e;->Q:LI/d;

    if-eqz v0, :cond_7

    iget v0, v0, LI/d;->g:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, LI/e;->S:LI/d;

    if-eqz v1, :cond_f

    iget v1, v1, LI/d;->g:I

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public I0()Z
    .registers 2

    iget-object v0, p0, LI/e;->c0:LI/e;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public I1(Z)V
    .registers 2

    iput-boolean p1, p0, LI/e;->N:Z

    return-void
.end method

.method public J()I
    .registers 2

    iget v0, p0, LI/e;->O:I

    return v0
.end method

.method public J0()Z
    .registers 4

    iget v0, p0, LI/e;->x:I

    if-nez v0, :cond_1d

    iget v0, p0, LI/e;->f0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    iget v0, p0, LI/e;->C:I

    if-nez v0, :cond_1d

    iget v0, p0, LI/e;->D:I

    if-nez v0, :cond_1d

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, LI/e$b;->Z:LI/e$b;

    if-ne v0, v2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1
.end method

.method public J1(II)V
    .registers 3

    iput p1, p0, LI/e;->O:I

    iput p2, p0, LI/e;->P:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI/e;->N1(Z)V

    return-void
.end method

.method public K()I
    .registers 2

    iget v0, p0, LI/e;->P:I

    return v0
.end method

.method public K0()Z
    .registers 4

    iget v0, p0, LI/e;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget v0, p0, LI/e;->f0:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1d

    iget v0, p0, LI/e;->z:I

    if-nez v0, :cond_1d

    iget v0, p0, LI/e;->A:I

    if-nez v0, :cond_1d

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    aget-object v0, v0, v1

    sget-object v2, LI/e$b;->Z:LI/e$b;

    if-ne v0, v2, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public K1(II)V
    .registers 4

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, LI/e;->c2(I)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    invoke-virtual {p0, p1}, LI/e;->y1(I)V

    :cond_c
    :goto_c
    return-void
.end method

.method public L()I
    .registers 2

    invoke-virtual {p0}, LI/e;->o0()I

    move-result v0

    return v0
.end method

.method public L0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->s:Z

    return v0
.end method

.method public L1(I)V
    .registers 4

    iget-object v0, p0, LI/e;->J:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public M(I)I
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, LI/e;->m0()I

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, LI/e;->D()I

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public M0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->F:Z

    return v0
.end method

.method public M1(I)V
    .registers 4

    iget-object v0, p0, LI/e;->J:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public N()I
    .registers 3

    iget-object v0, p0, LI/e;->J:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public N0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LI/e;->r:Z

    return-void
.end method

.method public N1(Z)V
    .registers 2

    iput-boolean p1, p0, LI/e;->i:Z

    return-void
.end method

.method public O()I
    .registers 3

    iget-object v0, p0, LI/e;->J:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public O0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LI/e;->s:Z

    return-void
.end method

.method public O1(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, LI/e;->p0:I

    goto :goto_8

    :cond_6
    iput p1, p0, LI/e;->p0:I

    :goto_8
    return-void
.end method

.method public P()I
    .registers 2

    iget v0, p0, LI/e;->p0:I

    return v0
.end method

.method public P0(I)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    iget-object v3, p0, LI/e;->b0:[LI/e$b;

    aget-object p1, v3, p1

    aget-object v2, v3, v2

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne p1, v3, :cond_14

    if-ne v2, v3, :cond_14

    move v0, v1

    :cond_14
    return v0
.end method

.method public P1(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    iput p1, p0, LI/e;->o0:I

    goto :goto_8

    :cond_6
    iput p1, p0, LI/e;->o0:I

    :goto_8
    return-void
.end method

.method public Q()I
    .registers 2

    iget v0, p0, LI/e;->o0:I

    return v0
.end method

.method public Q0()Z
    .registers 5

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-ne v0, v3, :cond_f

    move v1, v2

    :cond_f
    return v1
.end method

.method public Q1(II)V
    .registers 3

    iput p1, p0, LI/e;->l0:I

    iput p2, p0, LI/e;->m0:I

    return-void
.end method

.method public R(I)LI/e;
    .registers 4

    if-nez p1, :cond_f

    iget-object p1, p0, LI/e;->S:LI/d;

    iget-object v0, p1, LI/d;->f:LI/d;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LI/d;->f:LI/d;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, LI/d;->d:LI/e;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, LI/e;->T:LI/d;

    iget-object v0, p1, LI/d;->f:LI/d;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LI/d;->f:LI/d;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, LI/d;->d:LI/e;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public R0()V
    .registers 7

    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->R:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->S:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->T:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->U:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->V:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->W:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->X:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    const/4 v0, 0x0

    iput-object v0, p0, LI/e;->c0:LI/e;

    const/4 v1, 0x0

    iput v1, p0, LI/e;->K:F

    const/4 v2, 0x0

    iput v2, p0, LI/e;->d0:I

    iput v2, p0, LI/e;->e0:I

    iput v1, p0, LI/e;->f0:F

    const/4 v1, -0x1

    iput v1, p0, LI/e;->g0:I

    iput v2, p0, LI/e;->h0:I

    iput v2, p0, LI/e;->i0:I

    iput v2, p0, LI/e;->l0:I

    iput v2, p0, LI/e;->m0:I

    iput v2, p0, LI/e;->n0:I

    iput v2, p0, LI/e;->o0:I

    iput v2, p0, LI/e;->p0:I

    sget v3, LI/e;->z1:F

    iput v3, p0, LI/e;->q0:F

    iput v3, p0, LI/e;->r0:F

    iget-object v3, p0, LI/e;->b0:[LI/e$b;

    sget-object v4, LI/e$b;->X:LI/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, LI/e;->s0:Ljava/lang/Object;

    iput v2, p0, LI/e;->t0:I

    iput v2, p0, LI/e;->u0:I

    iput-object v0, p0, LI/e;->x0:Ljava/lang/String;

    iput-boolean v2, p0, LI/e;->G0:Z

    iput-boolean v2, p0, LI/e;->H0:Z

    iput v2, p0, LI/e;->J0:I

    iput v2, p0, LI/e;->K0:I

    iput-boolean v2, p0, LI/e;->L0:Z

    iput-boolean v2, p0, LI/e;->M0:Z

    iget-object v0, p0, LI/e;->N0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, LI/e;->t:I

    iput v1, p0, LI/e;->u:I

    iget-object v0, p0, LI/e;->J:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, LI/e;->w:I

    iput v2, p0, LI/e;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LI/e;->B:F

    iput v0, p0, LI/e;->E:F

    iput v3, p0, LI/e;->A:I

    iput v3, p0, LI/e;->D:I

    iput v2, p0, LI/e;->z:I

    iput v2, p0, LI/e;->C:I

    iput-boolean v2, p0, LI/e;->h:Z

    iput v1, p0, LI/e;->H:I

    iput v0, p0, LI/e;->I:F

    iput-boolean v2, p0, LI/e;->I0:Z

    iget-object v0, p0, LI/e;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, LI/e;->N:Z

    iget-object v0, p0, LI/e;->a0:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, LI/e;->i:Z

    iget-object v0, p0, LI/e;->y:[I

    aput v2, v0, v2

    aput v2, v0, v5

    iput v1, p0, LI/e;->l:I

    iput v1, p0, LI/e;->m:I

    return-void
.end method

.method public R1(II)V
    .registers 3

    iput p1, p0, LI/e;->h0:I

    iput p2, p0, LI/e;->i0:I

    return-void
.end method

.method public S()I
    .registers 5

    iget v0, p0, LI/e;->e0:I

    iget-object v1, p0, LI/e;->b0:[LI/e$b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne v1, v3, :cond_25

    iget v1, p0, LI/e;->x:I

    if-ne v1, v2, :cond_16

    iget v1, p0, LI/e;->C:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1e

    :cond_16
    iget v0, p0, LI/e;->C:I

    if-lez v0, :cond_1d

    iput v0, p0, LI/e;->e0:I

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    iget v1, p0, LI/e;->D:I

    if-lez v1, :cond_25

    if-ge v1, v0, :cond_25

    move v0, v1

    :cond_25
    return v0
.end method

.method public S0()V
    .registers 2

    invoke-virtual {p0}, LI/e;->U0()V

    sget v0, LI/e;->z1:F

    invoke-virtual {p0, v0}, LI/e;->V1(F)V

    sget v0, LI/e;->z1:F

    invoke-virtual {p0, v0}, LI/e;->A1(F)V

    return-void
.end method

.method public S1(LI/e;)V
    .registers 2

    iput-object p1, p0, LI/e;->c0:LI/e;

    return-void
.end method

.method public T()I
    .registers 5

    iget v0, p0, LI/e;->d0:I

    iget-object v1, p0, LI/e;->b0:[LI/e$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, LI/e$b;->Z:LI/e$b;

    if-ne v1, v3, :cond_26

    iget v1, p0, LI/e;->w:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    iget v1, p0, LI/e;->z:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1f

    :cond_17
    iget v0, p0, LI/e;->z:I

    if-lez v0, :cond_1e

    iput v0, p0, LI/e;->d0:I

    goto :goto_1f

    :cond_1e
    move v0, v2

    :goto_1f
    iget v1, p0, LI/e;->A:I

    if-lez v1, :cond_26

    if-ge v1, v0, :cond_26

    move v0, v1

    :cond_26
    return v0
.end method

.method public T0(LI/d;)V
    .registers 10

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v0

    instance-of v0, v0, LI/f;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v0

    check-cast v0, LI/f;

    invoke-virtual {v0}, LI/f;->K2()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    sget-object v0, LI/d$b;->Y:LI/d$b;

    invoke-virtual {p0, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v0

    sget-object v1, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p0, v1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v1

    sget-object v2, LI/d$b;->Z:LI/d$b;

    invoke-virtual {p0, v2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v2

    sget-object v3, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p0, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v3

    sget-object v4, LI/d$b;->s6:LI/d$b;

    invoke-virtual {p0, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    sget-object v5, LI/d$b;->t6:LI/d$b;

    invoke-virtual {p0, v5}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v5

    sget-object v6, LI/d$b;->u6:LI/d$b;

    invoke-virtual {p0, v6}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne p1, v4, :cond_87

    invoke-virtual {v0}, LI/d;->p()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v1}, LI/d;->p()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v0}, LI/d;->k()LI/d;

    move-result-object v4

    invoke-virtual {v1}, LI/d;->k()LI/d;

    move-result-object v5

    if-ne v4, v5, :cond_65

    invoke-virtual {v0}, LI/d;->x()V

    invoke-virtual {v1}, LI/d;->x()V

    :cond_65
    invoke-virtual {v2}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v3}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v2}, LI/d;->k()LI/d;

    move-result-object v0

    invoke-virtual {v3}, LI/d;->k()LI/d;

    move-result-object v1

    if-ne v0, v1, :cond_81

    invoke-virtual {v2}, LI/d;->x()V

    invoke-virtual {v3}, LI/d;->x()V

    :cond_81
    iput v7, p0, LI/e;->q0:F

    iput v7, p0, LI/e;->r0:F

    goto/16 :goto_109

    :cond_87
    if-ne p1, v5, :cond_b0

    invoke-virtual {v0}, LI/d;->p()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v1}, LI/d;->p()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v0}, LI/d;->k()LI/d;

    move-result-object v2

    invoke-virtual {v2}, LI/d;->i()LI/e;

    move-result-object v2

    invoke-virtual {v1}, LI/d;->k()LI/d;

    move-result-object v3

    invoke-virtual {v3}, LI/d;->i()LI/e;

    move-result-object v3

    if-ne v2, v3, :cond_ad

    invoke-virtual {v0}, LI/d;->x()V

    invoke-virtual {v1}, LI/d;->x()V

    :cond_ad
    iput v7, p0, LI/e;->q0:F

    goto :goto_109

    :cond_b0
    if-ne p1, v6, :cond_d9

    invoke-virtual {v2}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-virtual {v3}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-virtual {v2}, LI/d;->k()LI/d;

    move-result-object v0

    invoke-virtual {v0}, LI/d;->i()LI/e;

    move-result-object v0

    invoke-virtual {v3}, LI/d;->k()LI/d;

    move-result-object v1

    invoke-virtual {v1}, LI/d;->i()LI/e;

    move-result-object v1

    if-ne v0, v1, :cond_d6

    invoke-virtual {v2}, LI/d;->x()V

    invoke-virtual {v3}, LI/d;->x()V

    :cond_d6
    iput v7, p0, LI/e;->r0:F

    goto :goto_109

    :cond_d9
    if-eq p1, v0, :cond_f6

    if-ne p1, v1, :cond_de

    goto :goto_f6

    :cond_de
    if-eq p1, v2, :cond_e2

    if-ne p1, v3, :cond_109

    :cond_e2
    invoke-virtual {v2}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-virtual {v2}, LI/d;->k()LI/d;

    move-result-object v0

    invoke-virtual {v3}, LI/d;->k()LI/d;

    move-result-object v1

    if-ne v0, v1, :cond_109

    invoke-virtual {v4}, LI/d;->x()V

    goto :goto_109

    :cond_f6
    :goto_f6
    invoke-virtual {v0}, LI/d;->p()Z

    move-result v2

    if-eqz v2, :cond_109

    invoke-virtual {v0}, LI/d;->k()LI/d;

    move-result-object v0

    invoke-virtual {v1}, LI/d;->k()LI/d;

    move-result-object v1

    if-ne v0, v1, :cond_109

    invoke-virtual {v4}, LI/d;->x()V

    :cond_109
    :goto_109
    invoke-virtual {p1}, LI/d;->x()V

    return-void
.end method

.method public T1(II)V
    .registers 4

    if-nez p2, :cond_5

    iput p1, p0, LI/e;->j0:I

    goto :goto_a

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    iput p1, p0, LI/e;->k0:I

    :cond_a
    :goto_a
    return-void
.end method

.method public U()LI/e;
    .registers 2

    iget-object v0, p0, LI/e;->c0:LI/e;

    return-object v0
.end method

.method public U0()V
    .registers 4

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v0, v0, LI/f;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v0

    check-cast v0, LI/f;

    invoke-virtual {v0}, LI/f;->K2()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_2e

    iget-object v2, p0, LI/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/d;

    invoke-virtual {v2}, LI/d;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LI/e;->x0:Ljava/lang/String;

    return-void
.end method

.method public V(I)LI/e;
    .registers 4

    if-nez p1, :cond_f

    iget-object p1, p0, LI/e;->Q:LI/d;

    iget-object v0, p1, LI/d;->f:LI/d;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LI/d;->f:LI/d;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, LI/d;->d:LI/e;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, LI/e;->R:LI/d;

    iget-object v0, p1, LI/d;->f:LI/d;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LI/d;->f:LI/d;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, LI/d;->d:LI/e;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public V0()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LI/e;->p:Z

    iput-boolean v0, p0, LI/e;->q:Z

    iput-boolean v0, p0, LI/e;->r:Z

    iput-boolean v0, p0, LI/e;->s:Z

    iget-object v1, p0, LI/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_1f

    iget-object v2, p0, LI/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/d;

    invoke-virtual {v2}, LI/d;->y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public V1(F)V
    .registers 2

    iput p1, p0, LI/e;->r0:F

    return-void
.end method

.method public W(I)I
    .registers 3

    if-nez p1, :cond_5

    iget p1, p0, LI/e;->j0:I

    return p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget p1, p0, LI/e;->k0:I

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public W0(LA/d;)V
    .registers 3

    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {v0, p1}, LI/d;->z(LA/d;)V

    iget-object v0, p0, LI/e;->R:LI/d;

    invoke-virtual {v0, p1}, LI/d;->z(LA/d;)V

    iget-object v0, p0, LI/e;->S:LI/d;

    invoke-virtual {v0, p1}, LI/d;->z(LA/d;)V

    iget-object v0, p0, LI/e;->T:LI/d;

    invoke-virtual {v0, p1}, LI/d;->z(LA/d;)V

    iget-object v0, p0, LI/e;->U:LI/d;

    invoke-virtual {v0, p1}, LI/d;->z(LA/d;)V

    iget-object v0, p0, LI/e;->X:LI/d;

    invoke-virtual {v0, p1}, LI/d;->z(LA/d;)V

    iget-object v0, p0, LI/e;->V:LI/d;

    invoke-virtual {v0, p1}, LI/d;->z(LA/d;)V

    iget-object v0, p0, LI/e;->W:LI/d;

    invoke-virtual {v0, p1}, LI/d;->z(LA/d;)V

    return-void
.end method

.method public W1(I)V
    .registers 2

    iput p1, p0, LI/e;->K0:I

    return-void
.end method

.method public X()I
    .registers 3

    invoke-virtual {p0}, LI/e;->o0()I

    move-result v0

    iget v1, p0, LI/e;->d0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public X0()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LI/e;->r:Z

    iput-boolean v0, p0, LI/e;->s:Z

    return-void
.end method

.method public X1(II)V
    .registers 3

    iput p1, p0, LI/e;->i0:I

    sub-int/2addr p2, p1

    iput p2, p0, LI/e;->e0:I

    iget p1, p0, LI/e;->p0:I

    if-ge p2, p1, :cond_b

    iput p1, p0, LI/e;->e0:I

    :cond_b
    return-void
.end method

.method public Y()I
    .registers 3

    iget v0, p0, LI/e;->h0:I

    iget v1, p0, LI/e;->l0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public Y0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 13

    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget-object v1, p0, LI/e;->Q:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->Z0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "top"

    iget-object v1, p0, LI/e;->R:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->Z0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "right"

    iget-object v1, p0, LI/e;->S:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->Z0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "bottom"

    iget-object v1, p0, LI/e;->T:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->Z0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "baseline"

    iget-object v1, p0, LI/e;->U:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->Z0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "centerX"

    iget-object v1, p0, LI/e;->V:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->Z0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "centerY"

    iget-object v1, p0, LI/e;->W:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->Z0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    iget-object v0, p0, LI/e;->X:LI/d;

    iget v1, p0, LI/e;->K:F

    invoke-virtual {p0, p1, v0, v1}, LI/e;->c1(Ljava/lang/StringBuilder;LI/d;F)V

    iget v3, p0, LI/e;->d0:I

    iget v4, p0, LI/e;->o0:I

    iget-object v0, p0, LI/e;->J:[I

    const/4 v1, 0x0

    aget v5, v0, v1

    iget v6, p0, LI/e;->l:I

    iget v7, p0, LI/e;->z:I

    iget v8, p0, LI/e;->w:I

    iget v9, p0, LI/e;->B:F

    iget-object v0, p0, LI/e;->N0:[F

    aget v10, v0, v1

    const-string v2, "width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LI/e;->e1(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v3, p0, LI/e;->e0:I

    iget v4, p0, LI/e;->p0:I

    iget-object v0, p0, LI/e;->J:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, LI/e;->m:I

    iget v7, p0, LI/e;->C:I

    iget v8, p0, LI/e;->x:I

    iget v9, p0, LI/e;->E:F

    iget-object v0, p0, LI/e;->N0:[F

    aget v10, v0, v1

    const-string v2, "height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LI/e;->e1(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v0, p0, LI/e;->f0:F

    iget v1, p0, LI/e;->g0:I

    const-string v2, "dimensionRatio"

    invoke-virtual {p0, p1, v2, v0, v1}, LI/e;->d1(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    iget v0, p0, LI/e;->q0:F

    sget v1, LI/e;->z1:F

    const-string v2, "horizontalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, LI/e;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, LI/e;->r0:F

    sget v1, LI/e;->z1:F

    const-string v2, "verticalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, LI/e;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public Y1(LI/e$b;)V
    .registers 4

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public Z()I
    .registers 3

    iget v0, p0, LI/e;->i0:I

    iget v1, p0, LI/e;->m0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Z0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V
    .registers 5

    iget-object v0, p3, LI/d;->f:LI/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, LI/d;->f:LI/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\',"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, LI/d;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, LI/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Z1(IIIF)V
    .registers 5

    iput p1, p0, LI/e;->x:I

    iput p2, p0, LI/e;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_a

    const/4 p3, 0x0

    :cond_a
    iput p3, p0, LI/e;->D:I

    iput p4, p0, LI/e;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1e

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1e

    if-nez p1, :cond_1e

    const/4 p1, 0x2

    iput p1, p0, LI/e;->x:I

    :cond_1e
    return-void
.end method

.method public a0(I)LJ/q;
    .registers 3

    if-nez p1, :cond_5

    iget-object p1, p0, LI/e;->e:LJ/m;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LI/e;->f:LJ/o;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a1(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 5

    cmpl-float p4, p3, p4

    if-nez p4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a2(F)V
    .registers 4

    iget-object v0, p0, LI/e;->N0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public b0(Ljava/lang/StringBuilder;)V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LI/e;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualLeft:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LI/e;->h0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LI/e;->i0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    iget-object v1, p0, LI/e;->Q:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "top"

    iget-object v1, p0, LI/e;->R:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "right"

    iget-object v1, p0, LI/e;->S:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "bottom"

    iget-object v1, p0, LI/e;->T:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "baseline"

    iget-object v1, p0, LI/e;->U:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "centerX"

    iget-object v1, p0, LI/e;->V:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    const-string v0, "centerY"

    iget-object v1, p0, LI/e;->W:LI/d;

    invoke-virtual {p0, p1, v0, v1}, LI/e;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V

    iget v3, p0, LI/e;->d0:I

    iget v4, p0, LI/e;->o0:I

    iget-object v0, p0, LI/e;->J:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, LI/e;->l:I

    iget v7, p0, LI/e;->z:I

    iget v8, p0, LI/e;->w:I

    iget v9, p0, LI/e;->B:F

    iget-object v0, p0, LI/e;->N0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LI/e;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v3, p0, LI/e;->e0:I

    iget v4, p0, LI/e;->p0:I

    iget-object v0, p0, LI/e;->J:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, LI/e;->m:I

    iget v7, p0, LI/e;->C:I

    iget v8, p0, LI/e;->x:I

    iget v9, p0, LI/e;->E:F

    iget-object v0, p0, LI/e;->N0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LI/e;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    iget v0, p0, LI/e;->f0:F

    iget v1, p0, LI/e;->g0:I

    const-string v2, "    dimensionRatio"

    invoke-virtual {p0, p1, v2, v0, v1}, LI/e;->d1(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    iget v0, p0, LI/e;->q0:F

    sget v1, LI/e;->z1:F

    const-string v2, "    horizontalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, LI/e;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v0, p0, LI/e;->r0:F

    sget v1, LI/e;->z1:F

    const-string v2, "    verticalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, LI/e;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v0, "    horizontalChainStyle"

    iget v1, p0, LI/e;->J0:I

    invoke-virtual {p0, p1, v0, v1, v11}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "    verticalChainStyle"

    iget v1, p0, LI/e;->K0:I

    invoke-virtual {p0, p1, v0, v1, v11}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .registers 5

    if-ne p3, p4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b2(I)V
    .registers 2

    iput p1, p0, LI/e;->u0:I

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .registers 11

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    invoke-virtual {p0, p1, p2, p3, p6}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    invoke-virtual {p0, p1, p2, p4, p6}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-virtual {p0, p1, p2, p5, p3}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    invoke-virtual {p0, p1, p2, p7, p6}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    invoke-virtual {p0, p1, p2, p8, p6}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p9, p3}, LI/e;->a1(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c1(Ljava/lang/StringBuilder;LI/d;F)V
    .registers 5

    iget-object v0, p2, LI/d;->f:LI/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "circle : [ \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LI/d;->f:LI/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, LI/d;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c2(I)V
    .registers 3

    iput p1, p0, LI/e;->d0:I

    iget v0, p0, LI/e;->o0:I

    if-ge p1, v0, :cond_8

    iput v0, p0, LI/e;->d0:I

    :cond_8
    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LI/e;->Q:LI/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LI/e;->R:LI/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LI/e;->S:LI/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LI/e;->T:LI/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LI/e;->V:LI/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LI/e;->W:LI/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LI/e;->X:LI/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LI/e;->U:LI/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/lang/String;LI/d;)V
    .registers 6

    iget-object v0, p3, LI/d;->f:LI/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, LI/d;->f:LI/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, LI/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_26

    iget p2, p3, LI/d;->g:I

    if-eqz p2, :cond_3f

    :cond_26
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, LI/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p3, LI/d;->h:I

    if-eq v1, v0, :cond_3f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, LI/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    const-string p2, " ] ,\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d1(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .registers 6

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d2(Z)V
    .registers 2

    iput-boolean p1, p0, LI/e;->F:Z

    return-void
.end method

.method public e(LI/f;LA/i;Ljava/util/HashSet;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/f;",
            "LA/i;",
            "Ljava/util/HashSet<",
            "LI/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_18

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    return-void

    :cond_9
    invoke-static {p1, p2, p0}, LI/k;->a(LI/f;LA/i;LI/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, LI/f;->S2(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, LI/e;->g(LA/i;Z)V

    :cond_18
    if-nez p4, :cond_60

    iget-object p5, p0, LI/e;->Q:LI/d;

    invoke-virtual {p5}, LI/d;->e()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_3d

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_26
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/d;

    iget-object v1, v0, LI/d;->d:LI/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LI/e;->e(LI/f;LA/i;Ljava/util/HashSet;IZ)V

    goto :goto_26

    :cond_3d
    iget-object p5, p0, LI/e;->S:LI/d;

    invoke-virtual {p5}, LI/d;->e()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_c9

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_49
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/d;

    iget-object v1, v0, LI/d;->d:LI/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LI/e;->e(LI/f;LA/i;Ljava/util/HashSet;IZ)V

    goto :goto_49

    :cond_60
    iget-object p5, p0, LI/e;->R:LI/d;

    invoke-virtual {p5}, LI/d;->e()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_83

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_6c
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/d;

    iget-object v1, v0, LI/d;->d:LI/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LI/e;->e(LI/f;LA/i;Ljava/util/HashSet;IZ)V

    goto :goto_6c

    :cond_83
    iget-object p5, p0, LI/e;->T:LI/d;

    invoke-virtual {p5}, LI/d;->e()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_a6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_8f
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/d;

    iget-object v1, v0, LI/d;->d:LI/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LI/e;->e(LI/f;LA/i;Ljava/util/HashSet;IZ)V

    goto :goto_8f

    :cond_a6
    iget-object p5, p0, LI/e;->U:LI/d;

    invoke-virtual {p5}, LI/d;->e()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_c9

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_b2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/d;

    iget-object v1, v0, LI/d;->d:LI/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LI/e;->e(LI/f;LA/i;Ljava/util/HashSet;IZ)V

    goto :goto_b2

    :cond_c9
    return-void
.end method

.method public e0()I
    .registers 2

    invoke-virtual {p0}, LI/e;->p0()I

    move-result v0

    return v0
.end method

.method public final e1(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .registers 11

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "size"

    const/high16 p6, -0x80000000

    invoke-virtual {p0, p1, p2, p3, p6}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "min"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "max"

    const p4, 0x7fffffff

    invoke-virtual {p0, p1, p2, p5, p4}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "matchMin"

    invoke-virtual {p0, p1, p2, p7, p3}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "matchDef"

    invoke-virtual {p0, p1, p2, p8, p3}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "matchPercent"

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p8, p3}, LI/e;->b1(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "},\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e2(I)V
    .registers 3

    if-ltz p1, :cond_7

    const/4 v0, 0x3

    if-gt p1, v0, :cond_7

    iput p1, p0, LI/e;->v:I

    :cond_7
    return-void
.end method

.method public f()Z
    .registers 2

    instance-of v0, p0, LI/n;

    if-nez v0, :cond_b

    instance-of v0, p0, LI/h;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public f0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LI/e;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public f1(Z)V
    .registers 2

    iput-boolean p1, p0, LI/e;->v0:Z

    return-void
.end method

.method public f2(I)V
    .registers 2

    iput p1, p0, LI/e;->h0:I

    return-void
.end method

.method public g(LA/i;Z)V
    .registers 56

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, LI/e;->Q:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v13

    iget-object v0, v15, LI/e;->S:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v12

    iget-object v0, v15, LI/e;->R:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v11

    iget-object v0, v15, LI/e;->T:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v10

    iget-object v0, v15, LI/e;->U:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v9

    iget-object v0, v15, LI/e;->c0:LI/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4f

    if-eqz v0, :cond_36

    iget-object v2, v0, LI/e;->b0:[LI/e$b;

    aget-object v2, v2, v6

    sget-object v3, LI/e$b;->Y:LI/e$b;

    if-ne v2, v3, :cond_36

    move v2, v7

    goto :goto_37

    :cond_36
    move v2, v6

    :goto_37
    if-eqz v0, :cond_43

    iget-object v0, v0, LI/e;->b0:[LI/e$b;

    aget-object v0, v0, v7

    sget-object v3, LI/e$b;->Y:LI/e$b;

    if-ne v0, v3, :cond_43

    move v0, v7

    goto :goto_44

    :cond_43
    move v0, v6

    :goto_44
    iget v3, v15, LI/e;->v:I

    if-eq v3, v7, :cond_55

    if-eq v3, v8, :cond_52

    if-eq v3, v1, :cond_4f

    move v5, v0

    move v4, v2

    goto :goto_57

    :cond_4f
    move v4, v6

    move v5, v4

    goto :goto_57

    :cond_52
    move v5, v0

    move v4, v6

    goto :goto_57

    :cond_55
    move v4, v2

    move v5, v6

    :goto_57
    iget v0, v15, LI/e;->u0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_72

    iget-boolean v0, v15, LI/e;->v0:Z

    if-nez v0, :cond_72

    invoke-virtual/range {p0 .. p0}, LI/e;->s0()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v15, LI/e;->a0:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_72

    aget-boolean v0, v0, v7

    if-nez v0, :cond_72

    return-void

    :cond_72
    iget-boolean v0, v15, LI/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_7b

    iget-boolean v8, v15, LI/e;->q:Z

    if-eqz v8, :cond_f8

    :cond_7b
    if-eqz v0, :cond_aa

    iget v0, v15, LI/e;->h0:I

    invoke-virtual {v14, v13, v0}, LA/i;->f(LA/m;I)V

    iget v0, v15, LI/e;->h0:I

    iget v8, v15, LI/e;->d0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, LA/i;->f(LA/m;I)V

    if-eqz v4, :cond_aa

    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_aa

    iget-boolean v8, v15, LI/e;->k:Z

    if-eqz v8, :cond_a1

    check-cast v0, LI/f;

    iget-object v8, v15, LI/e;->Q:LI/d;

    invoke-virtual {v0, v8}, LI/f;->u2(LI/d;)V

    iget-object v8, v15, LI/e;->S:LI/d;

    invoke-virtual {v0, v8}, LI/f;->t2(LI/d;)V

    goto :goto_aa

    :cond_a1
    iget-object v0, v0, LI/e;->S:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, LA/i;->i(LA/m;LA/m;II)V

    :cond_aa
    :goto_aa
    iget-boolean v0, v15, LI/e;->q:Z

    if-eqz v0, :cond_eb

    iget v0, v15, LI/e;->i0:I

    invoke-virtual {v14, v11, v0}, LA/i;->f(LA/m;I)V

    iget v0, v15, LI/e;->i0:I

    iget v8, v15, LI/e;->e0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->U:LI/d;

    invoke-virtual {v0}, LI/d;->n()Z

    move-result v0

    if-eqz v0, :cond_cb

    iget v0, v15, LI/e;->i0:I

    iget v8, v15, LI/e;->n0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, LA/i;->f(LA/m;I)V

    :cond_cb
    if-eqz v5, :cond_eb

    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_eb

    iget-boolean v8, v15, LI/e;->k:Z

    if-eqz v8, :cond_e2

    check-cast v0, LI/f;

    iget-object v8, v15, LI/e;->R:LI/d;

    invoke-virtual {v0, v8}, LI/f;->z2(LI/d;)V

    iget-object v8, v15, LI/e;->T:LI/d;

    invoke-virtual {v0, v8}, LI/f;->y2(LI/d;)V

    goto :goto_eb

    :cond_e2
    iget-object v0, v0, LI/e;->T:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, LA/i;->i(LA/m;LA/m;II)V

    :cond_eb
    :goto_eb
    iget-boolean v0, v15, LI/e;->p:Z

    if-eqz v0, :cond_f8

    iget-boolean v0, v15, LI/e;->q:Z

    if-eqz v0, :cond_f8

    iput-boolean v6, v15, LI/e;->p:Z

    iput-boolean v6, v15, LI/e;->q:Z

    return-void

    :cond_f8
    sget-object v0, LA/i;->C:LA/j;

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_104

    iget-wide v1, v0, LA/j;->K:J

    add-long v1, v1, v17

    iput-wide v1, v0, LA/j;->K:J

    :cond_104
    if-eqz p2, :cond_193

    iget-object v1, v15, LI/e;->e:LJ/m;

    if-eqz v1, :cond_193

    iget-object v2, v15, LI/e;->f:LJ/o;

    if-eqz v2, :cond_193

    iget-object v8, v1, LJ/q;->h:LJ/g;

    iget-boolean v7, v8, LJ/g;->j:Z

    if-eqz v7, :cond_193

    iget-object v1, v1, LJ/q;->i:LJ/g;

    iget-boolean v1, v1, LJ/g;->j:Z

    if-eqz v1, :cond_193

    iget-object v1, v2, LJ/q;->h:LJ/g;

    iget-boolean v1, v1, LJ/g;->j:Z

    if-eqz v1, :cond_193

    iget-object v1, v2, LJ/q;->i:LJ/g;

    iget-boolean v1, v1, LJ/g;->j:Z

    if-eqz v1, :cond_193

    if-eqz v0, :cond_12e

    iget-wide v1, v0, LA/j;->w:J

    add-long v1, v1, v17

    iput-wide v1, v0, LA/j;->w:J

    :cond_12e
    iget v0, v8, LJ/g;->g:I

    invoke-virtual {v14, v13, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget v0, v0, LJ/g;->g:I

    invoke-virtual {v14, v12, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->h:LJ/g;

    iget v0, v0, LJ/g;->g:I

    invoke-virtual {v14, v11, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget v0, v0, LJ/g;->g:I

    invoke-virtual {v14, v10, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/o;->k:LJ/g;

    iget v0, v0, LJ/g;->g:I

    invoke-virtual {v14, v9, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_18e

    if-eqz v4, :cond_174

    iget-object v0, v15, LI/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_174

    invoke-virtual/range {p0 .. p0}, LI/e;->B0()Z

    move-result v0

    if-nez v0, :cond_174

    iget-object v0, v15, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->S:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v3}, LA/i;->i(LA/m;LA/m;II)V

    :cond_174
    if-eqz v5, :cond_18e

    iget-object v0, v15, LI/e;->g:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_18e

    invoke-virtual/range {p0 .. p0}, LI/e;->D0()Z

    move-result v0

    if-nez v0, :cond_18e

    iget-object v0, v15, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->T:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v3}, LA/i;->i(LA/m;LA/m;II)V

    :cond_18e
    iput-boolean v6, v15, LI/e;->p:Z

    iput-boolean v6, v15, LI/e;->q:Z

    return-void

    :cond_193
    if-eqz v0, :cond_19b

    iget-wide v1, v0, LA/j;->x:J

    add-long v1, v1, v17

    iput-wide v1, v0, LA/j;->x:J

    :cond_19b
    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_210

    invoke-virtual {v15, v6}, LI/e;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_1af

    iget-object v0, v15, LI/e;->c0:LI/e;

    check-cast v0, LI/f;

    invoke-virtual {v0, v15, v6}, LI/f;->q2(LI/e;I)V

    const/4 v0, 0x1

    :goto_1ad
    const/4 v1, 0x1

    goto :goto_1b4

    :cond_1af
    invoke-virtual/range {p0 .. p0}, LI/e;->B0()Z

    move-result v0

    goto :goto_1ad

    :goto_1b4
    invoke-virtual {v15, v1}, LI/e;->x0(I)Z

    move-result v2

    if-eqz v2, :cond_1c3

    iget-object v2, v15, LI/e;->c0:LI/e;

    check-cast v2, LI/f;

    invoke-virtual {v2, v15, v1}, LI/f;->q2(LI/e;I)V

    const/4 v1, 0x1

    goto :goto_1c7

    :cond_1c3
    invoke-virtual/range {p0 .. p0}, LI/e;->D0()Z

    move-result v1

    :goto_1c7
    if-nez v0, :cond_1e7

    if-eqz v4, :cond_1e7

    iget v2, v15, LI/e;->u0:I

    if-eq v2, v3, :cond_1e7

    iget-object v2, v15, LI/e;->Q:LI/d;

    iget-object v2, v2, LI/d;->f:LI/d;

    if-nez v2, :cond_1e7

    iget-object v2, v15, LI/e;->S:LI/d;

    iget-object v2, v2, LI/d;->f:LI/d;

    if-nez v2, :cond_1e7

    iget-object v2, v15, LI/e;->c0:LI/e;

    iget-object v2, v2, LI/e;->S:LI/d;

    invoke-virtual {v14, v2}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v14, v2, v12, v6, v7}, LA/i;->i(LA/m;LA/m;II)V

    :cond_1e7
    if-nez v1, :cond_20b

    if-eqz v5, :cond_20b

    iget v2, v15, LI/e;->u0:I

    if-eq v2, v3, :cond_20b

    iget-object v2, v15, LI/e;->R:LI/d;

    iget-object v2, v2, LI/d;->f:LI/d;

    if-nez v2, :cond_20b

    iget-object v2, v15, LI/e;->T:LI/d;

    iget-object v2, v2, LI/d;->f:LI/d;

    if-nez v2, :cond_20b

    iget-object v2, v15, LI/e;->U:LI/d;

    if-nez v2, :cond_20b

    iget-object v2, v15, LI/e;->c0:LI/e;

    iget-object v2, v2, LI/e;->T:LI/d;

    invoke-virtual {v14, v2}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v14, v2, v10, v6, v7}, LA/i;->i(LA/m;LA/m;II)V

    :cond_20b
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_214

    :cond_210
    move/from16 v28, v6

    move/from16 v29, v28

    :goto_214
    iget v0, v15, LI/e;->d0:I

    iget v1, v15, LI/e;->o0:I

    if-ge v0, v1, :cond_21b

    goto :goto_21c

    :cond_21b
    move v1, v0

    :goto_21c
    iget v2, v15, LI/e;->e0:I

    iget v7, v15, LI/e;->p0:I

    if-ge v2, v7, :cond_223

    goto :goto_224

    :cond_223
    move v7, v2

    :goto_224
    iget-object v8, v15, LI/e;->b0:[LI/e$b;

    aget-object v3, v8, v6

    sget-object v6, LI/e$b;->Z:LI/e$b;

    move/from16 v22, v1

    if-eq v3, v6, :cond_232

    const/4 v1, 0x1

    :goto_22f
    const/16 v21, 0x1

    goto :goto_234

    :cond_232
    const/4 v1, 0x0

    goto :goto_22f

    :goto_234
    aget-object v8, v8, v21

    move/from16 v23, v7

    move-object/from16 v27, v9

    if-eq v8, v6, :cond_23e

    const/4 v7, 0x1

    goto :goto_23f

    :cond_23e
    const/4 v7, 0x0

    :goto_23f
    iget v9, v15, LI/e;->g0:I

    iput v9, v15, LI/e;->H:I

    move-object/from16 v30, v10

    iget v10, v15, LI/e;->f0:F

    iput v10, v15, LI/e;->I:F

    move-object/from16 v31, v11

    iget v11, v15, LI/e;->w:I

    move-object/from16 v32, v12

    iget v12, v15, LI/e;->x:I

    const/16 v24, 0x0

    cmpl-float v24, v10, v24

    move-object/from16 v33, v13

    if-lez v24, :cond_2c6

    iget v13, v15, LI/e;->u0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_2c6

    if-ne v3, v6, :cond_264

    if-nez v11, :cond_264

    const/4 v11, 0x3

    :cond_264
    if-ne v8, v6, :cond_269

    if-nez v12, :cond_269

    const/4 v12, 0x3

    :cond_269
    if-ne v3, v6, :cond_276

    if-ne v8, v6, :cond_276

    const/4 v13, 0x3

    if-ne v11, v13, :cond_277

    if-ne v12, v13, :cond_277

    invoke-virtual {v15, v4, v5, v1, v7}, LI/e;->h2(ZZZZ)V

    goto :goto_2bf

    :cond_276
    const/4 v13, 0x3

    :cond_277
    const/4 v1, 0x4

    if-ne v3, v6, :cond_296

    if-ne v11, v13, :cond_296

    const/4 v7, 0x0

    iput v7, v15, LI/e;->H:I

    int-to-float v0, v2

    mul-float/2addr v10, v0

    float-to-int v0, v10

    if-eq v8, v6, :cond_28d

    move/from16 v36, v1

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    move v1, v0

    goto :goto_2cf

    :cond_28d
    move v1, v0

    move/from16 v36, v11

    move/from16 v35, v12

    :goto_292
    move/from16 v34, v23

    :goto_294
    const/4 v14, 0x1

    goto :goto_2cf

    :cond_296
    if-ne v8, v6, :cond_2bf

    if-ne v12, v13, :cond_2bf

    const/4 v2, 0x1

    iput v2, v15, LI/e;->H:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_2a5

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    iput v2, v15, LI/e;->I:F

    :cond_2a5
    iget v2, v15, LI/e;->I:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v7, v2

    if-eq v3, v6, :cond_2b6

    move/from16 v35, v1

    move/from16 v34, v7

    move/from16 v36, v11

    move/from16 v1, v22

    :goto_2b4
    const/4 v14, 0x0

    goto :goto_2cf

    :cond_2b6
    move/from16 v34, v7

    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_294

    :cond_2bf
    :goto_2bf
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_292

    :cond_2c6
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    goto :goto_2b4

    :goto_2cf
    iget-object v0, v15, LI/e;->y:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    aput v35, v0, v2

    iput-boolean v14, v15, LI/e;->h:Z

    if-eqz v14, :cond_2e5

    iget v0, v15, LI/e;->H:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2e2

    if-ne v0, v2, :cond_2e6

    :cond_2e2
    const/16 v20, 0x1

    goto :goto_2e8

    :cond_2e5
    const/4 v2, -0x1

    :cond_2e6
    const/16 v20, 0x0

    :goto_2e8
    if-eqz v14, :cond_2f4

    iget v0, v15, LI/e;->H:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2f1

    if-ne v0, v2, :cond_2f4

    :cond_2f1
    const/16 v37, 0x1

    goto :goto_2f6

    :cond_2f4
    const/16 v37, 0x0

    :goto_2f6
    iget-object v0, v15, LI/e;->b0:[LI/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, LI/e$b;->Y:LI/e$b;

    if-ne v0, v13, :cond_305

    instance-of v0, v15, LI/f;

    if-eqz v0, :cond_305

    const/4 v9, 0x1

    goto :goto_306

    :cond_305
    const/4 v9, 0x0

    :goto_306
    if-eqz v9, :cond_30b

    const/16 v22, 0x0

    goto :goto_30d

    :cond_30b
    move/from16 v22, v1

    :goto_30d
    iget-object v0, v15, LI/e;->X:LI/d;

    invoke-virtual {v0}, LI/d;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v15, LI/e;->a0:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v39, v0, v1

    iget v0, v15, LI/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_392

    iget-boolean v0, v15, LI/e;->p:Z

    if-nez v0, :cond_392

    if-eqz p2, :cond_33a

    iget-object v0, v15, LI/e;->e:LJ/m;

    if-eqz v0, :cond_33a

    iget-object v1, v0, LJ/q;->h:LJ/g;

    iget-boolean v2, v1, LJ/g;->j:Z

    if-eqz v2, :cond_33a

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-nez v0, :cond_344

    :cond_33a
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    goto/16 :goto_3a8

    :cond_344
    if-eqz p2, :cond_390

    iget v0, v1, LJ/g;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->e:LJ/m;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget v0, v0, LJ/g;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_37a

    if-eqz v4, :cond_37a

    iget-object v0, v15, LI/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_37a

    invoke-virtual/range {p0 .. p0}, LI/e;->B0()Z

    move-result v0

    if-nez v0, :cond_37a

    iget-object v0, v15, LI/e;->c0:LI/e;

    iget-object v0, v0, LI/e;->S:LI/d;

    invoke-virtual {v12, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v12, v0, v10, v1, v3}, LA/i;->i(LA/m;LA/m;II)V

    :cond_37a
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_449

    :cond_390
    move-object/from16 v12, p1

    :cond_392
    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    goto/16 :goto_449

    :goto_3a8
    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_3b4

    iget-object v0, v0, LI/e;->S:LI/d;

    invoke-virtual {v12, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    move-object v7, v0

    goto :goto_3b6

    :cond_3b4
    move-object/from16 v7, v40

    :goto_3b6
    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_3c3

    iget-object v0, v0, LI/e;->Q:LI/d;

    invoke-virtual {v12, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3c5

    :cond_3c3
    move-object/from16 v16, v40

    :goto_3c5
    iget-object v0, v15, LI/e;->g:[Z

    const/16 v17, 0x0

    aget-boolean v18, v0, v17

    iget-object v0, v15, LI/e;->b0:[LI/e$b;

    aget-object v32, v0, v17

    iget-object v1, v15, LI/e;->Q:LI/d;

    iget-object v2, v15, LI/e;->S:LI/d;

    move-object/from16 v33, v2

    iget v2, v15, LI/e;->h0:I

    move/from16 v41, v2

    iget v2, v15, LI/e;->o0:I

    iget-object v3, v15, LI/e;->J:[I

    aget v43, v3, v17

    iget v3, v15, LI/e;->q0:F

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v6, :cond_3ea

    move/from16 v44, v21

    goto :goto_3ec

    :cond_3ea
    move/from16 v44, v17

    :goto_3ec
    iget v0, v15, LI/e;->z:I

    move/from16 v24, v0

    iget v0, v15, LI/e;->A:I

    move/from16 v25, v0

    iget v0, v15, LI/e;->B:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move-object/from16 v19, v33

    move/from16 v33, v41

    move/from16 v41, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v42, v3

    move v3, v4

    move/from16 v46, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v18

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v45

    move-object/from16 v17, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v19

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v17

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v20

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, LI/e;->i(LA/i;ZZZZLA/m;LA/m;LI/e$b;ZLI/d;LI/d;IIIIFZZZZZIIIIFZ)V

    :goto_449
    if-eqz p2, :cond_4af

    move-object/from16 v15, p0

    iget-object v0, v15, LI/e;->f:LJ/o;

    if-eqz v0, :cond_4a2

    iget-object v1, v0, LJ/q;->h:LJ/g;

    iget-boolean v2, v1, LJ/g;->j:Z

    if-eqz v2, :cond_4a2

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget-boolean v0, v0, LJ/g;->j:Z

    if-eqz v0, :cond_4a2

    iget v0, v1, LJ/g;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget v0, v0, LJ/g;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->f:LJ/o;

    iget-object v0, v0, LJ/o;->k:LJ/g;

    iget v0, v0, LJ/g;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, LA/i;->f(LA/m;I)V

    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_49c

    if-nez v28, :cond_49c

    if-eqz v47, :cond_49c

    iget-object v2, v15, LI/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_498

    iget-object v0, v0, LI/e;->T:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, LA/i;->i(LA/m;LA/m;II)V

    goto :goto_4a0

    :cond_498
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_4a0

    :cond_49c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_4a0
    move v7, v10

    goto :goto_4be

    :cond_4a2
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_4bd

    :cond_4af
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_4bd
    move v7, v11

    :goto_4be
    iget v0, v15, LI/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4c5

    move v6, v10

    goto :goto_4c6

    :cond_4c5
    move v6, v7

    :goto_4c6
    if-eqz v6, :cond_5a7

    iget-boolean v0, v15, LI/e;->q:Z

    if-nez v0, :cond_5a7

    iget-object v0, v15, LI/e;->b0:[LI/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_4da

    instance-of v0, v15, LI/f;

    if-eqz v0, :cond_4da

    move v9, v11

    goto :goto_4db

    :cond_4da
    move v9, v10

    :goto_4db
    if-eqz v9, :cond_4df

    move/from16 v34, v10

    :cond_4df
    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_4eb

    iget-object v0, v0, LI/e;->T:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    move-object v7, v0

    goto :goto_4ed

    :cond_4eb
    move-object/from16 v7, v40

    :goto_4ed
    iget-object v0, v15, LI/e;->c0:LI/e;

    if-eqz v0, :cond_4f9

    iget-object v0, v0, LI/e;->R:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    move-object v6, v0

    goto :goto_4fb

    :cond_4f9
    move-object/from16 v6, v40

    :goto_4fb
    iget v0, v15, LI/e;->n0:I

    if-gtz v0, :cond_503

    iget v0, v15, LI/e;->u0:I

    if-ne v0, v2, :cond_543

    :cond_503
    iget-object v0, v15, LI/e;->U:LI/d;

    iget-object v3, v0, LI/d;->f:LI/d;

    if-eqz v3, :cond_530

    invoke-virtual/range {p0 .. p0}, LI/e;->t()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, LA/i;->e(LA/m;LA/m;II)LA/c;

    iget-object v0, v15, LI/e;->U:LI/d;

    iget-object v0, v0, LI/d;->f:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    iget-object v3, v15, LI/e;->U:LI/d;

    invoke-virtual {v3}, LI/d;->g()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, LA/i;->e(LA/m;LA/m;II)LA/c;

    if-eqz v47, :cond_52d

    iget-object v0, v15, LI/e;->T:LI/d;

    invoke-virtual {v14, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, LA/i;->i(LA/m;LA/m;II)V

    :cond_52d
    move/from16 v27, v10

    goto :goto_545

    :cond_530
    iget v3, v15, LI/e;->u0:I

    if-ne v3, v2, :cond_53c

    invoke-virtual {v0}, LI/d;->g()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, LA/i;->e(LA/m;LA/m;II)LA/c;

    goto :goto_543

    :cond_53c
    invoke-virtual/range {p0 .. p0}, LI/e;->t()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, LA/i;->e(LA/m;LA/m;II)LA/c;

    :cond_543
    :goto_543
    move/from16 v27, v38

    :goto_545
    iget-object v0, v15, LI/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, LI/e;->b0:[LI/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, LI/e;->R:LI/d;

    iget-object v3, v15, LI/e;->T:LI/d;

    iget v1, v15, LI/e;->i0:I

    iget v2, v15, LI/e;->p0:I

    iget-object v10, v15, LI/e;->J:[I

    aget v16, v10, v11

    iget v10, v15, LI/e;->r0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_566

    const/16 v18, 0x1

    goto :goto_568

    :cond_566
    move/from16 v18, v17

    :goto_568
    iget v0, v15, LI/e;->C:I

    move/from16 v24, v0

    iget v0, v15, LI/e;->D:I

    move/from16 v25, v0

    iget v0, v15, LI/e;->E:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v19, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v20

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, LI/e;->i(LA/i;ZZZZLA/m;LA/m;LI/e$b;ZLI/d;LI/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_5ab

    :cond_5a7
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_5ab
    move-object/from16 v7, p0

    if-eqz v32, :cond_5d5

    iget v0, v7, LI/e;->H:I

    const/16 v6, 0x8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5c6

    iget v5, v7, LI/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, LA/i;->l(LA/m;LA/m;LA/m;LA/m;FI)V

    goto :goto_5d5

    :cond_5c6
    iget v5, v7, LI/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, LA/i;->l(LA/m;LA/m;LA/m;LA/m;FI)V

    :cond_5d5
    :goto_5d5
    iget-object v0, v7, LI/e;->X:LI/d;

    invoke-virtual {v0}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_5fd

    iget-object v0, v7, LI/e;->X:LI/d;

    invoke-virtual {v0}, LI/d;->k()LI/d;

    move-result-object v0

    invoke-virtual {v0}, LI/d;->i()LI/e;

    move-result-object v0

    iget v1, v7, LI/e;->K:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, LI/e;->X:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, LA/i;->b(LI/e;LI/e;FI)V

    :cond_5fd
    const/4 v0, 0x0

    iput-boolean v0, v7, LI/e;->p:Z

    iput-boolean v0, v7, LI/e;->q:Z

    return-void
.end method

.method public g0()F
    .registers 2

    iget v0, p0, LI/e;->r0:F

    return v0
.end method

.method public g1(I)V
    .registers 2

    iput p1, p0, LI/e;->n0:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, LI/e;->L:Z

    return-void
.end method

.method public g2(I)V
    .registers 2

    iput p1, p0, LI/e;->i0:I

    return-void
.end method

.method public h()Z
    .registers 3

    iget v0, p0, LI/e;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public h0()LI/e;
    .registers 6

    invoke-virtual {p0}, LI/e;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    move-object v2, p0

    move-object v0, v1

    :goto_9
    if-nez v0, :cond_45

    if-eqz v2, :cond_45

    sget-object v3, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v2, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v1

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, LI/d;->k()LI/d;

    move-result-object v3

    :goto_1b
    if-nez v3, :cond_1f

    move-object v3, v1

    goto :goto_23

    :cond_1f
    invoke-virtual {v3}, LI/d;->i()LI/e;

    move-result-object v3

    :goto_23
    invoke-virtual {p0}, LI/e;->U()LI/e;

    move-result-object v4

    if-ne v3, v4, :cond_2b

    move-object v1, v2

    goto :goto_46

    :cond_2b
    if-nez v3, :cond_2f

    move-object v4, v1

    goto :goto_39

    :cond_2f
    sget-object v4, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v3, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v4}, LI/d;->k()LI/d;

    move-result-object v4

    :goto_39
    if-eqz v4, :cond_43

    invoke-virtual {v4}, LI/d;->i()LI/e;

    move-result-object v4

    if-eq v4, v2, :cond_43

    move-object v0, v2

    goto :goto_9

    :cond_43
    move-object v2, v3

    goto :goto_9

    :cond_45
    move-object v1, v0

    :cond_46
    :goto_46
    return-object v1
.end method

.method public h1(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, LI/e;->s0:Ljava/lang/Object;

    return-void
.end method

.method public h2(ZZZZ)V
    .registers 8

    iget p1, p0, LI/e;->H:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_20

    if-eqz p3, :cond_10

    if-nez p4, :cond_10

    iput v0, p0, LI/e;->H:I

    goto :goto_20

    :cond_10
    if-nez p3, :cond_20

    if-eqz p4, :cond_20

    iput v1, p0, LI/e;->H:I

    iget p1, p0, LI/e;->g0:I

    if-ne p1, v2, :cond_20

    iget p1, p0, LI/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, LI/e;->I:F

    :cond_20
    :goto_20
    iget p1, p0, LI/e;->H:I

    if-nez p1, :cond_37

    iget-object p1, p0, LI/e;->R:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, LI/e;->T:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-nez p1, :cond_37

    :cond_34
    iput v1, p0, LI/e;->H:I

    goto :goto_4d

    :cond_37
    iget p1, p0, LI/e;->H:I

    if-ne p1, v1, :cond_4d

    iget-object p1, p0, LI/e;->Q:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, LI/e;->S:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-nez p1, :cond_4d

    :cond_4b
    iput v0, p0, LI/e;->H:I

    :cond_4d
    :goto_4d
    iget p1, p0, LI/e;->H:I

    if-ne p1, v2, :cond_9c

    iget-object p1, p0, LI/e;->R:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, LI/e;->T:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, LI/e;->Q:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, LI/e;->S:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-nez p1, :cond_9c

    :cond_71
    iget-object p1, p0, LI/e;->R:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-eqz p1, :cond_84

    iget-object p1, p0, LI/e;->T:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-eqz p1, :cond_84

    iput v0, p0, LI/e;->H:I

    goto :goto_9c

    :cond_84
    iget-object p1, p0, LI/e;->Q:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, LI/e;->S:LI/d;

    invoke-virtual {p1}, LI/d;->p()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget p1, p0, LI/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, LI/e;->I:F

    iput v1, p0, LI/e;->H:I

    :cond_9c
    :goto_9c
    iget p1, p0, LI/e;->H:I

    if-ne p1, v2, :cond_b8

    iget p1, p0, LI/e;->z:I

    if-lez p1, :cond_ab

    iget p3, p0, LI/e;->C:I

    if-nez p3, :cond_ab

    iput v0, p0, LI/e;->H:I

    goto :goto_b8

    :cond_ab
    if-nez p1, :cond_b8

    iget p1, p0, LI/e;->C:I

    if-lez p1, :cond_b8

    iget p1, p0, LI/e;->I:F

    div-float/2addr p2, p1

    iput p2, p0, LI/e;->I:F

    iput v1, p0, LI/e;->H:I

    :cond_b8
    :goto_b8
    return-void
.end method

.method public final i(LA/i;ZZZZLA/m;LA/m;LI/e$b;ZLI/d;LI/d;IIIIFZZZZZIIIIFZ)V
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v9

    invoke-virtual {v10, v14}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, LI/d;->k()LI/d;

    move-result-object v5

    invoke-virtual {v10, v5}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, LI/d;->k()LI/d;

    move-result-object v5

    invoke-virtual {v10, v5}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v6

    sget-object v5, LA/i;->C:LA/j;

    if-eqz v5, :cond_3a

    iget-wide v11, v5, LA/j;->H:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, LA/j;->H:J

    :cond_3a
    invoke-virtual/range {p10 .. p10}, LI/d;->p()Z

    move-result v11

    invoke-virtual/range {p11 .. p11}, LI/d;->p()Z

    move-result v12

    iget-object v5, v0, LI/e;->X:LI/d;

    invoke-virtual {v5}, LI/d;->p()Z

    move-result v16

    if-eqz v12, :cond_4d

    add-int/lit8 v5, v11, 0x1

    goto :goto_4e

    :cond_4d
    move v5, v11

    :goto_4e
    if-eqz v16, :cond_52

    add-int/lit8 v5, v5, 0x1

    :cond_52
    if-eqz p17, :cond_57

    const/16 v18, 0x3

    goto :goto_59

    :cond_57
    move/from16 v18, p22

    :goto_59
    sget-object v17, LI/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_6d

    const/4 v14, 0x2

    if-eq v2, v14, :cond_6d

    const/4 v14, 0x3

    if-eq v2, v14, :cond_6d

    const/4 v14, 0x4

    if-eq v2, v14, :cond_72

    :cond_6d
    move/from16 v2, v18

    :cond_6f
    const/16 v18, 0x0

    goto :goto_78

    :cond_72
    move/from16 v2, v18

    if-eq v2, v14, :cond_6f

    const/16 v18, 0x1

    :goto_78
    iget v14, v0, LI/e;->l:I

    const/4 v13, -0x1

    if-eq v14, v13, :cond_86

    if-eqz p2, :cond_86

    iput v13, v0, LI/e;->l:I

    move-object/from16 v21, v6

    const/16 v18, 0x0

    goto :goto_8a

    :cond_86
    move/from16 v14, p13

    move-object/from16 v21, v6

    :goto_8a
    iget v6, v0, LI/e;->m:I

    if-eq v6, v13, :cond_95

    if-nez p2, :cond_95

    iput v13, v0, LI/e;->m:I

    move v14, v6

    const/16 v18, 0x0

    :cond_95
    iget v6, v0, LI/e;->u0:I

    const/16 v13, 0x8

    if-ne v6, v13, :cond_9e

    const/4 v14, 0x0

    const/16 v18, 0x0

    :cond_9e
    if-eqz p27, :cond_b7

    if-nez v11, :cond_ac

    if-nez v12, :cond_ac

    if-nez v16, :cond_ac

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, LA/i;->f(LA/m;I)V

    goto :goto_b7

    :cond_ac
    if-eqz v11, :cond_b7

    if-nez v12, :cond_b7

    invoke-virtual/range {p10 .. p10}, LI/d;->g()I

    move-result v6

    invoke-virtual {v10, v9, v7, v6, v13}, LA/i;->e(LA/m;LA/m;II)LA/c;

    :cond_b7
    :goto_b7
    if-nez v18, :cond_e4

    if-eqz p9, :cond_d0

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v9, v13, v6}, LA/i;->e(LA/m;LA/m;II)LA/c;

    const/16 v6, 0x8

    if-lez v15, :cond_c7

    invoke-virtual {v10, v8, v9, v15, v6}, LA/i;->i(LA/m;LA/m;II)V

    :cond_c7
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_d5

    invoke-virtual {v10, v8, v9, v1, v6}, LA/i;->k(LA/m;LA/m;II)V

    goto :goto_d5

    :cond_d0
    move v6, v13

    const/4 v13, 0x0

    invoke-virtual {v10, v8, v9, v14, v6}, LA/i;->e(LA/m;LA/m;II)LA/c;

    :cond_d5
    :goto_d5
    move v1, v4

    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move/from16 v23, v18

    move-object/from16 v14, v21

    move/from16 v18, p5

    move/from16 v21, v3

    goto/16 :goto_1da

    :cond_e4
    const/4 v1, 0x2

    const/4 v13, 0x0

    if-eq v5, v1, :cond_10d

    if-nez p17, :cond_10d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_ef

    if-nez v2, :cond_10d

    :cond_ef
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f9

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f9
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v1, v6}, LA/i;->e(LA/m;LA/m;II)LA/c;

    move/from16 v18, p5

    move v1, v4

    move/from16 p9, v5

    move-object v15, v8

    move/from16 v23, v13

    move-object/from16 v14, v21

    move/from16 v21, v3

    move-object v13, v7

    goto/16 :goto_1da

    :cond_10d
    const/4 v1, -0x2

    if-ne v3, v1, :cond_112

    move v6, v14

    goto :goto_113

    :cond_112
    move v6, v3

    :goto_113
    if-ne v4, v1, :cond_117

    move v1, v14

    goto :goto_118

    :cond_117
    move v1, v4

    :goto_118
    if-lez v14, :cond_11e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11e

    move v14, v13

    :cond_11e
    const/16 v3, 0x8

    if-lez v6, :cond_129

    invoke-virtual {v10, v8, v9, v6, v3}, LA/i;->i(LA/m;LA/m;II)V

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_129
    const/4 v4, 0x1

    if-lez v1, :cond_138

    if-eqz p3, :cond_131

    if-ne v2, v4, :cond_131

    goto :goto_134

    :cond_131
    invoke-virtual {v10, v8, v9, v1, v3}, LA/i;->k(LA/m;LA/m;II)V

    :goto_134
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_138
    if-ne v2, v4, :cond_160

    if-eqz p3, :cond_141

    invoke-virtual {v10, v8, v9, v14, v3}, LA/i;->e(LA/m;LA/m;II)LA/c;

    const/4 v4, 0x5

    goto :goto_152

    :cond_141
    if-eqz p19, :cond_14b

    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, LA/i;->e(LA/m;LA/m;II)LA/c;

    invoke-virtual {v10, v8, v9, v14, v3}, LA/i;->k(LA/m;LA/m;II)V

    goto :goto_152

    :cond_14b
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, LA/i;->e(LA/m;LA/m;II)LA/c;

    invoke-virtual {v10, v8, v9, v14, v3}, LA/i;->k(LA/m;LA/m;II)V

    :goto_152
    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move/from16 v23, v18

    move-object/from16 v14, v21

    move/from16 v18, p5

    move/from16 v21, v6

    goto/16 :goto_1da

    :cond_160
    const/4 v4, 0x5

    const/4 v14, 0x2

    if-ne v2, v14, :cond_1ce

    invoke-virtual/range {p10 .. p10}, LI/d;->l()LI/d$b;

    move-result-object v3

    sget-object v4, LI/d$b;->Z:LI/d$b;

    if-eq v3, v4, :cond_191

    invoke-virtual/range {p10 .. p10}, LI/d;->l()LI/d$b;

    move-result-object v3

    sget-object v13, LI/d$b;->q6:LI/d$b;

    if-ne v3, v13, :cond_175

    goto :goto_191

    :cond_175
    iget-object v3, v0, LI/e;->c0:LI/e;

    sget-object v4, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v3, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v3

    invoke-virtual {v10, v3}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v3

    iget-object v4, v0, LI/e;->c0:LI/e;

    sget-object v13, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v4, v13}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v10, v4}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v4

    :goto_18d
    move-object/from16 v23, v3

    move-object v13, v4

    goto :goto_1a8

    :cond_191
    :goto_191
    iget-object v3, v0, LI/e;->c0:LI/e;

    invoke-virtual {v3, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v3

    invoke-virtual {v10, v3}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v3

    iget-object v4, v0, LI/e;->c0:LI/e;

    sget-object v13, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v4, v13}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    invoke-virtual {v10, v4}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v4

    goto :goto_18d

    :goto_1a8
    invoke-virtual/range {p1 .. p1}, LA/i;->v()LA/c;

    move-result-object v3

    const/16 v24, 0x5

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v21

    move/from16 v21, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v23

    move-object v15, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, LA/c;->n(LA/m;LA/m;LA/m;LA/m;F)LA/c;

    move-result-object v3

    invoke-virtual {v10, v3}, LA/i;->d(LA/c;)V

    if-eqz p3, :cond_1c9

    const/16 v18, 0x0

    :cond_1c9
    move/from16 v23, v18

    move/from16 v18, p5

    goto :goto_1da

    :cond_1ce
    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v14, v21

    move/from16 v21, v6

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_1da
    if-eqz p27, :cond_4f7

    if-eqz p19, :cond_1ea

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v15, v9

    goto/16 :goto_501

    :cond_1ea
    if-nez v11, :cond_1f5

    if-nez v12, :cond_1f5

    if-nez v16, :cond_1f5

    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_4c2

    :cond_1f5
    if-eqz v11, :cond_211

    if-nez v12, :cond_211

    move-object/from16 v7, p10

    const/4 v8, 0x0

    iget-object v1, v7, LI/d;->f:LI/d;

    iget-object v1, v1, LI/d;->d:LI/e;

    if-eqz p3, :cond_209

    instance-of v1, v1, LI/a;

    if-eqz v1, :cond_209

    const/16 v13, 0x8

    goto :goto_20a

    :cond_209
    const/4 v13, 0x5

    :goto_20a
    move/from16 v22, p3

    move v3, v8

    move v6, v13

    move-object v2, v15

    goto/16 :goto_4c5

    :cond_211
    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-nez v11, :cond_24a

    if-eqz v12, :cond_24a

    invoke-virtual/range {p11 .. p11}, LI/d;->g()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v14, v1, v2}, LA/i;->e(LA/m;LA/m;II)LA/c;

    if-eqz p3, :cond_23b

    iget-boolean v1, v0, LI/e;->j:Z

    if-eqz v1, :cond_240

    iget-boolean v1, v9, LA/m;->s6:Z

    if-eqz v1, :cond_240

    iget-object v1, v0, LI/e;->c0:LI/e;

    if-eqz v1, :cond_240

    check-cast v1, LI/f;

    if-eqz p2, :cond_238

    invoke-virtual {v1, v7}, LI/f;->u2(LI/d;)V

    goto :goto_23b

    :cond_238
    invoke-virtual {v1, v7}, LI/f;->z2(LI/d;)V

    :cond_23b
    :goto_23b
    move v3, v8

    move-object v2, v15

    const/4 v1, 0x5

    goto/16 :goto_4c2

    :cond_240
    move-object/from16 v6, p6

    const/4 v1, 0x5

    invoke-virtual {v10, v9, v6, v8, v1}, LA/i;->i(LA/m;LA/m;II)V

    move v3, v8

    move-object v2, v15

    goto/16 :goto_4c2

    :cond_24a
    move-object/from16 v6, p6

    if-eqz v11, :cond_23b

    if-eqz v12, :cond_23b

    iget-object v3, v7, LI/d;->f:LI/d;

    iget-object v11, v3, LI/d;->d:LI/e;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    iget-object v4, v12, LI/d;->f:LI/d;

    iget-object v5, v4, LI/d;->d:LI/e;

    invoke-virtual/range {p0 .. p0}, LI/e;->U()LI/e;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_35b

    if-nez v2, :cond_2b9

    if-nez v1, :cond_28e

    if-nez v21, :cond_28e

    iget-boolean v1, v13, LA/m;->s6:Z

    if-eqz v1, :cond_283

    iget-boolean v1, v14, LA/m;->s6:Z

    if-eqz v1, :cond_283

    invoke-virtual/range {p10 .. p10}, LI/d;->g()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v13, v1, v2}, LA/i;->e(LA/m;LA/m;II)LA/c;

    invoke-virtual/range {p11 .. p11}, LI/d;->g()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v15, v14, v1, v2}, LA/i;->e(LA/m;LA/m;II)LA/c;

    return-void

    :cond_283
    move/from16 v19, v8

    move/from16 v24, v19

    const/16 v1, 0x8

    const/16 v3, 0x8

    const/16 v22, 0x1

    goto :goto_296

    :cond_28e
    move/from16 v22, v8

    const/4 v1, 0x5

    const/4 v3, 0x5

    const/16 v19, 0x1

    const/16 v24, 0x1

    :goto_296
    instance-of v8, v11, LI/a;

    if-nez v8, :cond_2ac

    instance-of v8, v5, LI/a;

    if-eqz v8, :cond_29f

    goto :goto_2ac

    :cond_29f
    move-object/from16 v8, p7

    move/from16 v25, v22

    move/from16 v22, v19

    move/from16 v19, v3

    :goto_2a7
    move v3, v1

    move/from16 v1, v16

    goto/16 :goto_39b

    :cond_2ac
    :goto_2ac
    move-object/from16 v8, p7

    move v3, v1

    move/from16 v1, v16

    move/from16 v25, v22

    move/from16 v22, v19

    const/16 v19, 0x4

    goto/16 :goto_39b

    :cond_2b9
    if-ne v2, v3, :cond_2db

    instance-of v1, v11, LI/a;

    if-nez v1, :cond_2d3

    instance-of v1, v5, LI/a;

    if-eqz v1, :cond_2c4

    goto :goto_2d3

    :cond_2c4
    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    const/16 v19, 0x5

    :goto_2cb
    const/16 v22, 0x1

    const/16 v24, 0x1

    :goto_2cf
    const/16 v25, 0x0

    goto/16 :goto_39b

    :cond_2d3
    :goto_2d3
    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    :goto_2d8
    const/16 v19, 0x4

    goto :goto_2cb

    :cond_2db
    const/4 v8, 0x1

    if-ne v2, v8, :cond_2e5

    move-object/from16 v8, p7

    move/from16 v1, v16

    const/16 v3, 0x8

    goto :goto_2d8

    :cond_2e5
    const/4 v8, 0x3

    if-ne v2, v8, :cond_34e

    iget v8, v0, LI/e;->H:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_307

    if-eqz p20, :cond_302

    move-object/from16 v8, p7

    if-eqz p3, :cond_300

    const/4 v1, 0x5

    :goto_2f4
    const/16 v3, 0x8

    :goto_2f6
    const/16 v19, 0x5

    :goto_2f8
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_39b

    :cond_300
    const/4 v1, 0x4

    goto :goto_2f4

    :cond_302
    move-object/from16 v8, p7

    const/16 v1, 0x8

    goto :goto_2f4

    :cond_307
    if-eqz p17, :cond_323

    move/from16 v3, p23

    const/4 v8, 0x2

    if-eq v3, v8, :cond_316

    const/4 v1, 0x1

    if-ne v3, v1, :cond_312

    goto :goto_316

    :cond_312
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_318

    :cond_316
    :goto_316
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_318
    move-object/from16 v8, p7

    move/from16 v19, v3

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_2a7

    :cond_323
    if-lez v1, :cond_32b

    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    goto :goto_2f6

    :cond_32b
    if-nez v1, :cond_348

    if-nez v21, :cond_348

    if-nez p20, :cond_339

    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    const/16 v19, 0x8

    goto :goto_2f8

    :cond_339
    if-eq v11, v4, :cond_33f

    if-eq v5, v4, :cond_33f

    const/4 v1, 0x4

    goto :goto_340

    :cond_33f
    const/4 v1, 0x5

    :goto_340
    move-object/from16 v8, p7

    move v3, v1

    move/from16 v1, v16

    :goto_345
    const/16 v19, 0x4

    goto :goto_2f8

    :cond_348
    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    goto :goto_345

    :cond_34e
    move-object/from16 v8, p7

    move/from16 v1, v16

    const/4 v3, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto/16 :goto_2cf

    :cond_35b
    iget-boolean v1, v13, LA/m;->s6:Z

    if-eqz v1, :cond_2d3

    iget-boolean v1, v14, LA/m;->s6:Z

    if-eqz v1, :cond_2d3

    invoke-virtual/range {p10 .. p10}, LI/d;->g()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, LI/d;->g()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v13

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v15

    move/from16 p24, v2

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, LA/i;->c(LA/m;LA/m;IFLA/m;LA/m;II)V

    if-eqz p3, :cond_39a

    if-eqz v18, :cond_39a

    iget-object v1, v12, LI/d;->f:LI/d;

    if-eqz v1, :cond_391

    invoke-virtual/range {p11 .. p11}, LI/d;->g()I

    move-result v13

    move-object/from16 v8, p7

    goto :goto_394

    :cond_391
    move-object/from16 v8, p7

    const/4 v13, 0x0

    :goto_394
    if-eq v14, v8, :cond_39a

    const/4 v1, 0x5

    invoke-virtual {v10, v8, v15, v13, v1}, LA/i;->i(LA/m;LA/m;II)V

    :cond_39a
    return-void

    :goto_39b
    if-eqz v24, :cond_3a6

    if-ne v13, v14, :cond_3a6

    if-eq v11, v4, :cond_3a6

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_3a8

    :cond_3a6
    const/16 v26, 0x1

    :goto_3a8
    if-eqz v22, :cond_3ee

    if-nez v23, :cond_3bd

    if-nez p18, :cond_3bd

    if-nez p20, :cond_3bd

    if-ne v13, v6, :cond_3bd

    if-ne v14, v8, :cond_3bd

    const/16 v22, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x8

    const/16 v28, 0x0

    goto :goto_3c5

    :cond_3bd
    move/from16 v22, p3

    move/from16 v27, v1

    move/from16 v28, v26

    move/from16 v26, v3

    :goto_3c5
    invoke-virtual/range {p10 .. p10}, LI/d;->g()I

    move-result v29

    invoke-virtual/range {p11 .. p11}, LI/d;->g()I

    move-result v30

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v13

    move/from16 p8, v12

    move-object v12, v4

    move/from16 v4, v29

    move-object/from16 v29, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v30

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v9, v27

    invoke-virtual/range {v1 .. v9}, LA/i;->c(LA/m;LA/m;IFLA/m;LA/m;II)V

    move/from16 v3, v26

    move/from16 v26, v28

    goto :goto_3f8

    :cond_3ee
    move/from16 p8, v2

    move-object/from16 v29, v4

    move-object v12, v5

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v22, p3

    :goto_3f8
    iget v1, v0, LI/e;->u0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_405

    invoke-virtual/range {p11 .. p11}, LI/d;->n()Z

    move-result v1

    if-nez v1, :cond_405

    return-void

    :cond_405
    if-eqz v24, :cond_429

    if-eqz v22, :cond_417

    if-eq v13, v14, :cond_417

    if-nez v23, :cond_417

    instance-of v1, v11, LI/a;

    if-nez v1, :cond_415

    instance-of v1, v12, LI/a;

    if-eqz v1, :cond_417

    :cond_415
    move/from16 v3, v16

    :cond_417
    invoke-virtual/range {p10 .. p10}, LI/d;->g()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v3}, LA/i;->i(LA/m;LA/m;II)V

    invoke-virtual/range {p11 .. p11}, LI/d;->g()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v20

    invoke-virtual {v10, v2, v14, v1, v3}, LA/i;->k(LA/m;LA/m;II)V

    goto :goto_42b

    :cond_429
    move-object/from16 v2, v20

    :goto_42b
    if-eqz v22, :cond_441

    if-eqz p21, :cond_441

    instance-of v1, v11, LI/a;

    if-nez v1, :cond_441

    instance-of v1, v12, LI/a;

    if-nez v1, :cond_441

    move-object/from16 v1, v29

    if-eq v12, v1, :cond_443

    move/from16 v3, v16

    move v4, v3

    const/16 v26, 0x1

    goto :goto_445

    :cond_441
    move-object/from16 v1, v29

    :cond_443
    move/from16 v4, v19

    :goto_445
    if-eqz v26, :cond_48f

    if-eqz v25, :cond_46f

    if-eqz p20, :cond_44d

    if-eqz p4, :cond_46f

    :cond_44d
    if-eq v11, v1, :cond_454

    if-ne v12, v1, :cond_452

    goto :goto_454

    :cond_452
    move v6, v4

    goto :goto_456

    :cond_454
    :goto_454
    move/from16 v6, v16

    :goto_456
    instance-of v5, v11, LI/h;

    if-nez v5, :cond_45e

    instance-of v5, v12, LI/h;

    if-eqz v5, :cond_45f

    :cond_45e
    const/4 v6, 0x5

    :cond_45f
    instance-of v5, v11, LI/a;

    if-nez v5, :cond_467

    instance-of v5, v12, LI/a;

    if-eqz v5, :cond_468

    :cond_467
    const/4 v6, 0x5

    :cond_468
    if-eqz p20, :cond_46b

    const/4 v6, 0x5

    :cond_46b
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_46f
    if-eqz v22, :cond_480

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_47f

    if-nez p20, :cond_47f

    if-eq v11, v1, :cond_47d

    if-ne v12, v1, :cond_47f

    :cond_47d
    const/4 v4, 0x4

    goto :goto_480

    :cond_47f
    move v4, v3

    :cond_480
    :goto_480
    invoke-virtual/range {p10 .. p10}, LI/d;->g()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v4}, LA/i;->e(LA/m;LA/m;II)LA/c;

    invoke-virtual/range {p11 .. p11}, LI/d;->g()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v14, v1, v4}, LA/i;->e(LA/m;LA/m;II)LA/c;

    :cond_48f
    if-eqz v22, :cond_4a1

    move-object/from16 v1, p6

    if-ne v1, v13, :cond_49a

    invoke-virtual/range {p10 .. p10}, LI/d;->g()I

    move-result v3

    goto :goto_49b

    :cond_49a
    const/4 v3, 0x0

    :goto_49b
    if-eq v13, v1, :cond_4a1

    const/4 v4, 0x5

    invoke-virtual {v10, v15, v1, v3, v4}, LA/i;->i(LA/m;LA/m;II)V

    :cond_4a1
    if-eqz v22, :cond_4be

    if-eqz v23, :cond_4be

    if-nez p14, :cond_4be

    if-nez v21, :cond_4be

    if-eqz v23, :cond_4b8

    move/from16 v3, p8

    const/4 v1, 0x3

    if-ne v3, v1, :cond_4b8

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v15, v3, v1}, LA/i;->i(LA/m;LA/m;II)V

    const/4 v1, 0x5

    goto :goto_4c0

    :cond_4b8
    const/4 v3, 0x0

    const/4 v1, 0x5

    invoke-virtual {v10, v2, v15, v3, v1}, LA/i;->i(LA/m;LA/m;II)V

    goto :goto_4c0

    :cond_4be
    const/4 v1, 0x5

    const/4 v3, 0x0

    :goto_4c0
    move v6, v1

    goto :goto_4c5

    :goto_4c2
    move/from16 v22, p3

    goto :goto_4c0

    :goto_4c5
    if-eqz v22, :cond_4f6

    if-eqz v18, :cond_4f6

    move-object/from16 v1, p11

    iget-object v4, v1, LI/d;->f:LI/d;

    if-eqz v4, :cond_4d6

    invoke-virtual/range {p11 .. p11}, LI/d;->g()I

    move-result v13

    move-object/from16 v4, p7

    goto :goto_4d9

    :cond_4d6
    move-object/from16 v4, p7

    move v13, v3

    :goto_4d9
    if-eq v14, v4, :cond_4f6

    iget-boolean v3, v0, LI/e;->j:Z

    if-eqz v3, :cond_4f3

    iget-boolean v3, v2, LA/m;->s6:Z

    if-eqz v3, :cond_4f3

    iget-object v3, v0, LI/e;->c0:LI/e;

    if-eqz v3, :cond_4f3

    check-cast v3, LI/f;

    if-eqz p2, :cond_4ef

    invoke-virtual {v3, v1}, LI/f;->t2(LI/d;)V

    goto :goto_4f2

    :cond_4ef
    invoke-virtual {v3, v1}, LI/f;->y2(LI/d;)V

    :goto_4f2
    return-void

    :cond_4f3
    invoke-virtual {v10, v4, v2, v13, v6}, LA/i;->i(LA/m;LA/m;II)V

    :cond_4f6
    return-void

    :cond_4f7
    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    const/4 v3, 0x0

    move-object v15, v9

    move/from16 v5, p9

    const/4 v6, 0x2

    :goto_501
    if-ge v5, v6, :cond_542

    if-eqz p3, :cond_542

    if-eqz v18, :cond_542

    const/16 v5, 0x8

    invoke-virtual {v10, v15, v1, v3, v5}, LA/i;->i(LA/m;LA/m;II)V

    if-nez p2, :cond_517

    iget-object v1, v0, LI/e;->U:LI/d;

    iget-object v1, v1, LI/d;->f:LI/d;

    if-nez v1, :cond_515

    goto :goto_517

    :cond_515
    move v13, v3

    goto :goto_518

    :cond_517
    :goto_517
    const/4 v13, 0x1

    :goto_518
    if-nez p2, :cond_53a

    iget-object v1, v0, LI/e;->U:LI/d;

    iget-object v1, v1, LI/d;->f:LI/d;

    if-eqz v1, :cond_53a

    iget-object v1, v1, LI/d;->d:LI/e;

    iget v5, v1, LI/e;->f0:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_538

    iget-object v1, v1, LI/e;->b0:[LI/e$b;

    aget-object v5, v1, v3

    sget-object v6, LI/e$b;->Z:LI/e$b;

    if-ne v5, v6, :cond_538

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_538

    move v14, v5

    goto :goto_53b

    :cond_538
    move v14, v3

    goto :goto_53b

    :cond_53a
    move v14, v13

    :goto_53b
    if-eqz v14, :cond_542

    const/16 v1, 0x8

    invoke-virtual {v10, v4, v2, v3, v1}, LA/i;->i(LA/m;LA/m;II)V

    :cond_542
    return-void
.end method

.method public i0()I
    .registers 2

    iget v0, p0, LI/e;->K0:I

    return v0
.end method

.method public i1(I)V
    .registers 2

    if-ltz p1, :cond_5

    iput p1, p0, LI/e;->t0:I

    goto :goto_8

    :cond_5
    const/4 p1, 0x0

    iput p1, p0, LI/e;->t0:I

    :goto_8
    return-void
.end method

.method public i2(ZZ)V
    .registers 10

    iget-object v0, p0, LI/e;->e:LJ/m;

    invoke-virtual {v0}, LJ/q;->m()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, LI/e;->f:LJ/o;

    invoke-virtual {v0}, LJ/q;->m()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, LI/e;->e:LJ/m;

    iget-object v1, v0, LJ/q;->h:LJ/g;

    iget v1, v1, LJ/g;->g:I

    iget-object v2, p0, LI/e;->f:LJ/o;

    iget-object v3, v2, LJ/q;->h:LJ/g;

    iget v3, v3, LJ/g;->g:I

    iget-object v0, v0, LJ/q;->i:LJ/g;

    iget v0, v0, LJ/g;->g:I

    iget-object v2, v2, LJ/q;->i:LJ/g;

    iget v2, v2, LJ/g;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_40

    if-ltz v5, :cond_40

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_40

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_40

    if-eq v3, v4, :cond_40

    if-eq v3, v5, :cond_40

    if-eq v0, v4, :cond_40

    if-eq v0, v5, :cond_40

    if-eq v2, v4, :cond_40

    if-ne v2, v5, :cond_44

    :cond_40
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_44
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_4a

    iput v1, p0, LI/e;->h0:I

    :cond_4a
    if-eqz p2, :cond_4e

    iput v3, p0, LI/e;->i0:I

    :cond_4e
    iget v1, p0, LI/e;->u0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_59

    iput v6, p0, LI/e;->d0:I

    iput v6, p0, LI/e;->e0:I

    return-void

    :cond_59
    if-eqz p1, :cond_70

    iget-object p1, p0, LI/e;->b0:[LI/e$b;

    aget-object p1, p1, v6

    sget-object v1, LI/e$b;->X:LI/e$b;

    if-ne p1, v1, :cond_68

    iget p1, p0, LI/e;->d0:I

    if-ge v0, p1, :cond_68

    move v0, p1

    :cond_68
    iput v0, p0, LI/e;->d0:I

    iget p1, p0, LI/e;->o0:I

    if-ge v0, p1, :cond_70

    iput p1, p0, LI/e;->d0:I

    :cond_70
    if-eqz p2, :cond_88

    iget-object p1, p0, LI/e;->b0:[LI/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, LI/e$b;->X:LI/e$b;

    if-ne p1, p2, :cond_80

    iget p1, p0, LI/e;->e0:I

    if-ge v2, p1, :cond_80

    move v2, p1

    :cond_80
    iput v2, p0, LI/e;->e0:I

    iget p1, p0, LI/e;->p0:I

    if-ge v2, p1, :cond_88

    iput p1, p0, LI/e;->e0:I

    :cond_88
    return-void
.end method

.method public j(LI/d$b;LI/e;LI/d$b;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    return-void
.end method

.method public j0()LI/e$b;
    .registers 3

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LI/e;->w0:Ljava/lang/String;

    return-void
.end method

.method public j2(LA/i;Z)V
    .registers 9

    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {p1, v0}, LA/i;->O(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LI/e;->R:LI/d;

    invoke-virtual {p1, v1}, LA/i;->O(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LI/e;->S:LI/d;

    invoke-virtual {p1, v2}, LA/i;->O(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LI/e;->T:LI/d;

    invoke-virtual {p1, v3}, LA/i;->O(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_2e

    iget-object v3, p0, LI/e;->e:LJ/m;

    if-eqz v3, :cond_2e

    iget-object v4, v3, LJ/q;->h:LJ/g;

    iget-boolean v5, v4, LJ/g;->j:Z

    if-eqz v5, :cond_2e

    iget-object v3, v3, LJ/q;->i:LJ/g;

    iget-boolean v5, v3, LJ/g;->j:Z

    if-eqz v5, :cond_2e

    iget v0, v4, LJ/g;->g:I

    iget v2, v3, LJ/g;->g:I

    :cond_2e
    if-eqz p2, :cond_44

    iget-object p2, p0, LI/e;->f:LJ/o;

    if-eqz p2, :cond_44

    iget-object v3, p2, LJ/q;->h:LJ/g;

    iget-boolean v4, v3, LJ/g;->j:Z

    if-eqz v4, :cond_44

    iget-object p2, p2, LJ/q;->i:LJ/g;

    iget-boolean v4, p2, LJ/g;->j:Z

    if-eqz v4, :cond_44

    iget v1, v3, LJ/g;->g:I

    iget p1, p2, LJ/g;->g:I

    :cond_44
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    if-ltz p2, :cond_61

    if-ltz v3, :cond_61

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_61

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_61

    if-eq v1, p2, :cond_61

    if-eq v1, v3, :cond_61

    if-eq v2, p2, :cond_61

    if-eq v2, v3, :cond_61

    if-eq p1, p2, :cond_61

    if-ne p1, v3, :cond_65

    :cond_61
    const/4 v0, 0x0

    move p1, v0

    move v1, p1

    move v2, v1

    :cond_65
    invoke-virtual {p0, v0, v1, v2, p1}, LI/e;->v1(IIII)V

    return-void
.end method

.method public k(LI/d$b;LI/e;LI/d$b;I)V
    .registers 13

    sget-object v0, LI/d$b;->s6:LI/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_bf

    if-ne p3, v0, :cond_84

    sget-object p1, LI/d$b;->Y:LI/d$b;

    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    sget-object p4, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p0, p4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v2

    sget-object v3, LI/d$b;->Z:LI/d$b;

    invoke-virtual {p0, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v4

    sget-object v5, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p0, v5}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_28

    invoke-virtual {p3}, LI/d;->p()Z

    move-result p3

    if-nez p3, :cond_30

    :cond_28
    if-eqz v2, :cond_32

    invoke-virtual {v2}, LI/d;->p()Z

    move-result p3

    if-eqz p3, :cond_32

    :cond_30
    move p1, v1

    goto :goto_39

    :cond_32
    invoke-virtual {p0, p1, p2, p1, v1}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    move p1, v7

    :goto_39
    if-eqz v4, :cond_41

    invoke-virtual {v4}, LI/d;->p()Z

    move-result p3

    if-nez p3, :cond_49

    :cond_41
    if-eqz v6, :cond_4b

    invoke-virtual {v6}, LI/d;->p()Z

    move-result p3

    if-eqz p3, :cond_4b

    :cond_49
    move v7, v1

    goto :goto_51

    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v1}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    :goto_51
    if-eqz p1, :cond_62

    if-eqz v7, :cond_62

    invoke-virtual {p0, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p2, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, LI/d;->a(LI/d;I)Z

    goto/16 :goto_1f8

    :cond_62
    if-eqz p1, :cond_73

    sget-object p1, LI/d$b;->t6:LI/d$b;

    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    invoke-virtual {p2, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, LI/d;->a(LI/d;I)Z

    goto/16 :goto_1f8

    :cond_73
    if-eqz v7, :cond_1f8

    sget-object p1, LI/d$b;->u6:LI/d$b;

    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    invoke-virtual {p2, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, LI/d;->a(LI/d;I)Z

    goto/16 :goto_1f8

    :cond_84
    sget-object p1, LI/d$b;->Y:LI/d$b;

    if-eq p3, p1, :cond_aa

    sget-object p4, LI/d$b;->V1:LI/d$b;

    if-ne p3, p4, :cond_8d

    goto :goto_aa

    :cond_8d
    sget-object p1, LI/d$b;->Z:LI/d$b;

    if-eq p3, p1, :cond_95

    sget-object p4, LI/d$b;->q6:LI/d$b;

    if-ne p3, p4, :cond_1f8

    :cond_95
    invoke-virtual {p0, p1, p2, p3, v1}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    sget-object p1, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    invoke-virtual {p0, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p2, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, LI/d;->a(LI/d;I)Z

    goto/16 :goto_1f8

    :cond_aa
    :goto_aa
    invoke-virtual {p0, p1, p2, p3, v1}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    sget-object p1, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    invoke-virtual {p0, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p2, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, LI/d;->a(LI/d;I)Z

    goto/16 :goto_1f8

    :cond_bf
    sget-object v2, LI/d$b;->t6:LI/d$b;

    if-ne p1, v2, :cond_e8

    sget-object v3, LI/d$b;->Y:LI/d$b;

    if-eq p3, v3, :cond_cb

    sget-object v4, LI/d$b;->V1:LI/d$b;

    if-ne p3, v4, :cond_e8

    :cond_cb
    invoke-virtual {p0, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p2, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    sget-object p3, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p0, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LI/d;->a(LI/d;I)Z

    invoke-virtual {p3, p2, v1}, LI/d;->a(LI/d;I)Z

    invoke-virtual {p0, v2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, LI/d;->a(LI/d;I)Z

    goto/16 :goto_1f8

    :cond_e8
    sget-object v3, LI/d$b;->u6:LI/d$b;

    if-ne p1, v3, :cond_111

    sget-object v4, LI/d$b;->Z:LI/d$b;

    if-eq p3, v4, :cond_f4

    sget-object v5, LI/d$b;->q6:LI/d$b;

    if-ne p3, v5, :cond_111

    :cond_f4
    invoke-virtual {p2, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p0, v4}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, LI/d;->a(LI/d;I)Z

    sget-object p2, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p0, p2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, LI/d;->a(LI/d;I)Z

    invoke-virtual {p0, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, LI/d;->a(LI/d;I)Z

    goto/16 :goto_1f8

    :cond_111
    if-ne p1, v2, :cond_13c

    if-ne p3, v2, :cond_13c

    sget-object p1, LI/d$b;->Y:LI/d$b;

    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LI/d;->a(LI/d;I)Z

    sget-object p1, LI/d$b;->V1:LI/d$b;

    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LI/d;->a(LI/d;I)Z

    invoke-virtual {p0, v2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p2, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, LI/d;->a(LI/d;I)Z

    goto/16 :goto_1f8

    :cond_13c
    if-ne p1, v3, :cond_167

    if-ne p3, v3, :cond_167

    sget-object p1, LI/d$b;->Z:LI/d$b;

    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LI/d;->a(LI/d;I)Z

    sget-object p1, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LI/d;->a(LI/d;I)Z

    invoke-virtual {p0, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p2, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, LI/d;->a(LI/d;I)Z

    goto/16 :goto_1f8

    :cond_167
    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object v1

    invoke-virtual {p2, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    invoke-virtual {v1, p2}, LI/d;->v(LI/d;)Z

    move-result p3

    if-eqz p3, :cond_1f8

    sget-object p3, LI/d$b;->r6:LI/d$b;

    if-ne p1, p3, :cond_190

    sget-object p1, LI/d$b;->Z:LI/d$b;

    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    sget-object p3, LI/d$b;->q6:LI/d$b;

    invoke-virtual {p0, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    if-eqz p1, :cond_18a

    invoke-virtual {p1}, LI/d;->x()V

    :cond_18a
    if-eqz p3, :cond_1f5

    invoke-virtual {p3}, LI/d;->x()V

    goto :goto_1f5

    :cond_190
    sget-object v4, LI/d$b;->Z:LI/d$b;

    if-eq p1, v4, :cond_1c7

    sget-object v4, LI/d$b;->q6:LI/d$b;

    if-ne p1, v4, :cond_199

    goto :goto_1c7

    :cond_199
    sget-object p3, LI/d$b;->Y:LI/d$b;

    if-eq p1, p3, :cond_1a1

    sget-object p3, LI/d$b;->V1:LI/d$b;

    if-ne p1, p3, :cond_1f5

    :cond_1a1
    invoke-virtual {p0, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    invoke-virtual {p3}, LI/d;->k()LI/d;

    move-result-object v0

    if-eq v0, p2, :cond_1ae

    invoke-virtual {p3}, LI/d;->x()V

    :cond_1ae
    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p1}, LI/d;->h()LI/d;

    move-result-object p1

    invoke-virtual {p0, v2}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    invoke-virtual {p3}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1f5

    invoke-virtual {p1}, LI/d;->x()V

    invoke-virtual {p3}, LI/d;->x()V

    goto :goto_1f5

    :cond_1c7
    :goto_1c7
    invoke-virtual {p0, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    if-eqz p3, :cond_1d0

    invoke-virtual {p3}, LI/d;->x()V

    :cond_1d0
    invoke-virtual {p0, v0}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    invoke-virtual {p3}, LI/d;->k()LI/d;

    move-result-object v0

    if-eq v0, p2, :cond_1dd

    invoke-virtual {p3}, LI/d;->x()V

    :cond_1dd
    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p1}, LI/d;->h()LI/d;

    move-result-object p1

    invoke-virtual {p0, v3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p3

    invoke-virtual {p3}, LI/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1f5

    invoke-virtual {p1}, LI/d;->x()V

    invoke-virtual {p3}, LI/d;->x()V

    :cond_1f5
    :goto_1f5
    invoke-virtual {v1, p2, p4}, LI/d;->a(LI/d;I)Z

    :cond_1f8
    :goto_1f8
    return-void
.end method

.method public k0()I
    .registers 3

    iget-object v0, p0, LI/e;->Q:LI/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, LI/e;->R:LI/d;

    iget v0, v0, LI/d;->g:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, LI/e;->S:LI/d;

    if-eqz v1, :cond_13

    iget-object v1, p0, LI/e;->T:LI/d;

    iget v1, v1, LI/d;->g:I

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public k1(LA/i;Ljava/lang/String;)V
    .registers 9

    iput-object p2, p0, LI/e;->w0:Ljava/lang/String;

    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {p1, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v0

    iget-object v1, p0, LI/e;->R:LI/d;

    invoke-virtual {p1, v1}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v1

    iget-object v2, p0, LI/e;->S:LI/d;

    invoke-virtual {p1, v2}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v2

    iget-object v3, p0, LI/e;->T:LI/d;

    invoke-virtual {p1, v3}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".left"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/m;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".top"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/m;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".right"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/m;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bottom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LA/m;->v(Ljava/lang/String;)V

    iget-object v0, p0, LI/e;->U:LI/d;

    invoke-virtual {p1, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".baseline"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LA/m;->v(Ljava/lang/String;)V

    return-void
.end method

.method public l(LI/d;LI/d;I)V
    .registers 5

    invoke-virtual {p1}, LI/d;->i()LI/e;

    move-result-object v0

    if-ne v0, p0, :cond_15

    invoke-virtual {p1}, LI/d;->l()LI/d$b;

    move-result-object p1

    invoke-virtual {p2}, LI/d;->i()LI/e;

    move-result-object v0

    invoke-virtual {p2}, LI/d;->l()LI/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, LI/e;->k(LI/d$b;LI/e;LI/d$b;I)V

    :cond_15
    return-void
.end method

.method public l0()I
    .registers 2

    iget v0, p0, LI/e;->u0:I

    return v0
.end method

.method public l1(II)V
    .registers 4

    iput p1, p0, LI/e;->d0:I

    iget v0, p0, LI/e;->o0:I

    if-ge p1, v0, :cond_8

    iput v0, p0, LI/e;->d0:I

    :cond_8
    iput p2, p0, LI/e;->e0:I

    iget p1, p0, LI/e;->p0:I

    if-ge p2, p1, :cond_10

    iput p1, p0, LI/e;->e0:I

    :cond_10
    return-void
.end method

.method public m(LI/e;FI)V
    .registers 10

    sget-object v3, LI/d$b;->s6:LI/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LI/e;->v0(LI/d$b;LI/e;LI/d$b;II)V

    iput p2, p0, LI/e;->K:F

    return-void
.end method

.method public m0()I
    .registers 3

    iget v0, p0, LI/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget v0, p0, LI/e;->d0:I

    return v0
.end method

.method public m1(FI)V
    .registers 3

    iput p1, p0, LI/e;->f0:F

    iput p2, p0, LI/e;->g0:I

    return-void
.end method

.method public n(LI/e;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/e;",
            "Ljava/util/HashMap<",
            "LI/e;",
            "LI/e;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, LI/e;->t:I

    iput v0, p0, LI/e;->t:I

    iget v0, p1, LI/e;->u:I

    iput v0, p0, LI/e;->u:I

    iget v0, p1, LI/e;->w:I

    iput v0, p0, LI/e;->w:I

    iget v0, p1, LI/e;->x:I

    iput v0, p0, LI/e;->x:I

    iget-object v0, p0, LI/e;->y:[I

    iget-object v1, p1, LI/e;->y:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, LI/e;->z:I

    iput v0, p0, LI/e;->z:I

    iget v0, p1, LI/e;->A:I

    iput v0, p0, LI/e;->A:I

    iget v0, p1, LI/e;->C:I

    iput v0, p0, LI/e;->C:I

    iget v0, p1, LI/e;->D:I

    iput v0, p0, LI/e;->D:I

    iget v0, p1, LI/e;->E:F

    iput v0, p0, LI/e;->E:F

    iget-boolean v0, p1, LI/e;->F:Z

    iput-boolean v0, p0, LI/e;->F:Z

    iget-boolean v0, p1, LI/e;->G:Z

    iput-boolean v0, p0, LI/e;->G:Z

    iget v0, p1, LI/e;->H:I

    iput v0, p0, LI/e;->H:I

    iget v0, p1, LI/e;->I:F

    iput v0, p0, LI/e;->I:F

    iget-object v0, p1, LI/e;->J:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LI/e;->J:[I

    iget v0, p1, LI/e;->K:F

    iput v0, p0, LI/e;->K:F

    iget-boolean v0, p1, LI/e;->L:Z

    iput-boolean v0, p0, LI/e;->L:Z

    iget-boolean v0, p1, LI/e;->M:Z

    iput-boolean v0, p0, LI/e;->M:Z

    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->R:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->S:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->T:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->U:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->V:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->W:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->X:LI/d;

    invoke-virtual {v0}, LI/d;->x()V

    iget-object v0, p0, LI/e;->b0:[LI/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/e$b;

    iput-object v0, p0, LI/e;->b0:[LI/e$b;

    iget-object v0, p0, LI/e;->c0:LI/e;

    const/4 v1, 0x0

    if-nez v0, :cond_91

    move-object v0, v1

    goto :goto_99

    :cond_91
    iget-object v0, p1, LI/e;->c0:LI/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/e;

    :goto_99
    iput-object v0, p0, LI/e;->c0:LI/e;

    iget v0, p1, LI/e;->d0:I

    iput v0, p0, LI/e;->d0:I

    iget v0, p1, LI/e;->e0:I

    iput v0, p0, LI/e;->e0:I

    iget v0, p1, LI/e;->f0:F

    iput v0, p0, LI/e;->f0:F

    iget v0, p1, LI/e;->g0:I

    iput v0, p0, LI/e;->g0:I

    iget v0, p1, LI/e;->h0:I

    iput v0, p0, LI/e;->h0:I

    iget v0, p1, LI/e;->i0:I

    iput v0, p0, LI/e;->i0:I

    iget v0, p1, LI/e;->j0:I

    iput v0, p0, LI/e;->j0:I

    iget v0, p1, LI/e;->k0:I

    iput v0, p0, LI/e;->k0:I

    iget v0, p1, LI/e;->l0:I

    iput v0, p0, LI/e;->l0:I

    iget v0, p1, LI/e;->m0:I

    iput v0, p0, LI/e;->m0:I

    iget v0, p1, LI/e;->n0:I

    iput v0, p0, LI/e;->n0:I

    iget v0, p1, LI/e;->o0:I

    iput v0, p0, LI/e;->o0:I

    iget v0, p1, LI/e;->p0:I

    iput v0, p0, LI/e;->p0:I

    iget v0, p1, LI/e;->q0:F

    iput v0, p0, LI/e;->q0:F

    iget v0, p1, LI/e;->r0:F

    iput v0, p0, LI/e;->r0:F

    iget-object v0, p1, LI/e;->s0:Ljava/lang/Object;

    iput-object v0, p0, LI/e;->s0:Ljava/lang/Object;

    iget v0, p1, LI/e;->t0:I

    iput v0, p0, LI/e;->t0:I

    iget v0, p1, LI/e;->u0:I

    iput v0, p0, LI/e;->u0:I

    iget-boolean v0, p1, LI/e;->v0:Z

    iput-boolean v0, p0, LI/e;->v0:Z

    iget-object v0, p1, LI/e;->w0:Ljava/lang/String;

    iput-object v0, p0, LI/e;->w0:Ljava/lang/String;

    iget-object v0, p1, LI/e;->x0:Ljava/lang/String;

    iput-object v0, p0, LI/e;->x0:Ljava/lang/String;

    iget v0, p1, LI/e;->y0:I

    iput v0, p0, LI/e;->y0:I

    iget v0, p1, LI/e;->z0:I

    iput v0, p0, LI/e;->z0:I

    iget v0, p1, LI/e;->A0:I

    iput v0, p0, LI/e;->A0:I

    iget v0, p1, LI/e;->B0:I

    iput v0, p0, LI/e;->B0:I

    iget-boolean v0, p1, LI/e;->C0:Z

    iput-boolean v0, p0, LI/e;->C0:Z

    iget-boolean v0, p1, LI/e;->D0:Z

    iput-boolean v0, p0, LI/e;->D0:Z

    iget-boolean v0, p1, LI/e;->E0:Z

    iput-boolean v0, p0, LI/e;->E0:Z

    iget-boolean v0, p1, LI/e;->F0:Z

    iput-boolean v0, p0, LI/e;->F0:Z

    iget-boolean v0, p1, LI/e;->G0:Z

    iput-boolean v0, p0, LI/e;->G0:Z

    iget-boolean v0, p1, LI/e;->H0:Z

    iput-boolean v0, p0, LI/e;->H0:Z

    iget v0, p1, LI/e;->J0:I

    iput v0, p0, LI/e;->J0:I

    iget v0, p1, LI/e;->K0:I

    iput v0, p0, LI/e;->K0:I

    iget-boolean v0, p1, LI/e;->L0:Z

    iput-boolean v0, p0, LI/e;->L0:Z

    iget-boolean v0, p1, LI/e;->M0:Z

    iput-boolean v0, p0, LI/e;->M0:Z

    iget-object v0, p0, LI/e;->N0:[F

    iget-object v4, p1, LI/e;->N0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, LI/e;->O0:[LI/e;

    iget-object v4, p1, LI/e;->O0:[LI/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, LI/e;->P0:[LI/e;

    iget-object v4, p1, LI/e;->P0:[LI/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, LI/e;->Q0:LI/e;

    if-nez v0, :cond_151

    move-object v0, v1

    goto :goto_157

    :cond_151
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/e;

    :goto_157
    iput-object v0, p0, LI/e;->Q0:LI/e;

    iget-object p1, p1, LI/e;->R0:LI/e;

    if-nez p1, :cond_15e

    goto :goto_165

    :cond_15e
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LI/e;

    :goto_165
    iput-object v1, p0, LI/e;->R0:LI/e;

    return-void
.end method

.method public n0()I
    .registers 2

    iget v0, p0, LI/e;->v:I

    return v0
.end method

.method public n1(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_90

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_90

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_39

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_39

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_36

    :cond_2b
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    move v3, v4

    goto :goto_36

    :cond_35
    move v3, v5

    :goto_36
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_39
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_77

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_77

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_86

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_86

    :try_start_59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_86

    cmpl-float v2, p1, v0

    if-lez v2, :cond_86

    if-ne v5, v4, :cond_71

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_87

    :cond_71
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_76} :catch_86

    goto :goto_87

    :cond_77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_86

    :try_start_81
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_85} :catch_86

    goto :goto_87

    :catch_86
    :cond_86
    move p1, v0

    :goto_87
    cmpl-float v0, p1, v0

    if-lez v0, :cond_8f

    iput p1, p0, LI/e;->f0:F

    iput v5, p0, LI/e;->g0:I

    :cond_8f
    return-void

    :cond_90
    :goto_90
    iput v0, p0, LI/e;->f0:F

    return-void
.end method

.method public o(LA/i;)V
    .registers 3

    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {p1, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    iget-object v0, p0, LI/e;->R:LI/d;

    invoke-virtual {p1, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    iget-object v0, p0, LI/e;->S:LI/d;

    invoke-virtual {p1, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    iget-object v0, p0, LI/e;->T:LI/d;

    invoke-virtual {p1, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    iget v0, p0, LI/e;->n0:I

    if-lez v0, :cond_1d

    iget-object v0, p0, LI/e;->U:LI/d;

    invoke-virtual {p1, v0}, LA/i;->u(Ljava/lang/Object;)LA/m;

    :cond_1d
    return-void
.end method

.method public o0()I
    .registers 3

    iget-object v0, p0, LI/e;->c0:LI/e;

    if-eqz v0, :cond_10

    instance-of v1, v0, LI/f;

    if-eqz v1, :cond_10

    check-cast v0, LI/f;

    iget v0, v0, LI/f;->I1:I

    iget v1, p0, LI/e;->h0:I

    add-int/2addr v0, v1

    return v0

    :cond_10
    iget v0, p0, LI/e;->h0:I

    return v0
.end method

.method public o1(I)V
    .registers 5

    iget-boolean v0, p0, LI/e;->L:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, LI/e;->n0:I

    sub-int v0, p1, v0

    iget v1, p0, LI/e;->e0:I

    add-int/2addr v1, v0

    iput v0, p0, LI/e;->i0:I

    iget-object v2, p0, LI/e;->R:LI/d;

    invoke-virtual {v2, v0}, LI/d;->A(I)V

    iget-object v0, p0, LI/e;->T:LI/d;

    invoke-virtual {v0, v1}, LI/d;->A(I)V

    iget-object v0, p0, LI/e;->U:LI/d;

    invoke-virtual {v0, p1}, LI/d;->A(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LI/e;->q:Z

    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LI/e;->i:Z

    return-void
.end method

.method public p0()I
    .registers 3

    iget-object v0, p0, LI/e;->c0:LI/e;

    if-eqz v0, :cond_10

    instance-of v1, v0, LI/f;

    if-eqz v1, :cond_10

    check-cast v0, LI/f;

    iget v0, v0, LI/f;->J1:I

    iget v1, p0, LI/e;->i0:I

    add-int/2addr v0, v1

    return v0

    :cond_10
    iget v0, p0, LI/e;->i0:I

    return v0
.end method

.method public p1(IIIIII)V
    .registers 7

    invoke-virtual {p0, p1, p2, p3, p4}, LI/e;->v1(IIII)V

    invoke-virtual {p0, p5}, LI/e;->g1(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p6, :cond_f

    iput-boolean p2, p0, LI/e;->p:Z

    iput-boolean p1, p0, LI/e;->q:Z

    goto :goto_22

    :cond_f
    if-ne p6, p2, :cond_16

    iput-boolean p1, p0, LI/e;->p:Z

    iput-boolean p2, p0, LI/e;->q:Z

    goto :goto_22

    :cond_16
    const/4 p3, 0x2

    if-ne p6, p3, :cond_1e

    iput-boolean p2, p0, LI/e;->p:Z

    iput-boolean p2, p0, LI/e;->q:Z

    goto :goto_22

    :cond_1e
    iput-boolean p1, p0, LI/e;->p:Z

    iput-boolean p1, p0, LI/e;->q:Z

    :goto_22
    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, LI/e;->e:LJ/m;

    if-nez v0, :cond_b

    new-instance v0, LJ/m;

    invoke-direct {v0, p0}, LJ/m;-><init>(LI/e;)V

    iput-object v0, p0, LI/e;->e:LJ/m;

    :cond_b
    iget-object v0, p0, LI/e;->f:LJ/o;

    if-nez v0, :cond_16

    new-instance v0, LJ/o;

    invoke-direct {v0, p0}, LJ/o;-><init>(LI/e;)V

    iput-object v0, p0, LI/e;->f:LJ/o;

    :cond_16
    return-void
.end method

.method public q0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->L:Z

    return v0
.end method

.method public q1(II)V
    .registers 4

    iget-boolean v0, p0, LI/e;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {v0, p1}, LI/d;->A(I)V

    iget-object v0, p0, LI/e;->S:LI/d;

    invoke-virtual {v0, p2}, LI/d;->A(I)V

    iput p1, p0, LI/e;->h0:I

    sub-int/2addr p2, p1

    iput p2, p0, LI/e;->d0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LI/e;->p:Z

    return-void
.end method

.method public r(LI/d$b;)LI/d;
    .registers 4

    sget-object v0, LI/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_15
    const/4 p1, 0x0

    return-object p1

    :pswitch_17
    iget-object p1, p0, LI/e;->W:LI/d;

    return-object p1

    :pswitch_1a
    iget-object p1, p0, LI/e;->V:LI/d;

    return-object p1

    :pswitch_1d
    iget-object p1, p0, LI/e;->X:LI/d;

    return-object p1

    :pswitch_20
    iget-object p1, p0, LI/e;->U:LI/d;

    return-object p1

    :pswitch_23
    iget-object p1, p0, LI/e;->T:LI/d;

    return-object p1

    :pswitch_26
    iget-object p1, p0, LI/e;->S:LI/d;

    return-object p1

    :pswitch_29
    iget-object p1, p0, LI/e;->R:LI/d;

    return-object p1

    :pswitch_2c
    iget-object p1, p0, LI/e;->Q:LI/d;

    return-object p1

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public r0(I)Z
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1c

    iget-object p1, p0, LI/e;->Q:LI/d;

    iget-object p1, p1, LI/d;->f:LI/d;

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    iget-object v3, p0, LI/e;->S:LI/d;

    iget-object v3, v3, LI/d;->f:LI/d;

    if-eqz v3, :cond_16

    move v3, v2

    goto :goto_17

    :cond_16
    move v3, v1

    :goto_17
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_1b

    move v1, v2

    :cond_1b
    return v1

    :cond_1c
    iget-object p1, p0, LI/e;->R:LI/d;

    iget-object p1, p1, LI/d;->f:LI/d;

    if-eqz p1, :cond_24

    move p1, v2

    goto :goto_25

    :cond_24
    move p1, v1

    :goto_25
    iget-object v3, p0, LI/e;->T:LI/d;

    iget-object v3, v3, LI/d;->f:LI/d;

    if-eqz v3, :cond_2d

    move v3, v2

    goto :goto_2e

    :cond_2d
    move v3, v1

    :goto_2e
    add-int/2addr p1, v3

    iget-object v3, p0, LI/e;->U:LI/d;

    iget-object v3, v3, LI/d;->f:LI/d;

    if-eqz v3, :cond_37

    move v3, v2

    goto :goto_38

    :cond_37
    move v3, v1

    :goto_38
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_3c

    move v1, v2

    :cond_3c
    return v1
.end method

.method public r1(I)V
    .registers 3

    iget-object v0, p0, LI/e;->Q:LI/d;

    invoke-virtual {v0, p1}, LI/d;->A(I)V

    iput p1, p0, LI/e;->h0:I

    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LI/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s0()Z
    .registers 5

    iget-object v0, p0, LI/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, LI/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/d;

    invoke-virtual {v3}, LI/d;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public s1(I)V
    .registers 3

    iget-object v0, p0, LI/e;->R:LI/d;

    invoke-virtual {v0, p1}, LI/d;->A(I)V

    iput p1, p0, LI/e;->i0:I

    return-void
.end method

.method public t()I
    .registers 2

    iget v0, p0, LI/e;->n0:I

    return v0
.end method

.method public t0()Z
    .registers 3

    iget v0, p0, LI/e;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget v0, p0, LI/e;->m:I

    if-eq v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method public t1(II)V
    .registers 4

    iget-boolean v0, p0, LI/e;->q:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LI/e;->R:LI/d;

    invoke-virtual {v0, p1}, LI/d;->A(I)V

    iget-object v0, p0, LI/e;->T:LI/d;

    invoke-virtual {v0, p2}, LI/d;->A(I)V

    iput p1, p0, LI/e;->i0:I

    sub-int/2addr p2, p1

    iput p2, p0, LI/e;->e0:I

    iget-boolean p2, p0, LI/e;->L:Z

    if-eqz p2, :cond_20

    iget-object p2, p0, LI/e;->U:LI/d;

    iget v0, p0, LI/e;->n0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, LI/d;->A(I)V

    :cond_20
    const/4 p1, 0x1

    iput-boolean p1, p0, LI/e;->q:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LI/e;->x0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " "

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LI/e;->x0:Ljava/lang/String;

    invoke-static {v1, v4, v3}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/e;->w0:Ljava/lang/String;

    if-eqz v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LI/e;->w0:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI/e;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI/e;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI/e;->e0:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)F
    .registers 3

    if-nez p1, :cond_5

    iget p1, p0, LI/e;->q0:F

    return p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget p1, p0, LI/e;->r0:F

    return p1

    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public u0(II)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_40

    iget-object p1, p0, LI/e;->Q:LI/d;

    iget-object p1, p1, LI/d;->f:LI/d;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, LI/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, LI/e;->S:LI/d;

    iget-object p1, p1, LI/d;->f:LI/d;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, LI/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, LI/e;->S:LI/d;

    iget-object p1, p1, LI/d;->f:LI/d;

    invoke-virtual {p1}, LI/d;->f()I

    move-result p1

    iget-object v2, p0, LI/e;->S:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, LI/e;->Q:LI/d;

    iget-object v2, v2, LI/d;->f:LI/d;

    invoke-virtual {v2}, LI/d;->f()I

    move-result v2

    iget-object v3, p0, LI/e;->Q:LI/d;

    invoke-virtual {v3}, LI/d;->g()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_3e

    goto :goto_3f

    :cond_3e
    move v0, v1

    :goto_3f
    return v0

    :cond_40
    iget-object p1, p0, LI/e;->R:LI/d;

    iget-object p1, p1, LI/d;->f:LI/d;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, LI/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, LI/e;->T:LI/d;

    iget-object p1, p1, LI/d;->f:LI/d;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, LI/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7c

    iget-object p1, p0, LI/e;->T:LI/d;

    iget-object p1, p1, LI/d;->f:LI/d;

    invoke-virtual {p1}, LI/d;->f()I

    move-result p1

    iget-object v2, p0, LI/e;->T:LI/d;

    invoke-virtual {v2}, LI/d;->g()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, LI/e;->R:LI/d;

    iget-object v2, v2, LI/d;->f:LI/d;

    invoke-virtual {v2}, LI/d;->f()I

    move-result v2

    iget-object v3, p0, LI/e;->R:LI/d;

    invoke-virtual {v3}, LI/d;->g()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    if-lt p1, p2, :cond_7a

    goto :goto_7b

    :cond_7a
    move v0, v1

    :goto_7b
    return v0

    :cond_7c
    return v1
.end method

.method public u1(III)V
    .registers 5

    if-nez p3, :cond_6

    invoke-virtual {p0, p1, p2}, LI/e;->C1(II)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    if-ne p3, v0, :cond_c

    invoke-virtual {p0, p1, p2}, LI/e;->X1(II)V

    :cond_c
    :goto_c
    return-void
.end method

.method public v()I
    .registers 3

    invoke-virtual {p0}, LI/e;->p0()I

    move-result v0

    iget v1, p0, LI/e;->e0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v0(LI/d$b;LI/e;LI/d$b;II)V
    .registers 6

    invoke-virtual {p0, p1}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p1

    invoke-virtual {p2, p3}, LI/e;->r(LI/d$b;)LI/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, LI/d;->b(LI/d;IIZ)Z

    return-void
.end method

.method public v1(IIII)V
    .registers 7

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, LI/e;->h0:I

    iput p2, p0, LI/e;->i0:I

    iget p1, p0, LI/e;->u0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_12

    iput v0, p0, LI/e;->d0:I

    iput v0, p0, LI/e;->e0:I

    return-void

    :cond_12
    iget-object p1, p0, LI/e;->b0:[LI/e$b;

    aget-object p2, p1, v0

    sget-object v0, LI/e$b;->X:LI/e$b;

    if-ne p2, v0, :cond_1f

    iget v1, p0, LI/e;->d0:I

    if-ge p3, v1, :cond_1f

    move p3, v1

    :cond_1f
    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-ne p1, v0, :cond_29

    iget p1, p0, LI/e;->e0:I

    if-ge p4, p1, :cond_29

    move p4, p1

    :cond_29
    iput p3, p0, LI/e;->d0:I

    iput p4, p0, LI/e;->e0:I

    iget p1, p0, LI/e;->p0:I

    if-ge p4, p1, :cond_33

    iput p1, p0, LI/e;->e0:I

    :cond_33
    iget p1, p0, LI/e;->o0:I

    if-ge p3, p1, :cond_39

    iput p1, p0, LI/e;->d0:I

    :cond_39
    iget p1, p0, LI/e;->A:I

    if-lez p1, :cond_49

    sget-object v0, LI/e$b;->Z:LI/e$b;

    if-ne p2, v0, :cond_49

    iget p2, p0, LI/e;->d0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LI/e;->d0:I

    :cond_49
    iget p1, p0, LI/e;->D:I

    if-lez p1, :cond_5d

    iget-object p2, p0, LI/e;->b0:[LI/e$b;

    aget-object p2, p2, v1

    sget-object v0, LI/e$b;->Z:LI/e$b;

    if-ne p2, v0, :cond_5d

    iget p2, p0, LI/e;->e0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LI/e;->e0:I

    :cond_5d
    iget p1, p0, LI/e;->d0:I

    if-eq p3, p1, :cond_63

    iput p1, p0, LI/e;->l:I

    :cond_63
    iget p1, p0, LI/e;->e0:I

    if-eq p4, p1, :cond_69

    iput p1, p0, LI/e;->m:I

    :cond_69
    return-void
.end method

.method public w()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LI/e;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public w0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->v0:Z

    return v0
.end method

.method public w1(LI/d$b;I)V
    .registers 4

    sget-object v0, LI/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_27

    const/4 v0, 0x3

    if-eq p1, v0, :cond_22

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_18

    goto :goto_30

    :cond_18
    iget-object p1, p0, LI/e;->U:LI/d;

    iput p2, p1, LI/d;->h:I

    goto :goto_30

    :cond_1d
    iget-object p1, p0, LI/e;->T:LI/d;

    iput p2, p1, LI/d;->h:I

    goto :goto_30

    :cond_22
    iget-object p1, p0, LI/e;->S:LI/d;

    iput p2, p1, LI/d;->h:I

    goto :goto_30

    :cond_27
    iget-object p1, p0, LI/e;->R:LI/d;

    iput p2, p1, LI/d;->h:I

    goto :goto_30

    :cond_2c
    iget-object p1, p0, LI/e;->Q:LI/d;

    iput p2, p1, LI/d;->h:I

    :goto_30
    return-void
.end method

.method public x()I
    .registers 2

    iget v0, p0, LI/e;->t0:I

    return v0
.end method

.method public final x0(I)Z
    .registers 5

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LI/e;->Y:[LI/d;

    aget-object v1, v0, p1

    iget-object v2, v1, LI/d;->f:LI/d;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LI/d;->f:LI/d;

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, LI/d;->f:LI/d;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LI/d;->f:LI/d;

    if-ne v0, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method public x1(Z)V
    .registers 2

    iput-boolean p1, p0, LI/e;->L:Z

    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LI/e;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public y0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->G:Z

    return v0
.end method

.method public y1(I)V
    .registers 3

    iput p1, p0, LI/e;->e0:I

    iget v0, p0, LI/e;->p0:I

    if-ge p1, v0, :cond_8

    iput v0, p0, LI/e;->e0:I

    :cond_8
    return-void
.end method

.method public z(I)LI/e$b;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, LI/e;->H()LI/e$b;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, LI/e;->j0()LI/e$b;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public z0()Z
    .registers 2

    iget-boolean v0, p0, LI/e;->r:Z

    return v0
.end method

.method public z1(Z)V
    .registers 2

    iput-boolean p1, p0, LI/e;->G:Z

    return-void
.end method

###### Class I.e.a (I.e$a)
.class public synthetic LI/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, LI/e$b;->values()[LI/e$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LI/e$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, LI/e$b;->X:LI/e$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, LI/e$a;->b:[I

    sget-object v3, LI/e$b;->Y:LI/e$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, LI/e$a;->b:[I

    sget-object v4, LI/e$b;->V1:LI/e$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, LI/e$a;->b:[I

    sget-object v5, LI/e$b;->Z:LI/e$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    invoke-static {}, LI/d$b;->values()[LI/d$b;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, LI/e$a;->a:[I

    :try_start_3c
    sget-object v5, LI/d$b;->Y:LI/d$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, LI/e$a;->a:[I

    sget-object v4, LI/d$b;->Z:LI/d$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, LI/e$a;->a:[I

    sget-object v1, LI/d$b;->V1:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, LI/e$a;->a:[I

    sget-object v1, LI/d$b;->q6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, LI/e$a;->a:[I

    sget-object v1, LI/d$b;->r6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v0, LI/e$a;->a:[I

    sget-object v1, LI/d$b;->s6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, LI/e$a;->a:[I

    sget-object v1, LI/d$b;->t6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v0, LI/e$a;->a:[I

    sget-object v1, LI/d$b;->u6:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    :catch_8f
    :try_start_8f
    sget-object v0, LI/e$a;->a:[I

    sget-object v1, LI/d$b;->X:LI/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_9b} :catch_9b

    :catch_9b
    return-void
.end method

###### Class I.e.b (I.e$b)
.class public final enum LI/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:LI/e$b;

.field public static final enum X:LI/e$b;

.field public static final enum Y:LI/e$b;

.field public static final enum Z:LI/e$b;

.field public static final synthetic q6:[LI/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LI/e$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI/e$b;->X:LI/e$b;

    new-instance v1, LI/e$b;

    const-string v2, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI/e$b;->Y:LI/e$b;

    new-instance v2, LI/e$b;

    const-string v3, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI/e$b;->Z:LI/e$b;

    new-instance v3, LI/e$b;

    const-string v4, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI/e$b;->V1:LI/e$b;

    filled-new-array {v0, v1, v2, v3}, [LI/e$b;

    move-result-object v0

    sput-object v0, LI/e$b;->q6:[LI/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI/e$b;
    .registers 2

    const-class v0, LI/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI/e$b;

    return-object p0
.end method

.method public static values()[LI/e$b;
    .registers 1

    sget-object v0, LI/e$b;->q6:[LI/e$b;

    invoke-virtual {v0}, [LI/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/e$b;

    return-object v0
.end method
