###### Class com.google.android.gms.internal.play_billing.AbstractC2301y0 (com.google.android.gms.internal.play_billing.y0)
.class public abstract Lcom/google/android/gms/internal/play_billing/y0;
.super Lcom/google/android/gms/internal/play_billing/V0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/V0;",
        "Lcom/google/android/gms/internal/play_billing/O0<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final V1:Ljava/lang/Object;

.field public static final q6:Lcom/google/android/gms/internal/play_billing/N0;

.field public static final r6:Z

.field public static final s6:Lcom/google/android/gms/internal/play_billing/t0;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public volatile Y:Lcom/google/android/gms/internal/play_billing/q0;

.field public volatile Z:Lcom/google/android/gms/internal/play_billing/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/y0;->V1:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/N0;

    const-class v1, Lcom/google/android/gms/internal/play_billing/s0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/N0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/y0;->q6:Lcom/google/android/gms/internal/play_billing/N0;

    :try_start_10
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1c} :catch_1d

    goto :goto_1e

    :catch_1d
    const/4 v0, 0x0

    :goto_1e
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/y0;->r6:Z

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    const-string v2, "Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_42

    :cond_34
    :try_start_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_39
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_34 .. :try_end_39} :catch_3c

    :goto_39
    move-object v6, v1

    move-object v12, v6

    goto :goto_5d

    :catch_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_39

    :cond_42
    :goto_42
    :try_start_42
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_4a
    .catch Ljava/lang/Error; {:try_start_42 .. :try_end_47} :catch_48

    goto :goto_39

    :catch_48
    move-exception v0

    goto :goto_4b

    :catch_4a
    move-exception v0

    :goto_4b
    :try_start_4b
    new-instance v2, Lcom/google/android/gms/internal/play_billing/u0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_56
    .catch Ljava/lang/Error; {:try_start_4b .. :try_end_50} :catch_54

    :goto_50
    move-object v12, v0

    move-object v6, v1

    move-object v0, v2

    goto :goto_5d

    :catch_54
    move-exception v1

    goto :goto_57

    :catch_56
    move-exception v1

    :goto_57
    new-instance v2, Lcom/google/android/gms/internal/play_billing/v0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_50

    :goto_5d
    sput-object v0, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    if-eqz v6, :cond_80

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->q6:Lcom/google/android/gms/internal/play_billing/N0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N0;->a()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N0;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v4, "<clinit>"

    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/play_billing/x0;Ljava/lang/Thread;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/t0;->d(Lcom/google/android/gms/internal/play_billing/x0;Ljava/lang/Thread;)V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t0;->f(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/play_billing/x0;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/x0;->a:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/y0;->Z:Lcom/google/android/gms/internal/play_billing/x0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/x0;

    if-eq p1, v1, :cond_28

    move-object v1, v0

    :goto_a
    if-eqz p1, :cond_28

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/x0;

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/x0;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_14

    move-object v1, p1

    goto :goto_26

    :cond_14
    if-eqz v1, :cond_1d

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/x0;

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/x0;->a:Ljava/lang/Thread;

    if-nez p1, :cond_26

    goto :goto_3

    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/t0;->g(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_3

    :cond_26
    :goto_26
    move-object p1, v2

    goto :goto_a

    :cond_28
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/q0;)Lcom/google/android/gms/internal/play_billing/q0;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/t0;->a(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/q0;)Lcom/google/android/gms/internal/play_billing/q0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s0;->q(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1b

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->Z:Lcom/google/android/gms/internal/play_billing/x0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/x0;

    if-eq v0, v3, :cond_5c

    new-instance v3, Lcom/google/android/gms/internal/play_billing/x0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/x0;-><init>()V

    :cond_26
    sget-object v4, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/t0;->c(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)V

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/t0;->g(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_31
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    if-eqz v0, :cond_40

    move v4, v2

    goto :goto_41

    :cond_40
    move v4, v1

    :goto_41
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s0;->q(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_31

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/y0;->b(Lcom/google/android/gms/internal/play_billing/x0;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->Z:Lcom/google/android/gms/internal/play_billing/x0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/x0;

    if-ne v0, v4, :cond_26

    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/s0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_66
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16f

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/s0;->q(Ljava/lang/Object;)Z

    move-result v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_24

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/s0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_24
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_30

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_31

    :cond_30
    move-wide v11, v9

    :goto_31
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_99

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/y0;->Z:Lcom/google/android/gms/internal/play_billing/x0;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/x0;

    if-eq v6, v15, :cond_8f

    new-instance v15, Lcom/google/android/gms/internal/play_billing/x0;

    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/x0;-><init>()V

    :cond_42
    sget-object v7, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/t0;->c(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)V

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/t0;->g(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)Z

    move-result v6

    if-eqz v6, :cond_89

    :cond_4d
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_80

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    if-eqz v4, :cond_65

    move v5, v8

    goto :goto_66

    :cond_65
    const/4 v5, 0x0

    :goto_66
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s0;->q(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_72

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4d

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/play_billing/y0;->b(Lcom/google/android/gms/internal/play_billing/x0;)V

    goto :goto_99

    :cond_80
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/play_billing/y0;->b(Lcom/google/android/gms/internal/play_billing/x0;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_89
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/y0;->Z:Lcom/google/android/gms/internal/play_billing/x0;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/x0;

    if-ne v6, v7, :cond_42

    :cond_8f
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/s0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_99
    :goto_99
    cmp-long v6, v4, v9

    if-lez v6, :cond_c3

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    if-eqz v4, :cond_a3

    move v5, v8

    goto :goto_a4

    :cond_a3
    const/4 v5, 0x0

    :goto_a4
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s0;->q(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_b0

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_bd

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_99

    :cond_bd
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_c3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_151

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_112

    cmp-long v9, v4, v13

    if-lez v9, :cond_111

    goto :goto_112

    :cond_111
    const/4 v8, 0x0

    :cond_112
    :goto_112
    if-lez v3, :cond_135

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_131

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_131
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_135
    if-eqz v8, :cond_14b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14b
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_151
    invoke-interface/range {p0 .. p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_163

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_163
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v2, v3, v6}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16f
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final g()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/x0;->c:Lcom/google/android/gms/internal/play_billing/x0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/t0;->b(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/x0;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/x0;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/x0;->a:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_14
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/x0;->b:Lcom/google/android/gms/internal/play_billing/x0;

    goto :goto_8

    :cond_17
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y0;->s6:Lcom/google/android/gms/internal/play_billing/t0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t0;->e(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;)Z

    move-result p1

    return p1
.end method
