###### Class i0.AbstractC2845a (i0.a)
.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$a;,
        Li0/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final b:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final c:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final d:I = 0x3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final e:I = 0x4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final f:I = 0x5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final g:I = 0x6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final h:I = 0x7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Landroid/location/GnssStatus;)Li0/a;
    .registers 2
    .param p0    # Landroid/location/GnssStatus;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x18
    .end annotation

    new-instance v0, Li0/b;

    invoke-direct {v0, p0}, Li0/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Landroid/location/GpsStatus;)Li0/a;
    .registers 2
    .param p0    # Landroid/location/GpsStatus;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Li0/c;

    invoke-direct {v0, p0}, Li0/c;-><init>(Landroid/location/GpsStatus;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)F
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/x;
        from = 0.0
        to = 360.0
    .end annotation
.end method

.method public abstract b(I)F
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/x;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract c(I)F
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/x;
        from = 0.0
    .end annotation
.end method

.method public abstract d(I)F
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/x;
        from = 0.0
        to = 63.0
    .end annotation
.end method

.method public abstract e(I)I
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract f(I)F
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/x;
        from = -90.0
        to = 90.0
    .end annotation
.end method

.method public abstract g()I
    .annotation build Lh/G;
        from = 0x0L
    .end annotation
.end method

.method public abstract h(I)I
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lh/G;
        from = 0x1L
        to = 0xc8L
    .end annotation
.end method

.method public abstract i(I)Z
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract j(I)Z
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract k(I)Z
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract l(I)Z
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract m(I)Z
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param
.end method

###### Class i0.AbstractC2845a.AbstractC0594a (i0.a$a)
.class public abstract Li0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
        .end annotation
    .end param

    return-void
.end method

.method public b(Li0/a;)V
    .registers 2
    .param p1    # Li0/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

###### Class i0.AbstractC2845a.b (i0.a$b)
.class public interface abstract annotation Li0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "b"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->X:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
