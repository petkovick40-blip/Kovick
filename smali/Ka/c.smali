###### Class Ka.C1016c (Ka.c)
.class public final LKa/c;
.super LKa/a;
.source "SourceFile"

# interfaces
.implements LKa/g;
.implements LKa/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/a;",
        "LKa/g<",
        "Ljava/lang/Character;",
        ">;",
        "LKa/r<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final q6:LKa/c$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r6:LKa/c;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LKa/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa/c;->q6:LKa/c$a;

    new-instance v0, LKa/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LKa/a;-><init>(CCI)V

    sput-object v0, LKa/c;->r6:LKa/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LKa/a;-><init>(CCI)V

    return-void
.end method

.method public static synthetic P()V
    .registers 0
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation runtime Lca/l;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    return-void
.end method

.method public static final synthetic y()LKa/c;
    .registers 1

    sget-object v0, LKa/c;->r6:LKa/c;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Comparable;
    .registers 2

    iget-char v0, p0, LKa/a;->X:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Comparable;
    .registers 2

    iget-char v0, p0, LKa/a;->Y:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public D(C)Z
    .registers 3

    iget-char v0, p0, LKa/a;->X:C

    invoke-static {v0, p1}, LBa/L;->t(II)I

    move-result v0

    if-gtz v0, :cond_12

    iget-char v0, p0, LKa/a;->Y:C

    invoke-static {p1, v0}, LBa/L;->t(II)I

    move-result p1

    if-gtz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public J()Ljava/lang/Character;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-char v0, p0, LKa/a;->Y:C

    const v1, 0xffff

    if-eq v0, v1, :cond_f

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Ljava/lang/Character;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-char v0, p0, LKa/a;->Y:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/Character;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-char v0, p0, LKa/a;->X:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .registers 2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, LKa/c;->D(C)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/c;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LKa/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/c;

    invoke-virtual {v0}, LKa/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_13
    iget-char v0, p0, LKa/a;->X:C

    check-cast p1, LKa/c;

    iget-char v1, p1, LKa/a;->X:C

    if-ne v0, v1, :cond_23

    iget-char v0, p0, LKa/a;->Y:C

    iget-char p1, p1, LKa/a;->Y:C

    if-ne v0, p1, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LKa/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_f

    :cond_8
    iget-char v0, p0, LKa/a;->X:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, LKa/a;->Y:C

    add-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    iget-char v0, p0, LKa/a;->X:C

    iget-char v1, p0, LKa/a;->Y:C

    invoke-static {v0, v1}, LBa/L;->t(II)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public bridge synthetic q()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, LKa/c;->J()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, LKa/a;->X:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, LKa/a;->Y:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ka.C1016c.a (Ka.c$a)
.class public final LKa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/c;
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


# virtual methods
.method public final a()LKa/c;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LKa/c;->y()LKa/c;

    move-result-object v0

    return-object v0
.end method
