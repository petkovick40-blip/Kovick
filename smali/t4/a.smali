###### Class t4.C4036a (t4.a)
.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$a;,
        Lt4/a$g;,
        Lt4/a$f;,
        Lt4/a$b;,
        Lt4/a$c;,
        Lt4/a$d;,
        Lt4/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lt4/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt4/a$a;

.field public final b:Lt4/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt4/a$a;Lt4/a$g;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lt4/a$g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lt4/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lt4/a$a<",
            "TC;TO;>;",
            "Lt4/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt4/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lt4/a;->a:Lt4/a$a;

    iput-object p3, p0, Lt4/a;->b:Lt4/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lt4/a$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/a;->a:Lt4/a$a;

    return-object v0
.end method

.method public final b()Lt4/a$c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/a;->b:Lt4/a$g;

    return-object v0
.end method

.method public final c()Lt4/a$e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/a;->a:Lt4/a$a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt4/a;->c:Ljava/lang/String;

    return-object v0
.end method

###### Class t4.C4036a.AbstractC0716a (t4.a$a)
.class public abstract Lt4/a$a;
.super Lt4/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt4/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/a$e<",
        "TT;TO;>;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lt4/l$b;Lt4/l$c;)Lt4/a$f;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lt4/l$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lt4/l$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lx4/h;",
            "TO;",
            "Lt4/l$b;",
            "Lt4/l$c;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lt4/a$a;->d(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lu4/d;Lu4/j;)Lt4/a$f;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Lx4/h;Ljava/lang/Object;Lu4/d;Lu4/j;)Lt4/a$f;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lx4/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Lu4/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p6    # Lu4/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lx4/h;",
            "TO;",
            "Lu4/d;",
            "Lu4/j;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class t4.C4036a.b (t4.a$b)
.class public interface abstract Lt4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation build Ls4/a;
.end annotation

###### Class t4.C4036a.c (t4.a$c)
.class public Lt4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lt4/a$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class t4.C4036a.d (t4.a$d)
.class public interface abstract Lt4/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$d$d;,
        Lt4/a$d$b;,
        Lt4/a$d$a;,
        Lt4/a$d$f;,
        Lt4/a$d$c;,
        Lt4/a$d$e;
    }
.end annotation


# static fields
.field public static final W5:Lt4/a$d$d;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt4/a$d$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt4/a$d;->W5:Lt4/a$d$d;

    return-void
.end method

###### Class t4.C4036a.d.InterfaceC0717a (t4.a$d$a)
.class public interface abstract Lt4/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$d$c;
.implements Lt4/a$d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract h()Landroid/accounts/Account;
    .annotation build Lh/O;
    .end annotation
.end method

###### Class t4.C4036a.d.b (t4.a$d$b)
.class public interface abstract Lt4/a$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract g()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class t4.C4036a.d.c (t4.a$d$c)
.class public interface abstract Lt4/a$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

###### Class t4.C4036a.d.C0718d (t4.a$d$d)
.class public final Lt4/a$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt4/B;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class t4.C4036a.d.e (t4.a$d$e)
.class public interface abstract Lt4/a$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

###### Class t4.C4036a.d.f (t4.a$d$f)
.class public interface abstract Lt4/a$d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$d$c;
.implements Lt4/a$d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

###### Class t4.C4036a.e (t4.a$e)
.class public abstract Lt4/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt4/a$b;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lh/m0;
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final a:I = 0x1
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final b:I = 0x2
    .annotation build Ls4/a;
    .end annotation
.end field

.field public static final c:I = 0x7fffffff
    .annotation build Ls4/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2
    .annotation build Ls4/a;
    .end annotation

    const v0, 0x7fffffff

    return v0
.end method

###### Class t4.C4036a.f (t4.a$f)
.class public interface abstract Lt4/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation build Ls4/a;
.end annotation


# virtual methods
.method public abstract b()Z
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract d()Z
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract e()Z
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract h(Lx4/e$c;)V
    .param p1    # Lx4/e$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract i()Z
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract k()V
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract n(Lx4/e$e;)V
    .param p1    # Lx4/e$e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract o()[Lr4/e;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract q()Z
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract r()I
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract s()[Lr4/e;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract u()Landroid/content/Intent;
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract v()Z
    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract w()Landroid/os/IBinder;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

.method public abstract x(Lx4/q;Ljava/util/Set;)V
    .param p1    # Lx4/q;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/q;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation
.end method

###### Class t4.C4036a.g (t4.a$g)
.class public final Lt4/a$g;
.super Lt4/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lt4/a$f;",
        ">",
        "Lt4/a$c<",
        "TC;>;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
