###### Class y2.o (y2.o)
.class public Ly2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lw2/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lw2/i;)Ly2/n;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw2/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/m<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lw2/i;",
            ")",
            "Ly2/n;"
        }
    .end annotation

    new-instance v9, Ly2/n;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ly2/n;-><init>(Ljava/lang/Object;Lw2/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lw2/i;)V

    return-object v9
.end method
