###### Class h4.AbstractC2757h (h4.h)
.class public abstract Lh4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb4/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lj4/d;Li4/g;Ll4/a;)Li4/y;
    .registers 4
    .param p3    # Ll4/a;
        .annotation build Ll4/b;
        .end annotation
    .end param
    .annotation runtime Lb4/i;
    .end annotation

    new-instance p3, Li4/e;

    invoke-direct {p3, p0, p1, p2}, Li4/e;-><init>(Landroid/content/Context;Lj4/d;Li4/g;)V

    return-object p3
.end method


# virtual methods
.method public abstract a(Lh4/c;)Lh4/e;
    .annotation runtime Lb4/a;
    .end annotation
.end method
