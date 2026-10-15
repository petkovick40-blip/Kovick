###### Class j2.j (j2.j)
.class public interface abstract Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LC1/b;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build LC1/v;
        value = "SELECT DISTINCT work_spec_id FROM SystemIdInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract b(Lj2/i;)V
    .param p1    # Lj2/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build LC1/q;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemIdInfo"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lj2/i;
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build LC1/v;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build LC1/v;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation
.end method
