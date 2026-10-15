###### Class sb.o (sb.o)
.class public Lsb/o;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/o$b;
    }
.end annotation


# static fields
.field public static final V1:Lob/x;


# instance fields
.field public final X:Lsb/o$b;

.field public final Y:Lhc/b;

.field public final Z:Lob/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/x;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    sput-object v0, Lsb/o;->V1:Lob/x;

    return-void
.end method

.method public constructor <init>(Lfc/d;Lhc/b;Lob/g;Lob/M;Lhc/b;Lob/g;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lsb/o$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lsb/o$b;-><init>(Lsb/o;Lfc/d;Lhc/b;Lob/g;Lob/M;)V

    .line 4
    iput-object v6, p0, Lsb/o;->X:Lsb/o$b;

    iput-object p5, p0, Lsb/o;->Y:Lhc/b;

    iput-object p6, p0, Lsb/o;->Z:Lob/g;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_31

    new-instance v0, Lsb/o$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lsb/o$b;-><init>(Lsb/o;Lob/K;)V

    .line 8
    iput-object v0, p0, Lsb/o;->X:Lsb/o$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Lsb/o;->Y:Lhc/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object p1

    iput-object p1, p0, Lsb/o;->Z:Lob/g;

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic V()Lob/x;
    .registers 1

    sget-object v0, Lsb/o;->V1:Lob/x;

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lsb/o;
    .registers 2

    instance-of v0, p0, Lsb/o;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/o;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/o;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/o;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public W()Lob/M;
    .registers 2

    iget-object v0, p0, Lsb/o;->X:Lsb/o$b;

    iget-object v0, v0, Lsb/o$b;->V1:Lob/M;

    return-object v0
.end method

.method public Y()Lob/g;
    .registers 2

    iget-object v0, p0, Lsb/o;->Z:Lob/g;

    return-object v0
.end method

.method public Z()Lhc/b;
    .registers 2

    iget-object v0, p0, Lsb/o;->Y:Lhc/b;

    return-object v0
.end method

.method public a0()Lfc/d;
    .registers 2

    iget-object v0, p0, Lsb/o;->X:Lsb/o$b;

    iget-object v0, v0, Lsb/o$b;->Y:Lfc/d;

    return-object v0
.end method

.method public b0()Lob/g;
    .registers 3

    iget-object v0, p0, Lsb/o;->X:Lsb/o$b;

    iget-object v0, v0, Lsb/o$b;->Z:Lob/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/A0;->r0(Ljava/lang/Object;)Lob/A0;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lhc/b;
    .registers 3

    iget-object v0, p0, Lsb/o;->X:Lsb/o$b;

    iget-object v0, v0, Lsb/o$b;->Z:Lob/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lsb/o;->X:Lsb/o$b;

    iget-object v0, v0, Lsb/o$b;->X:Lob/x;

    invoke-virtual {v0}, Lob/x;->i0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsb/o;->b0()Lob/g;

    move-result-object v0

    invoke-virtual {v0}, Lob/g;->j0()[B

    move-result-object v0

    invoke-static {v0}, Lob/H;->b0([B)Lob/H;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/o;->X:Lsb/o$b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/o;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/o;->Z:Lob/g;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

###### Class sb.o.a (sb.o$a)
.class public synthetic Lsb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class sb.o.b (sb.o$b)
.class public Lsb/o$b;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final V1:Lob/M;

.field public final X:Lob/x;

.field public final Y:Lfc/d;

.field public final Z:Lob/K;

.field public final synthetic q6:Lsb/o;


# direct methods
.method public constructor <init>(Lsb/o;Lfc/d;Lhc/b;Lob/g;Lob/M;)V
    .registers 7

    iput-object p1, p0, Lsb/o$b;->q6:Lsb/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lsb/o;->V()Lob/x;

    move-result-object p1

    iput-object p1, p0, Lsb/o$b;->X:Lob/x;

    iput-object p2, p0, Lsb/o$b;->Y:Lfc/d;

    new-instance p1, Lob/P0;

    const/4 p2, 0x2

    new-array p2, p2, [Lob/k;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-direct {p1, p2}, Lob/P0;-><init>([Lob/k;)V

    iput-object p1, p0, Lsb/o$b;->Z:Lob/K;

    iput-object p5, p0, Lsb/o$b;->V1:Lob/M;

    return-void
.end method

.method public synthetic constructor <init>(Lsb/o;Lfc/d;Lhc/b;Lob/g;Lob/M;Lsb/o$a;)V
    .registers 7

    .line 3
    invoke-direct/range {p0 .. p5}, Lsb/o$b;-><init>(Lsb/o;Lfc/d;Lhc/b;Lob/g;Lob/M;)V

    return-void
.end method

.method public constructor <init>(Lsb/o;Lob/K;)V
    .registers 5

    iput-object p1, p0, Lsb/o$b;->q6:Lsb/o;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p2}, Lob/K;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_57

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lsb/o$b;->X:Lob/x;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    iput-object v0, p0, Lsb/o$b;->Y:Lfc/d;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    iput-object v1, p0, Lsb/o$b;->Z:Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v1

    if-ne v1, v0, :cond_4f

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p2

    check-cast p2, Lob/T;

    invoke-virtual {p2}, Lob/T;->D()I

    move-result v0

    if-nez v0, :cond_47

    invoke-static {p2, p1}, Lob/M;->g0(Lob/T;Z)Lob/M;

    move-result-object p1

    iput-object p1, p0, Lsb/o$b;->V1:Lob/M;

    return-void

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect tag number on attributes for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect subjectPublicKeyInfo size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect sequence size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lsb/o;Lob/K;Lsb/o$a;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lsb/o$b;-><init>(Lsb/o;Lob/K;)V

    return-void
.end method

.method public static V(Lsb/o$b;)Lob/x;
    .registers 1

    iget-object p0, p0, Lsb/o$b;->X:Lob/x;

    return-object p0
.end method

.method public static W(Lsb/o$b;)Lfc/d;
    .registers 1

    iget-object p0, p0, Lsb/o$b;->Y:Lfc/d;

    return-object p0
.end method

.method public static X(Lsb/o$b;)Lob/M;
    .registers 1

    iget-object p0, p0, Lsb/o$b;->V1:Lob/M;

    return-object p0
.end method

.method public static Y(Lsb/o$b;)Lob/K;
    .registers 1

    iget-object p0, p0, Lsb/o$b;->Z:Lob/K;

    return-object p0
.end method

.method private Z()Lob/M;
    .registers 2

    iget-object v0, p0, Lsb/o$b;->V1:Lob/M;

    return-object v0
.end method

.method private a0()Lfc/d;
    .registers 2

    iget-object v0, p0, Lsb/o$b;->Y:Lfc/d;

    return-object v0
.end method

.method private c0()Lob/x;
    .registers 2

    iget-object v0, p0, Lsb/o$b;->X:Lob/x;

    return-object v0
.end method


# virtual methods
.method public final b0()Lob/K;
    .registers 2

    iget-object v0, p0, Lsb/o$b;->Z:Lob/K;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/o$b;->X:Lob/x;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/o$b;->Y:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/o$b;->Z:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/T0;

    iget-object v2, p0, Lsb/o$b;->V1:Lob/M;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
