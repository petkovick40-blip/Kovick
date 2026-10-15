###### Class p0.C3439f (p0.f)
.class public final Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Locale;)I
    .registers 2
    .param p0    # Ljava/util/Locale;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x11
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method
