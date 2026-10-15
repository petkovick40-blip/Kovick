###### Class hc.g0 (hc.g0)
.class public Lhc/g0;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/g0$b;,
        Lhc/g0$c;,
        Lhc/g0$d;
    }
.end annotation


# instance fields
.field public V1:Lhc/m0;

.field public X:Lob/x;

.field public Y:Lhc/b;

.field public Z:Lfc/d;

.field public q6:Lhc/m0;

.field public r6:Lob/K;

.field public s6:Lhc/z;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_b3

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_b3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    iput-object v0, p0, Lhc/g0;->X:Lob/x;

    move v0, v2

    goto :goto_2a

    :cond_27
    const/4 v1, 0x0

    iput-object v1, p0, Lhc/g0;->X:Lob/x;

    :goto_2a
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v3

    iput-object v3, p0, Lhc/g0;->Y:Lhc/b;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object v1

    iput-object v1, p0, Lhc/g0;->Z:Lfc/d;

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/m0;->W(Ljava/lang/Object;)Lhc/m0;

    move-result-object v3

    iput-object v3, p0, Lhc/g0;->V1:Lhc/m0;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v3

    if-ge v1, v3, :cond_79

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    instance-of v3, v3, Lob/W;

    if-nez v3, :cond_6c

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    instance-of v3, v3, Lob/s;

    if-nez v3, :cond_6c

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    instance-of v3, v3, Lhc/m0;

    if-eqz v3, :cond_79

    :cond_6c
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/m0;->W(Ljava/lang/Object;)Lhc/m0;

    move-result-object v1

    iput-object v1, p0, Lhc/g0;->q6:Lhc/m0;

    move v1, v0

    :cond_79
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ge v1, v0, :cond_94

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/T;

    if-nez v0, :cond_94

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    iput-object v1, p0, Lhc/g0;->r6:Lob/K;

    move v1, v0

    :cond_94
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    if-ge v1, v0, :cond_b2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    instance-of v0, v0, Lob/T;

    if-eqz v0, :cond_b2

    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    check-cast p1, Lob/T;

    invoke-static {p1, v2}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p1

    invoke-static {p1}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object p1

    iput-object p1, p0, Lhc/g0;->s6:Lhc/z;

    :cond_b2
    return-void

    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Ljava/lang/Object;)Lhc/g0;
    .registers 2

    instance-of v0, p0, Lhc/g0;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/g0;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/g0;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/g0;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Lob/T;Z)Lhc/g0;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, Lhc/g0;->W(Ljava/lang/Object;)Lhc/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/z;
    .registers 2

    iget-object v0, p0, Lhc/g0;->s6:Lhc/z;

    return-object v0
.end method

.method public Y()Lfc/d;
    .registers 2

    iget-object v0, p0, Lhc/g0;->Z:Lfc/d;

    return-object v0
.end method

.method public Z()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/g0;->q6:Lhc/m0;

    return-object v0
.end method

.method public a0()Ljava/util/Enumeration;
    .registers 3

    iget-object v0, p0, Lhc/g0;->r6:Lob/K;

    if-nez v0, :cond_a

    new-instance v0, Lhc/g0$c;

    invoke-direct {v0, p0}, Lhc/g0$c;-><init>(Lhc/g0;)V

    return-object v0

    :cond_a
    new-instance v1, Lhc/g0$d;

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhc/g0$d;-><init>(Lhc/g0;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public b0()[Lhc/g0$b;
    .registers 5

    iget-object v0, p0, Lhc/g0;->r6:Lob/K;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-array v0, v1, [Lhc/g0$b;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v2, v0, [Lhc/g0$b;

    :goto_e
    if-ge v1, v0, :cond_1f

    iget-object v3, p0, Lhc/g0;->r6:Lob/K;

    invoke-virtual {v3, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lhc/g0$b;->W(Ljava/lang/Object;)Lhc/g0$b;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    return-object v2
.end method

.method public c0()Lhc/b;
    .registers 2

    iget-object v0, p0, Lhc/g0;->Y:Lhc/b;

    return-object v0
.end method

.method public d0()Lhc/m0;
    .registers 2

    iget-object v0, p0, Lhc/g0;->V1:Lhc/m0;

    return-object v0
.end method

.method public e0()Lob/x;
    .registers 2

    iget-object v0, p0, Lhc/g0;->X:Lob/x;

    return-object v0
.end method

.method public f0()I
    .registers 3

    iget-object v0, p0, Lhc/g0;->X:Lob/x;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lob/x;->o0()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lob/H;
    .registers 6

    new-instance v0, Lob/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, Lhc/g0;->X:Lob/x;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, Lhc/g0;->Y:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/g0;->Z:Lfc/d;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/g0;->V1:Lhc/m0;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Lhc/g0;->q6:Lhc/m0;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_23
    iget-object v1, p0, Lhc/g0;->r6:Lob/K;

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_2a
    iget-object v1, p0, Lhc/g0;->s6:Lhc/z;

    if-eqz v1, :cond_38

    new-instance v2, Lob/T0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lob/T;-><init>(ZILob/k;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    :cond_38
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method

###### Class hc.g0.a (hc.g0$a)
.class public synthetic Lhc/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class hc.g0.b (hc.g0$b)
.class public Lhc/g0$b;
.super Lob/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public X:Lob/K;

.field public Y:Lhc/z;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_14

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_14

    iput-object p1, p0, Lhc/g0$b;->X:Lob/K;

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Ljava/lang/Object;)Lhc/g0$b;
    .registers 2

    instance-of v0, p0, Lhc/g0$b;

    if-eqz v0, :cond_7

    check-cast p0, Lhc/g0$b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lhc/g0$b;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lhc/g0$b;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()Lhc/z;
    .registers 3

    iget-object v0, p0, Lhc/g0$b;->Y:Lhc/z;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lhc/g0$b;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lhc/g0$b;->X:Lob/K;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/z;->d0(Ljava/lang/Object;)Lhc/z;

    move-result-object v0

    iput-object v0, p0, Lhc/g0$b;->Y:Lhc/z;

    :cond_1a
    iget-object v0, p0, Lhc/g0$b;->Y:Lhc/z;

    return-object v0
.end method

.method public X()Lhc/m0;
    .registers 3

    iget-object v0, p0, Lhc/g0$b;->X:Lob/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/m0;->W(Ljava/lang/Object;)Lhc/m0;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lob/x;
    .registers 3

    iget-object v0, p0, Lhc/g0$b;->X:Lob/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .registers 3

    iget-object v0, p0, Lhc/g0$b;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lhc/g0$b;->X:Lob/K;

    return-object v0
.end method

###### Class hc.g0.c (hc.g0$c)
.class public Lhc/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lhc/g0;


# direct methods
.method public constructor <init>(Lhc/g0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhc/g0$c;->a:Lhc/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhc/g0;Lhc/g0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lhc/g0$c;-><init>(Lhc/g0;)V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Empty Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class hc.g0.d (hc.g0$d)
.class public Lhc/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Enumeration;

.field public final synthetic b:Lhc/g0;


# direct methods
.method public constructor <init>(Lhc/g0;Ljava/util/Enumeration;)V
    .registers 3

    iput-object p1, p0, Lhc/g0$d;->b:Lhc/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc/g0$d;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 2

    iget-object v0, p0, Lhc/g0$d;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lhc/g0$d;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/g0$b;->W(Ljava/lang/Object;)Lhc/g0$b;

    move-result-object v0

    return-object v0
.end method
