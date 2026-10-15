###### Class r4.C3660l (r4.l)
.class public final Lr4/l;
.super Lr4/m;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "GooglePlayServicesErrorDialog"
    .annotation build Lh/O;
    .end annotation
.end field

.field public static final l:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "com.google.android.gms"
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "com.android.vending"
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lr4/m;->a:I

    sput v0, Lr4/l;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILandroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v0

    invoke-static {p1, p0}, Lr4/m;->o(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {p1, p0}, Lr4/m;->p(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {v0, p1, p0}, Lr4/h;->D(Landroid/content/Context;I)V

    return-void

    :cond_15
    :goto_15
    invoke-virtual {v0, p1}, Lr4/h;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static f(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lr4/i;->i()Lr4/i;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lr4/i;->f(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lr4/c;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Context;
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lr4/m;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lr4/m;->j(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lx4/p;
    .end annotation

    sget v0, Lr4/m;->a:I

    invoke-static {p0, v0}, Lr4/m;->m(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;I)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {p0, p1}, Lr4/m;->m(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static s(I)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lr4/m;->s(I)Z

    move-result p0

    return p0
.end method

.method public static v(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lr4/l;->w(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static w(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p0}, Lr4/m;->o(Landroid/content/Context;I)Z

    move-result v1

    if-ne v0, v1, :cond_9

    const/16 p0, 0x12

    :cond_9
    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2, p3}, Lr4/h;->v(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static x(ILandroid/app/Activity;I)Z
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lr4/l;->z(ILandroid/app/Activity;LT0/f;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static y(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lh6/l;
        imports = {
            "androidx.fragment.app.Fragment",
            "com.google.android.gms.common.GooglePlayServicesUtil"
        }
        replacement = "GooglePlayServicesUtil.showErrorDialogFragment(errorCode, activity, (Fragment) null, requestCode, cancelListener)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lr4/l;->z(ILandroid/app/Activity;LT0/f;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static z(ILandroid/app/Activity;LT0/f;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LT0/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    invoke-static {p1, p0}, Lr4/m;->o(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_9

    const/16 p0, 0x12

    :cond_9
    move v4, p0

    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object p0

    if-nez p2, :cond_15

    invoke-virtual {p0, p1, v4, p3, p4}, Lr4/h;->B(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0

    :cond_15
    sget-object v0, Lr4/h;->k:Lr4/h;

    const-string v2, "d"

    invoke-virtual {v0, p1, v4, v2}, Lr4/h;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v5, Lx4/U;

    invoke-direct {v5, v0, p2, p3}, Lx4/U;-><init>(Landroid/content/Intent;LT0/f;I)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lr4/h;->F(Landroid/content/Context;ILx4/W;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_2e

    const/4 p0, 0x0

    return p0

    :cond_2e
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Lr4/h;->I(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return v1
.end method
