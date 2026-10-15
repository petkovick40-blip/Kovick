###### Class T4.InterfaceC1302k (T4.k)
.class public interface abstract LT4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/k$a;,
        LT4/k$c;,
        LT4/k$b;
    }
.end annotation


# static fields
.field public static final A:J = -0x1L

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x4


# virtual methods
.method public abstract f()Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end method

###### Class T4.InterfaceC1302k.a (T4.k$a)
.class public final LT4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I
    .annotation build LT4/k$c;
    .end annotation
.end field

.field public c:J

.field public d:S

.field public e:D

.field public f:D

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LT4/k$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LT4/k$a;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, LT4/k$a;->c:J

    const/4 v1, -0x1

    iput-short v1, p0, LT4/k$a;->d:S

    iput v0, p0, LT4/k$a;->h:I

    iput v1, p0, LT4/k$a;->i:I

    return-void
.end method


# virtual methods
.method public a()LT4/k;
    .registers 15
    .annotation build Lh/O;
    .end annotation

    iget-object v1, p0, LT4/k$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_5a

    iget v2, p0, LT4/k$a;->b:I

    if-eqz v2, :cond_52

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_19

    iget v0, p0, LT4/k$a;->i:I

    if-ltz v0, :cond_11

    goto :goto_19

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_19
    iget-wide v9, p0, LT4/k$a;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v9, v3

    if-eqz v0, :cond_4a

    iget-short v0, p0, LT4/k$a;->d:S

    const/4 v3, -0x1

    if-eq v0, v3, :cond_42

    iget v11, p0, LT4/k$a;->h:I

    if-ltz v11, :cond_3a

    new-instance v13, LR4/G;

    iget-wide v4, p0, LT4/k$a;->e:D

    iget-wide v6, p0, LT4/k$a;->f:D

    iget v8, p0, LT4/k$a;->g:F

    iget v12, p0, LT4/k$a;->i:I

    const/4 v3, 0x1

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LR4/G;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v13

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(DDF)LT4/k$a;
    .registers 11
    .param p1    # D
        .annotation build Lh/x;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Lh/x;
            from = -180.0
            to = 180.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Lh/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_16

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v3

    if-gtz v0, :cond_16

    move v0, v1

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid latitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx4/z;->b(ZLjava/lang/Object;)V

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v3

    if-ltz v0, :cond_41

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v3

    if-gtz v0, :cond_41

    move v0, v1

    goto :goto_42

    :cond_41
    move v0, v2

    :goto_42
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid longitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx4/z;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_5e

    move v2, v1

    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid radius: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lx4/z;->b(ZLjava/lang/Object;)V

    iput-short v1, p0, LT4/k$a;->d:S

    iput-wide p1, p0, LT4/k$a;->e:D

    iput-wide p3, p0, LT4/k$a;->f:D

    iput p5, p0, LT4/k$a;->g:F

    return-object p0
.end method

.method public c(J)LT4/k$a;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_b

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LT4/k$a;->c:J

    goto :goto_16

    :cond_b
    invoke-static {}, LK4/k;->e()LK4/g;

    move-result-object v0

    invoke-interface {v0}, LK4/g;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LT4/k$a;->c:J

    :goto_16
    return-object p0
.end method

.method public d(I)LT4/k$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, LT4/k$a;->i:I

    return-object p0
.end method

.method public e(I)LT4/k$a;
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, LT4/k$a;->h:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)LT4/k$a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-string v0, "Request ID can\'t be set to null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LT4/k$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)LT4/k$a;
    .registers 2
    .param p1    # I
        .annotation build LT4/k$c;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, LT4/k$a;->b:I

    return-object p0
.end method

###### Class T4.InterfaceC1302k.b (T4.k$b)
.class public interface abstract annotation LT4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

###### Class T4.InterfaceC1302k.c (T4.k$c)
.class public interface abstract annotation LT4/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation
