###### Class y6.C4669v1 (y6.v1)
.class public final Ly6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/u1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    check-cast p1, Ly6/B0;

    sget-object v0, Ly6/B0$i;->a:Ly6/B0$i;

    invoke-virtual {p1, v0}, Ly6/B0;->bd(Ly6/B0$i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
