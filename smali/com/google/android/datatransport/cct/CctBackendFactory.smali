###### Class com.google.android.datatransport.cct.CctBackendFactory (com.google.android.datatransport.cct.CctBackendFactory)
.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(La4/i;)La4/n;
    .registers 5

    new-instance v0, LX3/d;

    invoke-virtual {p1}, La4/i;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, La4/i;->f()Ll4/a;

    move-result-object v2

    invoke-virtual {p1}, La4/i;->e()Ll4/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LX3/d;-><init>(Landroid/content/Context;Ll4/a;Ll4/a;)V

    return-object v0
.end method
