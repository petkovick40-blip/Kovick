###### Class C2.a (C2.a)
.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/a$a;,
        LC2/a$b;
    }
.end annotation


# static fields
.field public static final u6:Ljava/lang/String; = "PreFillRunner"
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final v6:LC2/a$a;

.field public static final w6:J = 0x20L

.field public static final x6:J = 0x28L

.field public static final y6:I = 0x4

.field public static final z6:J


# instance fields
.field public final V1:LC2/a$a;

.field public final X:Lz2/e;

.field public final Y:LA2/j;

.field public final Z:LC2/c;

.field public final q6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LC2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final r6:Landroid/os/Handler;

.field public s6:J

.field public t6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LC2/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC2/a;->v6:LC2/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LC2/a;->z6:J

    return-void
.end method

.method public constructor <init>(Lz2/e;LA2/j;LC2/c;)V
    .registers 10

    .line 1
    sget-object v4, LC2/a;->v6:LC2/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, LC2/a;-><init>(Lz2/e;LA2/j;LC2/c;LC2/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lz2/e;LA2/j;LC2/c;LC2/a$a;Landroid/os/Handler;)V
    .registers 8
    .annotation build Lh/m0;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LC2/a;->q6:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, LC2/a;->s6:J

    .line 7
    iput-object p1, p0, LC2/a;->X:Lz2/e;

    .line 8
    iput-object p2, p0, LC2/a;->Y:LA2/j;

    .line 9
    iput-object p3, p0, LC2/a;->Z:LC2/c;

    .line 10
    iput-object p4, p0, LC2/a;->V1:LC2/a$a;

    .line 11
    iput-object p5, p0, LC2/a;->r6:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 10
    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LC2/a;->V1:LC2/a$a;

    invoke-virtual {v0}, LC2/a$a;->a()J

    move-result-wide v0

    :cond_6
    :goto_6
    iget-object v2, p0, LC2/a;->Z:LC2/c;

    invoke-virtual {v2}, LC2/c;->b()Z

    move-result v2

    if-nez v2, :cond_9b

    invoke-virtual {p0, v0, v1}, LC2/a;->e(J)Z

    move-result v2

    if-nez v2, :cond_9b

    iget-object v2, p0, LC2/a;->Z:LC2/c;

    invoke-virtual {v2}, LC2/c;->c()LC2/d;

    move-result-object v2

    iget-object v3, p0, LC2/a;->q6:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, p0, LC2/a;->q6:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LC2/a;->X:Lz2/e;

    iget v4, v2, LC2/d;->a:I

    iget v5, v2, LC2/d;->b:I

    iget-object v6, v2, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-interface {v3, v4, v5, v6}, Lz2/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3e

    :cond_34
    iget v3, v2, LC2/d;->a:I

    iget v4, v2, LC2/d;->b:I

    iget-object v5, v2, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3e
    invoke-static {v3}, LT2/o;->i(Landroid/graphics/Bitmap;)I

    move-result v4

    invoke-virtual {p0}, LC2/a;->c()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_5c

    new-instance v5, LC2/a$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LC2/a;->Y:LA2/j;

    iget-object v7, p0, LC2/a;->X:Lz2/e;

    invoke-static {v3, v7}, LG2/h;->d(Landroid/graphics/Bitmap;Lz2/e;)LG2/h;

    move-result-object v3

    invoke-interface {v6, v5, v3}, LA2/j;->g(Lw2/f;Ly2/v;)Ly2/v;

    goto :goto_61

    :cond_5c
    iget-object v5, p0, LC2/a;->X:Lz2/e;

    invoke-interface {v5, v3}, Lz2/e;->e(Landroid/graphics/Bitmap;)V

    :goto_61
    const/4 v3, 0x3

    const-string v5, "PreFillRunner"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "allocated ["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, LC2/d;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, LC2/d;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LC2/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_9b
    iget-boolean v0, p0, LC2/a;->t6:Z

    if-nez v0, :cond_a9

    iget-object v0, p0, LC2/a;->Z:LC2/c;

    invoke-virtual {v0}, LC2/c;->b()Z

    move-result v0

    if-nez v0, :cond_a9

    const/4 v0, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v0, 0x0

    :goto_aa
    return v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/a;->t6:Z

    return-void
.end method

.method public final c()J
    .registers 5

    iget-object v0, p0, LC2/a;->Y:LA2/j;

    invoke-interface {v0}, LA2/j;->a()J

    move-result-wide v0

    iget-object v2, p0, LC2/a;->Y:LA2/j;

    invoke-interface {v2}, LA2/j;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .registers 7

    iget-wide v0, p0, LC2/a;->s6:J

    const-wide/16 v2, 0x4

    mul-long/2addr v2, v0

    sget-wide v4, LC2/a;->z6:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LC2/a;->s6:J

    return-wide v0
.end method

.method public final e(J)Z
    .registers 5

    iget-object v0, p0, LC2/a;->V1:LC2/a$a;

    invoke-virtual {v0}, LC2/a$a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x20

    cmp-long p1, v0, p1

    if-ltz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public run()V
    .registers 4

    invoke-virtual {p0}, LC2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LC2/a;->r6:Landroid/os/Handler;

    invoke-virtual {p0}, LC2/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

###### Class C2.a.C0022a (C2.a$a)
.class public LC2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

###### Class C2.a.b (C2.a$b)
.class public final LC2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
