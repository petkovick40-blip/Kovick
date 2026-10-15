###### Class y6.C4672w1 (y6.w1)
.class public final Ly6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/u1;


# annotations
.annotation runtime Ly6/D;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    check-cast p1, Ly6/A0;

    invoke-virtual {p1}, Ly6/A0;->Uc()Ly6/A0;

    move-result-object p1

    return-object p1
.end method
