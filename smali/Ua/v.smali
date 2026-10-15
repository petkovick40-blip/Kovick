###### Class Ua.InterfaceC1402v (Ua.v)
.class public interface abstract LUa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/o0;


# annotations
.annotation build LUa/H0;
.end annotation

.annotation runtime Lca/l;
    level = .enum Lca/n;->Y:Lca/n;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/v$a;
    }
.end annotation


# virtual methods
.method public abstract getParent()LUa/M0;
    .annotation build LCf/m;
    .end annotation
.end method

.method public abstract j(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation
.end method

###### Class Ua.InterfaceC1402v.a (Ua.v$a)
.class public final LUa/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a()V
    .registers 0
    .annotation build LUa/H0;
    .end annotation

    return-void
.end method
