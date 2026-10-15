###### Class Ia.i (Ia.i)
.class public final LIa/i;
.super LIa/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation


# static fields
.field public static final u6:LIa/i$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final v6:J


# instance fields
.field public V1:I

.field public Z:I

.field public q6:I

.field public r6:I

.field public s6:I

.field public t6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LIa/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIa/i;->u6:LIa/i$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 10

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, LIa/i;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, LIa/f;-><init>()V

    .line 2
    iput p1, p0, LIa/i;->Z:I

    .line 3
    iput p2, p0, LIa/i;->V1:I

    .line 4
    iput p3, p0, LIa/i;->q6:I

    .line 5
    iput p4, p0, LIa/i;->r6:I

    .line 6
    iput p5, p0, LIa/i;->s6:I

    .line 7
    iput p6, p0, LIa/i;->t6:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    if-eqz p1, :cond_21

    const/4 p1, 0x0

    :goto_16
    const/16 p2, 0x40

    if-ge p1, p2, :cond_20

    .line 8
    invoke-virtual {p0}, LIa/i;->l()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_16

    :cond_20
    return-void

    .line 9
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .registers 3

    invoke-virtual {p0}, LIa/i;->l()I

    move-result v0

    invoke-static {v0, p1}, LIa/g;->j(II)I

    move-result p1

    return p1
.end method

.method public l()I
    .registers 4

    iget v0, p0, LIa/i;->Z:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, LIa/i;->V1:I

    iput v1, p0, LIa/i;->Z:I

    iget v1, p0, LIa/i;->q6:I

    iput v1, p0, LIa/i;->V1:I

    iget v1, p0, LIa/i;->r6:I

    iput v1, p0, LIa/i;->q6:I

    iget v1, p0, LIa/i;->s6:I

    iput v1, p0, LIa/i;->r6:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, LIa/i;->s6:I

    iget v1, p0, LIa/i;->t6:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, LIa/i;->t6:I

    add-int/2addr v0, v1

    return v0
.end method

###### Class Ia.i.a (Ia.i$a)
.class public final LIa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
