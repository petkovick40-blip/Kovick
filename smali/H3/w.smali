###### Class H3.w (H3.w)
.class public LH3/w;
.super LH3/p;
.source "SourceFile"

# interfaces
.implements LN3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/p<",
        "LH3/x;",
        ">;",
        "LN3/i;"
    }
.end annotation


# instance fields
.field public A:LH3/w$a;

.field public B:LH3/w$a;

.field public C:Z

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public x:F

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/x;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LH3/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, LH3/w;->x:F

    const/high16 p1, 0x41900000    # 18.0f

    iput p1, p0, LH3/w;->z:F

    sget-object p1, LH3/w$a;->X:LH3/w$a;

    iput-object p1, p0, LH3/w;->A:LH3/w$a;

    iput-object p1, p0, LH3/w;->B:LH3/w$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LH3/w;->C:Z

    const/high16 p1, -0x1000000

    iput p1, p0, LH3/w;->D:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LH3/w;->E:F

    const/high16 p1, 0x42960000    # 75.0f

    iput p1, p0, LH3/w;->F:F

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, LH3/w;->G:F

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, LH3/w;->H:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LH3/w;->I:Z

    return-void
.end method


# virtual methods
.method public B()Z
    .registers 2

    iget-boolean v0, p0, LH3/w;->y:Z

    return v0
.end method

.method public F()I
    .registers 2

    iget v0, p0, LH3/w;->D:I

    return v0
.end method

.method public H()F
    .registers 2

    iget v0, p0, LH3/w;->E:F

    return v0
.end method

.method public I()F
    .registers 2

    iget v0, p0, LH3/w;->G:F

    return v0
.end method

.method public bridge synthetic I0(LH3/q;)V
    .registers 2

    check-cast p1, LH3/x;

    invoke-virtual {p0, p1}, LH3/w;->Q0(LH3/x;)V

    return-void
.end method

.method public K()LH3/w$a;
    .registers 2

    iget-object v0, p0, LH3/w;->A:LH3/w$a;

    return-object v0
.end method

.method public L0()LH3/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/p<",
            "LH3/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v2, p0, LH3/p;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/x;

    invoke-virtual {v2}, LH3/x;->l()LH3/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_20
    new-instance v1, LH3/w;

    invoke-virtual {p0}, LH3/f;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH3/w;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LH3/w;->R0(LH3/w;)V

    return-object v1
.end method

.method public Q()LH3/w$a;
    .registers 2

    iget-object v0, p0, LH3/w;->B:LH3/w$a;

    return-object v0
.end method

.method public Q0(LH3/x;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LH3/p;->K0(LH3/q;)V

    return-void
.end method

.method public R0(LH3/w;)V
    .registers 2

    invoke-super {p0, p1}, LH3/p;->M0(LH3/p;)V

    return-void
.end method

.method public S()Z
    .registers 2

    iget-boolean v0, p0, LH3/w;->I:Z

    return v0
.end method

.method public S0(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/w;->y:Z

    return-void
.end method

.method public T0(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/w;->z:F

    return-void
.end method

.method public U()F
    .registers 2

    iget v0, p0, LH3/w;->H:F

    return v0
.end method

.method public U0(F)V
    .registers 4

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_7

    move p1, v0

    :cond_7
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_d

    move p1, v0

    :cond_d
    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LH3/w;->x:F

    return-void
.end method

.method public V0(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/w;->C:Z

    return-void
.end method

.method public W0(I)V
    .registers 2

    iput p1, p0, LH3/w;->D:I

    return-void
.end method

.method public X()Z
    .registers 2

    iget-boolean v0, p0, LH3/w;->C:Z

    return v0
.end method

.method public X0(F)V
    .registers 2

    iput p1, p0, LH3/w;->G:F

    return-void
.end method

.method public Y0(F)V
    .registers 2

    iput p1, p0, LH3/w;->F:F

    return-void
.end method

.method public Z0(F)V
    .registers 2

    iput p1, p0, LH3/w;->H:F

    return-void
.end method

.method public a0()F
    .registers 2

    iget v0, p0, LH3/w;->z:F

    return v0
.end method

.method public a1(Z)V
    .registers 2

    iput-boolean p1, p0, LH3/w;->I:Z

    return-void
.end method

.method public b1(F)V
    .registers 2

    iput p1, p0, LH3/w;->E:F

    return-void
.end method

.method public c0()F
    .registers 2

    iget v0, p0, LH3/w;->F:F

    return v0
.end method

.method public c1(LH3/w$a;)V
    .registers 2

    iput-object p1, p0, LH3/w;->A:LH3/w$a;

    return-void
.end method

.method public d1(LH3/w$a;)V
    .registers 2

    iput-object p1, p0, LH3/w;->B:LH3/w$a;

    return-void
.end method

.method public h()F
    .registers 2

    iget v0, p0, LH3/w;->x:F

    return v0
.end method

###### Class H3.w.a (H3.w$a)
.class public final enum LH3/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH3/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LH3/w$a;

.field public static final enum Y:LH3/w$a;

.field public static final synthetic Z:[LH3/w$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LH3/w$a;

    const-string v1, "INSIDE_SLICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH3/w$a;->X:LH3/w$a;

    new-instance v1, LH3/w$a;

    const-string v2, "OUTSIDE_SLICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH3/w$a;->Y:LH3/w$a;

    filled-new-array {v0, v1}, [LH3/w$a;

    move-result-object v0

    sput-object v0, LH3/w$a;->Z:[LH3/w$a;

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

.method public static valueOf(Ljava/lang/String;)LH3/w$a;
    .registers 2

    const-class v0, LH3/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH3/w$a;

    return-object p0
.end method

.method public static values()[LH3/w$a;
    .registers 1

    sget-object v0, LH3/w$a;->Z:[LH3/w$a;

    invoke-virtual {v0}, [LH3/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH3/w$a;

    return-object v0
.end method
