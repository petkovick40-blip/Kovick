###### Class l1.AbstractC3144a (l1.a)
.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Z)V
    .registers 1

    sput-boolean p0, Ll1/b;->d:Z

    return-void
.end method

.method public static d(Landroidx/lifecycle/M;)Ll1/a;
    .registers 3
    .param p0    # Landroidx/lifecycle/M;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/M;",
            ":",
            "Landroidx/lifecycle/E0;",
            ">(TT;)",
            "Ll1/a;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ll1/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/E0;

    invoke-interface {v1}, Landroidx/lifecycle/E0;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll1/b;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/D0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
    .annotation build Lh/L;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e(I)Lm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g(ILandroid/os/Bundle;Ll1/a$a;)Lm1/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ll1/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ll1/a$a<",
            "TD;>;)",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(ILandroid/os/Bundle;Ll1/a$a;)Lm1/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ll1/a$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ll1/a$a<",
            "TD;>;)",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

###### Class l1.AbstractC3144a.InterfaceC0623a (l1.a$a)
.class public interface abstract Ll1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lm1/c;)V
    .param p1    # Lm1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c<",
            "TD;>;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation
.end method

.method public abstract b(ILandroid/os/Bundle;)Lm1/c;
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lm1/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract c(Lm1/c;Ljava/lang/Object;)V
    .param p1    # Lm1/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    .annotation build Lh/L;
    .end annotation
.end method
