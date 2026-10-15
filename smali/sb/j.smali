###### Class sb.C3908j (sb.j)
.class public Lsb/j;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/j$a;
    }
.end annotation


# instance fields
.field public final V1:Lsb/j$a;

.field public final X:Lsb/i;

.field public final Y:Lob/K;

.field public final Z:Lob/X;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6a

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_6a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lsb/i;->V(Ljava/lang/Object;)Lsb/i;

    move-result-object v0

    iput-object v0, p0, Lsb/j;->X:Lsb/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v0

    iput-object v0, p0, Lsb/j;->Y:Lob/K;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_43

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object v0

    iput-object v0, p0, Lsb/j;->Z:Lob/X;

    invoke-virtual {p1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    .line 3
    :goto_3c
    invoke-static {p1}, Lsb/j$a;->W(Ljava/lang/Object;)Lsb/j$a;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lsb/j;->V1:Lsb/j$a;

    goto :goto_69

    :cond_43
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_66

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/X;

    if-eqz v0, :cond_5f

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object p1

    iput-object p1, p0, Lsb/j;->Z:Lob/X;

    :goto_5c
    iput-object v2, p0, Lsb/j;->V1:Lsb/j$a;

    goto :goto_69

    :cond_5f
    iput-object v2, p0, Lsb/j;->Z:Lob/X;

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    goto :goto_3c

    :cond_66
    iput-object v2, p0, Lsb/j;->Z:Lob/X;

    goto :goto_5c

    :goto_69
    return-void

    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsb/i;Lob/K;Lob/X;Lsb/j$a;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsb/j;->X:Lsb/i;

    iput-object p2, p0, Lsb/j;->Y:Lob/K;

    iput-object p3, p0, Lsb/j;->Z:Lob/X;

    iput-object p4, p0, Lsb/j;->V1:Lsb/j$a;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lsb/j;
    .registers 2

    instance-of v0, p0, Lsb/j;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/j;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lsb/j;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/j;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[Lsb/a;
    .registers 2

    iget-object v0, p0, Lsb/j;->Y:Lob/K;

    invoke-static {v0}, Lsb/M;->c(Lob/K;)[Lsb/a;

    move-result-object v0

    return-object v0
.end method

.method public W()Lsb/i;
    .registers 2

    iget-object v0, p0, Lsb/j;->X:Lsb/i;

    return-object v0
.end method

.method public Y()Lsb/j$a;
    .registers 2

    iget-object v0, p0, Lsb/j;->V1:Lsb/j$a;

    return-object v0
.end method

.method public Z()Lob/V0;
    .registers 3

    iget-object v0, p0, Lsb/j;->Z:Lob/X;

    if-eqz v0, :cond_17

    instance-of v1, v0, Lob/V0;

    if-eqz v1, :cond_9

    goto :goto_17

    :cond_9
    new-instance v0, Lob/V0;

    iget-object v1, p0, Lsb/j;->Z:Lob/X;

    iget-object v1, v1, Lob/X;->X:[B

    invoke-static {v1}, Lof/y;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/X;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_17
    :goto_17
    check-cast v0, Lob/V0;

    :goto_19
    return-object v0
.end method

.method public a0()Lob/X;
    .registers 2

    iget-object v0, p0, Lsb/j;->Z:Lob/X;

    return-object v0
.end method

.method public b0()Z
    .registers 2

    iget-object v0, p0, Lsb/j;->V1:Lsb/j$a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Lob/H;
    .registers 3

    new-instance v0, Lob/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lsb/j;->X:Lsb/i;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/j;->Y:Lob/K;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lsb/j;->Z:Lob/X;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_17
    iget-object v1, p0, Lsb/j;->V1:Lsb/j$a;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1e
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

###### Class sb.C3908j.a (sb.j$a)
.class public Lsb/j$a;
.super Lob/A;
.source "SourceFile"

# interfaces
.implements Lob/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final X:Lsb/e;

.field public final Y:Lsb/D;


# direct methods
.method public constructor <init>(Lsb/D;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lsb/j$a;-><init>(Lsb/e;Lsb/D;)V

    return-void
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsb/j$a;-><init>(Lsb/e;Lsb/D;)V

    return-void
.end method

.method public constructor <init>(Lsb/e;Lsb/D;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsb/j$a;->X:Lsb/e;

    iput-object p2, p0, Lsb/j$a;->Y:Lsb/D;

    return-void
.end method

.method public static synthetic V(Ljava/lang/Object;)Lsb/j$a;
    .registers 1

    invoke-static {p0}, Lsb/j$a;->W(Ljava/lang/Object;)Lsb/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Lsb/j$a;
    .registers 4

    instance-of v0, p0, Lsb/j$a;

    if-eqz v0, :cond_7

    check-cast p0, Lsb/j$a;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, Lob/k;

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    instance-of v1, v0, Lob/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    new-instance p0, Lsb/j$a;

    invoke-static {v0}, Lsb/e;->V(Ljava/lang/Object;)Lsb/e;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lsb/j$a;-><init>(Lsb/e;Lsb/D;)V

    return-object p0

    :cond_21
    instance-of v1, v0, Lob/K;

    if-eqz v1, :cond_2f

    new-instance p0, Lsb/j$a;

    invoke-static {v0}, Lsb/D;->V(Ljava/lang/Object;)Lsb/D;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lsb/j$a;-><init>(Lsb/e;Lsb/D;)V

    return-object p0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance(): "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public X()Z
    .registers 2

    iget-object v0, p0, Lsb/j$a;->X:Lsb/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lsb/j$a;->Y:Lsb/D;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsb/D;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lsb/j$a;->X:Lsb/e;

    invoke-virtual {v0}, Lsb/e;->i()Lob/H;

    move-result-object v0

    return-object v0
.end method
