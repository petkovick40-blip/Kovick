###### Class androidx.test.platform.ui.UiController (androidx.test.platform.ui.UiController)
.class public interface abstract Landroidx/test/platform/ui/UiController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Landroid/view/KeyEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/platform/ui/InjectEventSecurityException;
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/platform/ui/InjectEventSecurityException;
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisDelay"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/platform/ui/InjectEventSecurityException;
        }
    .end annotation
.end method
