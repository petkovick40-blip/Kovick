###### Class a6.C1688l (a6.l)
.class public final La6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lf6/X;

    const-string v1, "IntegrityService"

    invoke-direct {v0, v1}, Lf6/X;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
