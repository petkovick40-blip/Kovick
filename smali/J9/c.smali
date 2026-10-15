###### Class J9.c (J9.c)
.class public interface abstract LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL9/b;
.implements LJ9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/c$a;
    }
.end annotation


# virtual methods
.method public abstract H()Z
.end method

.method public abstract a()Z
.end method

.method public abstract getOnHotkeyChangedListener()LJ9/c$a;
.end method

.method public abstract i(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract k()V
.end method

.method public abstract m(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract q(Ljava/lang/String;Z)V
.end method

.method public abstract r()Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract setClearHotkeyChangeAfterEnableChange(Z)V
.end method

.method public abstract setEnableHotkeyChangeAfterSet(Z)V
.end method

.method public abstract setOnHotkeyChangedListener(LJ9/c$a;)V
.end method

###### Class J9.c.a (J9.c$a)
.class public interface abstract LJ9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;LA9/b;)V
.end method
