###### Class com.google.android.gms.internal.play_billing.C2291w0 (com.google.android.gms.internal.play_billing.w0)
.class public final Lcom/google/android/gms/internal/play_billing/w0;
.super Lcom/google/android/gms/internal/play_billing/t0;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/play_billing/x0;

    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_12

    :catch_7
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/play_billing/C0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/C0;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_12
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_12} :catch_5a

    :goto_12
    :try_start_12
    const-class v2, Lcom/google/android/gms/internal/play_billing/y0;

    const-string v3, "Z"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/play_billing/w0;->c:J

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/android/gms/internal/play_billing/w0;->b:J

    const-string v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/w0;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/w0;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/play_billing/w0;->f:J

    sput-object v1, Lcom/google/android/gms/internal/play_billing/w0;->a:Lsun/misc/Unsafe;
    :try_end_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/D0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/q0;)Lcom/google/android/gms/internal/play_billing/q0;
    .registers 5

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/y0;->Y:Lcom/google/android/gms/internal/play_billing/q0;

    if-ne p2, v0, :cond_5

    goto :goto_b

    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w0;->e(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_b
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/x0;)Lcom/google/android/gms/internal/play_billing/x0;
    .registers 5

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/y0;->Z:Lcom/google/android/gms/internal/play_billing/x0;

    if-ne p2, v0, :cond_5

    goto :goto_b

    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/w0;->g(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_b
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/w0;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/x0;Ljava/lang/Thread;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w0;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/android/gms/internal/play_billing/w0;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/q0;)Z
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/w0;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/y0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/w0;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/y0;Lcom/google/android/gms/internal/play_billing/x0;Lcom/google/android/gms/internal/play_billing/x0;)Z
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/play_billing/w0;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/w0;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/B0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class com.google.android.gms.internal.play_billing.C0 (com.google.android.gms.internal.play_billing.C0)
.class public final synthetic Lcom/google/android/gms/internal/play_billing/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 7

    sget v0, Lcom/google/android/gms/internal/play_billing/w0;->g:I

    const-class v0, Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_27
    new-instance v0, Ljava/lang/NoSuchFieldError;

    const-string v1, "the Unsafe"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
