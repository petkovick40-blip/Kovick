###### Class Ia.c (Ia.c)
.class public final LIa/c;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/c$a;
    }
.end annotation


# static fields
.field public static final V1:J

.field public static final Z:LIa/c$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:LIa/f;
    .annotation build LCf/l;
    .end annotation
.end field

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LIa/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIa/c;->Z:LIa/c$a;

    return-void
.end method

.method public constructor <init>(LIa/f;)V
    .registers 3
    .param p1    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LIa/c;->X:LIa/f;

    return-void
.end method


# virtual methods
.method public final a()LIa/f;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LIa/c;->X:LIa/f;

    return-object v0
.end method

.method public next(I)I
    .registers 3

    iget-object v0, p0, LIa/c;->X:LIa/f;

    invoke-virtual {v0, p1}, LIa/f;->b(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .registers 2

    iget-object v0, p0, LIa/c;->X:LIa/f;

    invoke-virtual {v0}, LIa/f;->c()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .registers 3
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIa/c;->X:LIa/f;

    invoke-virtual {v0, p1}, LIa/f;->e([B)[B

    return-void
.end method

.method public nextDouble()D
    .registers 3

    iget-object v0, p0, LIa/c;->X:LIa/f;

    invoke-virtual {v0}, LIa/f;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .registers 2

    iget-object v0, p0, LIa/c;->X:LIa/f;

    invoke-virtual {v0}, LIa/f;->k()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .registers 2

    .line 1
    iget-object v0, p0, LIa/c;->X:LIa/f;

    invoke-virtual {v0}, LIa/f;->l()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .registers 3

    .line 2
    iget-object v0, p0, LIa/c;->X:LIa/f;

    invoke-virtual {v0, p1}, LIa/f;->m(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .registers 3

    iget-object v0, p0, LIa/c;->X:LIa/f;

    invoke-virtual {v0}, LIa/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .registers 3

    iget-boolean p1, p0, LIa/c;->Y:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, LIa/c;->Y:Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class Ia.c.a (Ia.c$a)
.class public final LIa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIa/c;
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
