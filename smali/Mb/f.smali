###### Class Mb.f (Mb.f)
.class public LMb/f;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final V1:Lob/C;


# instance fields
.field public X:Lob/C;

.field public Y:Ljava/lang/String;

.field public Z:Lfc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lob/C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LKb/a;->o:Lob/C;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LMb/f;->V1:Lob/C;

    return-void
.end method

.method public constructor <init>(Lob/C;Ljava/lang/String;Lfc/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMb/f;->X:Lob/C;

    iput-object p2, p0, LMb/f;->Y:Ljava/lang/String;

    iput-object p3, p0, LMb/f;->Z:Lfc/b;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_c3

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v1, "Bad object encountered: "

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    instance-of v2, v0, Lob/C;

    if-eqz v2, :cond_25

    check-cast v0, Lob/C;

    iput-object v0, p0, LMb/f;->X:Lob/C;

    goto :goto_57

    :cond_25
    instance-of v2, v0, Lob/v;

    if-eqz v2, :cond_36

    invoke-static {v0}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lob/v;->X:[B

    .line 6
    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, LMb/f;->Y:Ljava/lang/String;

    goto :goto_57

    :cond_36
    instance-of v2, v0, Lob/P;

    if-eqz v2, :cond_41

    invoke-static {v0}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object v0

    iput-object v0, p0, LMb/f;->Z:Lfc/b;

    goto :goto_57

    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/k;

    instance-of v2, v0, Lob/v;

    if-eqz v2, :cond_74

    invoke-static {v0}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lob/v;->X:[B

    .line 9
    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, LMb/f;->Y:Ljava/lang/String;

    goto :goto_95

    :cond_74
    instance-of v2, v0, Lob/P;

    if-eqz v2, :cond_7f

    invoke-static {v0}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object v0

    iput-object v0, p0, LMb/f;->Z:Lfc/b;

    goto :goto_95

    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    :goto_95
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/k;

    instance-of v0, p1, Lob/P;

    if-eqz v0, :cond_ac

    invoke-static {p1}, Lfc/b;->V(Ljava/lang/Object;)Lfc/b;

    move-result-object p1

    iput-object p1, p0, LMb/f;->Z:Lfc/b;

    goto :goto_c2

    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c2
    :goto_c2
    return-void

    :cond_c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v1}, Lub/o;->a(Lob/K;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Ljava/lang/Object;)LMb/f;
    .registers 3

    if-eqz p0, :cond_1f

    instance-of v0, p0, LMb/f;

    if-eqz v0, :cond_7

    goto :goto_1f

    :cond_7
    instance-of v0, p0, Lob/K;

    if-eqz v0, :cond_13

    new-instance v0, LMb/f;

    check-cast p0, Lob/K;

    invoke-direct {v0, p0}, LMb/f;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {p0, v1}, Lob/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_1f
    check-cast p0, LMb/f;

    return-object p0
.end method

.method public static W(Lob/T;Z)LMb/f;
    .registers 2

    invoke-static {p0, p1}, Lob/K;->h0(Lob/T;Z)Lob/K;

    move-result-object p0

    invoke-static {p0}, LMb/f;->V(Ljava/lang/Object;)LMb/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X()Lob/C;
    .registers 2

    iget-object v0, p0, LMb/f;->X:Lob/C;

    return-object v0
.end method

.method public Y()Lfc/b;
    .registers 2

    iget-object v0, p0, LMb/f;->Z:Lfc/b;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LMb/f;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lob/H;
    .registers 5

    new-instance v0, Lob/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    iget-object v1, p0, LMb/f;->X:Lob/C;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_d
    iget-object v1, p0, LMb/f;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1c

    new-instance v1, Lob/I0;

    iget-object v2, p0, LMb/f;->Y:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lob/v;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1c
    iget-object v1, p0, LMb/f;->Z:Lfc/b;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_23
    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
