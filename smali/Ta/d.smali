###### Class Ta.d (Ta.d)
.class public final LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build LTa/a;
.end annotation

.annotation build Lca/j0;
    version = "2.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/d$a;
    }
.end annotation


# static fields
.field public static final V1:LTa/d;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final Z:LTa/d$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final q6:I = 0x10

.field public static final r6:I = 0x80

.field public static final s6:Ljava/util/Comparator;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LTa/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LTa/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTa/d;->Z:LTa/d$a;

    new-instance v0, LTa/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LTa/d;-><init>(JJ)V

    sput-object v0, LTa/d;->V1:LTa/d;

    new-instance v0, LTa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTa/d;->s6:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LTa/d;->X:J

    iput-wide p3, p0, LTa/d;->Y:J

    return-void
.end method

.method public static synthetic a(LTa/d;LTa/d;)I
    .registers 2

    invoke-static {p0, p1}, LTa/d;->b(LTa/d;LTa/d;)I

    move-result p0

    return p0
.end method

.method public static final b(LTa/d;LTa/d;)I
    .registers 6

    const-string v0, "a"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LTa/d;->X:J

    iget-wide v2, p1, LTa/d;->X:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1d

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    iget-wide p0, p1, LTa/d;->X:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    goto :goto_29

    :cond_1d
    iget-wide v0, p0, LTa/d;->Y:J

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    iget-wide p0, p1, LTa/d;->Y:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    :goto_29
    return p0
.end method

.method public static final synthetic c()Ljava/util/Comparator;
    .registers 1

    sget-object v0, LTa/d;->s6:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic d()LTa/d;
    .registers 1

    sget-object v0, LTa/d;->V1:LTa/d;

    return-object v0
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .registers 0
    .annotation build Lca/d0;
    .end annotation

    return-void
.end method


# virtual methods
.method public final e()J
    .registers 3

    iget-wide v0, p0, LTa/d;->Y:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LTa/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LTa/d;->X:J

    check-cast p1, LTa/d;

    iget-wide v5, p1, LTa/d;->X:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    iget-wide v3, p0, LTa/d;->Y:J

    iget-wide v5, p1, LTa/d;->Y:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v0, v2

    :goto_1e
    return v0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, LTa/d;->X:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, LTa/d;->X:J

    iget-wide v2, p0, LTa/d;->Y:J

    xor-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()[B
    .registers 5
    .annotation build LCf/l;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-wide v1, p0, LTa/d;->X:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LTa/g;->p(J[BI)V

    iget-wide v1, p0, LTa/d;->Y:J

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, LTa/g;->p(J[BI)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-wide v1, p0, LTa/d;->Y:J

    const/16 v3, 0x10

    const/16 v4, 0x8

    invoke-static {v1, v2, v0, v3, v4}, LTa/g;->o(J[BII)V

    iget-wide v1, p0, LTa/d;->X:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, LTa/g;->o(J[BII)V

    invoke-static {v0}, LPa/L;->M1([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(LAa/p;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LTa/d;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, LTa/d;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(LAa/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAa/p<",
            "-",
            "Lca/E0;",
            "-",
            "Lca/E0;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LTa/d;->X:J

    invoke-static {v0, v1}, Lca/E0;->t(J)J

    move-result-wide v0

    new-instance v2, Lca/E0;

    invoke-direct {v2, v0, v1}, Lca/E0;-><init>(J)V

    iget-wide v0, p0, LTa/d;->Y:J

    new-instance v3, Lca/E0;

    invoke-direct {v3, v0, v1}, Lca/E0;-><init>(J)V

    invoke-interface {p1, v2, v3}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, LTa/f;->g(LTa/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build LCf/l;
    .end annotation

    const/16 v0, 0x24

    new-array v0, v0, [B

    iget-wide v1, p0, LTa/d;->Y:J

    const/16 v3, 0x18

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, v3, v4}, LTa/g;->o(J[BII)V

    const/16 v1, 0x17

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    iget-wide v3, p0, LTa/d;->Y:J

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    const/16 v1, 0x13

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v1, v5}, LTa/g;->o(J[BII)V

    const/16 v1, 0x12

    aput-byte v2, v0, v1

    iget-wide v3, p0, LTa/d;->X:J

    const/16 v1, 0xe

    invoke-static {v3, v4, v0, v1, v5}, LTa/g;->o(J[BII)V

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    iget-wide v3, p0, LTa/d;->X:J

    const/16 v1, 0x10

    ushr-long/2addr v3, v1

    const/16 v1, 0x9

    invoke-static {v3, v4, v0, v1, v5}, LTa/g;->o(J[BII)V

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    iget-wide v1, p0, LTa/d;->X:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, LTa/g;->o(J[BII)V

    invoke-static {v0}, LPa/L;->M1([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ta.d.a (Ta.d$a)
.class public final LTa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/Uuid$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n1#2:453\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/Uuid$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n1#2:453\n*E\n"
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


# virtual methods
.method public final a([B)LTa/d;
    .registers 6
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LTa/g;->q([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, LTa/g;->q([BI)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, LTa/d$a;->b(JJ)LTa/d;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected exactly 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JJ)LTa/d;
    .registers 8
    .annotation build LCf/l;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    cmp-long v0, p3, v0

    if-nez v0, :cond_f

    invoke-static {}, LTa/d;->d()LTa/d;

    move-result-object p1

    goto :goto_15

    :cond_f
    new-instance v0, LTa/d;

    invoke-direct {v0, p1, p2, p3, p4}, LTa/d;-><init>(JJ)V

    move-object p1, v0

    :goto_15
    return-object p1
.end method

.method public final c(JJ)LTa/d;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LTa/d$a;->b(JJ)LTa/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Comparator;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LTa/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, LTa/d;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final e()LTa/d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LTa/d;->d()LTa/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)LTa/d;
    .registers 17
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    move-object/from16 v6, p1

    const-string v0, "uuidString"

    invoke-static {v6, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_78

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LPa/k;->H(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)J

    move-result-wide v7

    const/16 v0, 0x8

    invoke-static {v6, v0}, LTa/g;->n(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x9

    const/16 v2, 0xd

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LPa/k;->H(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0xd

    invoke-static {v6, v0}, LTa/g;->n(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xe

    const/16 v2, 0x12

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LPa/k;->H(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x12

    invoke-static {v6, v0}, LTa/g;->n(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x13

    const/16 v2, 0x17

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LPa/k;->H(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x17

    invoke-static {v6, v0}, LTa/g;->n(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x18

    const/16 v2, 0x24

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LPa/k;->H(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long v2, v7, v2

    const/16 v4, 0x10

    shl-long v4, v9, v4

    or-long/2addr v2, v4

    or-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long v4, v13, v4

    or-long/2addr v0, v4

    move-object v4, p0

    invoke-virtual {p0, v2, v3, v0, v1}, LTa/d$a;->b(JJ)LTa/d;

    move-result-object v0

    return-object v0

    :cond_78
    move-object v4, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a 36-char string in the standard uuid format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)LTa/d;
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "hexString"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_25

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LPa/k;->H(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)J

    move-result-wide v0

    const/16 v3, 0x10

    const/16 v4, 0x20

    invoke-static/range {v2 .. v7}, LPa/k;->H(Ljava/lang/String;IILPa/l;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, LTa/d$a;->b(JJ)LTa/d;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a 32-char hexadecimal string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()LTa/d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LTa/f;->f()LTa/d;

    move-result-object v0

    return-object v0
.end method
