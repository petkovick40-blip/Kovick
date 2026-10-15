###### Class j2.u (j2.u)
.class public Lj2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LC1/h;
    foreignKeys = {
        .subannotation LC1/k;
            childColumns = {
                "work_spec_id"
            }
            entity = Lj2/r;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
    indices = {
        .subannotation LC1/p;
            value = {
                "work_spec_id"
            }
        .end subannotation
    }
    primaryKeys = {
        "tag",
        "work_spec_id"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build LC1/a;
        name = "tag"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build LC1/a;
        name = "work_spec_id"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "workSpecId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lj2/u;->b:Ljava/lang/String;

    return-void
.end method
