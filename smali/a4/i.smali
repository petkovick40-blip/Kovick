###### Class a4.AbstractC1665i (a4.i)
.class public abstract La4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cct"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ll4/a;Ll4/a;)La4/i;
    .registers 5

    new-instance v0, La4/c;

    const-string v1, "cct"

    invoke-direct {v0, p0, p1, p2, v1}, La4/c;-><init>(Landroid/content/Context;Ll4/a;Ll4/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ll4/a;Ll4/a;Ljava/lang/String;)La4/i;
    .registers 5

    new-instance v0, La4/c;

    invoke-direct {v0, p0, p1, p2, p3}, La4/c;-><init>(Landroid/content/Context;Ll4/a;Ll4/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract e()Ll4/a;
.end method

.method public abstract f()Ll4/a;
.end method
