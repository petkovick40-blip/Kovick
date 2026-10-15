###### Class E.v (E.v)
.class public interface abstract LE/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/v$f;,
        LE/v$h;,
        LE/v$d;,
        LE/v$b;,
        LE/v$e;,
        LE/v$g;,
        LE/v$i;,
        LE/v$c;,
        LE/v$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CUSTOM"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x64

.field public static final g:I = 0x65


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method public abstract b(II)Z
.end method

.method public abstract c(IF)Z
.end method

.method public abstract d(ILjava/lang/String;)Z
.end method

.method public abstract e(IZ)Z
.end method

###### Class E.v.a (E.v$a)
.class public interface abstract LE/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "rotationX"

.field public static final B:Ljava/lang/String; = "rotationY"

.field public static final C:Ljava/lang/String; = "rotationZ"

.field public static final D:Ljava/lang/String; = "scaleX"

.field public static final E:Ljava/lang/String; = "scaleY"

.field public static final F:Ljava/lang/String; = "pivotX"

.field public static final G:Ljava/lang/String; = "pivotY"

.field public static final H:Ljava/lang/String; = "progress"

.field public static final I:Ljava/lang/String; = "pathRotate"

.field public static final J:Ljava/lang/String; = "easing"

.field public static final K:Ljava/lang/String; = "CUSTOM"

.field public static final L:Ljava/lang/String; = "frame"

.field public static final M:Ljava/lang/String; = "target"

.field public static final N:Ljava/lang/String; = "pivotTarget"

.field public static final O:[Ljava/lang/String;

.field public static final a:Ljava/lang/String; = "KeyAttributes"

.field public static final b:I = 0x12d

.field public static final c:I = 0x12e

.field public static final d:I = 0x12f

.field public static final e:I = 0x130

.field public static final f:I = 0x131

.field public static final g:I = 0x132

.field public static final h:I = 0x133

.field public static final i:I = 0x134

.field public static final j:I = 0x135

.field public static final k:I = 0x136

.field public static final l:I = 0x137

.field public static final m:I = 0x138

.field public static final n:I = 0x139

.field public static final o:I = 0x13a

.field public static final p:I = 0x13b

.field public static final q:I = 0x13c

.field public static final r:I = 0x13d

.field public static final s:I = 0x13e

.field public static final t:Ljava/lang/String; = "curveFit"

.field public static final u:Ljava/lang/String; = "visibility"

.field public static final v:Ljava/lang/String; = "alpha"

.field public static final w:Ljava/lang/String; = "translationX"

.field public static final x:Ljava/lang/String; = "translationY"

.field public static final y:Ljava/lang/String; = "translationZ"

.field public static final z:Ljava/lang/String; = "elevation"


# direct methods
.method static constructor <clinit>()V
    .registers 21

    const-string v19, "target"

    const-string v20, "pivotTarget"

    const-string v0, "curveFit"

    const-string v1, "visibility"

    const-string v2, "alpha"

    const-string v3, "translationX"

    const-string v4, "translationY"

    const-string v5, "translationZ"

    const-string v6, "elevation"

    const-string v7, "rotationX"

    const-string v8, "rotationY"

    const-string v9, "rotationZ"

    const-string v10, "scaleX"

    const-string v11, "scaleY"

    const-string v12, "pivotX"

    const-string v13, "pivotY"

    const-string v14, "progress"

    const-string v15, "pathRotate"

    const-string v16, "easing"

    const-string v17, "CUSTOM"

    const-string v18, "frame"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$a;->O:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_14c

    :goto_b
    move p0, v0

    goto/16 :goto_10c

    :sswitch_e
    const-string v1, "visibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/16 p0, 0x13

    goto/16 :goto_10c

    :sswitch_1b
    const-string v1, "pivotTarget"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_b

    :cond_24
    const/16 p0, 0x12

    goto/16 :goto_10c

    :sswitch_28
    const-string v1, "pathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_b

    :cond_31
    const/16 p0, 0x11

    goto/16 :goto_10c

    :sswitch_35
    const-string v1, "curveFit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 p0, 0x10

    goto/16 :goto_10c

    :sswitch_42
    const-string v1, "frame"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_b

    :cond_4b
    const/16 p0, 0xf

    goto/16 :goto_10c

    :sswitch_4f
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/16 p0, 0xe

    goto/16 :goto_10c

    :sswitch_5c
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_b

    :cond_65
    const/16 p0, 0xd

    goto/16 :goto_10c

    :sswitch_69
    const-string v1, "target"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto :goto_b

    :cond_72
    const/16 p0, 0xc

    goto/16 :goto_10c

    :sswitch_76
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto :goto_b

    :cond_7f
    const/16 p0, 0xb

    goto/16 :goto_10c

    :sswitch_83
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d

    goto/16 :goto_b

    :cond_8d
    const/16 p0, 0xa

    goto/16 :goto_10c

    :sswitch_91
    const-string v1, "pivotY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    goto/16 :goto_b

    :cond_9b
    const/16 p0, 0x9

    goto/16 :goto_10c

    :sswitch_9f
    const-string v1, "pivotX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a9

    goto/16 :goto_b

    :cond_a9
    const/16 p0, 0x8

    goto/16 :goto_10c

    :sswitch_ad
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b7

    goto/16 :goto_b

    :cond_b7
    const/4 p0, 0x7

    goto :goto_10c

    :sswitch_b9
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3

    goto/16 :goto_b

    :cond_c3
    const/4 p0, 0x6

    goto :goto_10c

    :sswitch_c5
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_b

    :cond_cf
    const/4 p0, 0x5

    goto :goto_10c

    :sswitch_d1
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_db

    goto/16 :goto_b

    :cond_db
    const/4 p0, 0x4

    goto :goto_10c

    :sswitch_dd
    const-string v1, "rotationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e7

    goto/16 :goto_b

    :cond_e7
    const/4 p0, 0x3

    goto :goto_10c

    :sswitch_e9
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f3

    goto/16 :goto_b

    :cond_f3
    const/4 p0, 0x2

    goto :goto_10c

    :sswitch_f5
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ff

    goto/16 :goto_b

    :cond_ff
    const/4 p0, 0x1

    goto :goto_10c

    :sswitch_101
    const-string v1, "easing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10b

    goto/16 :goto_b

    :cond_10b
    const/4 p0, 0x0

    :goto_10c
    packed-switch p0, :pswitch_data_19e

    return v0

    :pswitch_110
    const/16 p0, 0x12e

    return p0

    :pswitch_113
    const/16 p0, 0x13e

    return p0

    :pswitch_116
    const/16 p0, 0x13c

    return p0

    :pswitch_119
    const/16 p0, 0x12d

    return p0

    :pswitch_11c
    const/16 p0, 0x64

    return p0

    :pswitch_11f
    const/16 p0, 0x12f

    return p0

    :pswitch_122
    const/16 p0, 0x133

    return p0

    :pswitch_125
    const/16 p0, 0x65

    return p0

    :pswitch_128
    const/16 p0, 0x138

    return p0

    :pswitch_12b
    const/16 p0, 0x137

    return p0

    :pswitch_12e
    const/16 p0, 0x13a

    return p0

    :pswitch_131
    const/16 p0, 0x139

    return p0

    :pswitch_134
    const/16 p0, 0x13b

    return p0

    :pswitch_137
    const/16 p0, 0x132

    return p0

    :pswitch_13a
    const/16 p0, 0x131

    return p0

    :pswitch_13d
    const/16 p0, 0x130

    return p0

    :pswitch_140
    const/16 p0, 0x136

    return p0

    :pswitch_143
    const/16 p0, 0x135

    return p0

    :pswitch_146
    const/16 p0, 0x134

    return p0

    :pswitch_149
    const/16 p0, 0x13d

    return p0

    :sswitch_data_14c
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_101
        -0x4a771f66 -> :sswitch_f5
        -0x4a771f65 -> :sswitch_e9
        -0x4a771f64 -> :sswitch_dd
        -0x490b9c39 -> :sswitch_d1
        -0x490b9c38 -> :sswitch_c5
        -0x490b9c37 -> :sswitch_b9
        -0x3bab3dd3 -> :sswitch_ad
        -0x3ae243aa -> :sswitch_9f
        -0x3ae243a9 -> :sswitch_91
        -0x3621dfb2 -> :sswitch_83
        -0x3621dfb1 -> :sswitch_76
        -0x34818e6f -> :sswitch_69
        -0x42d1a3 -> :sswitch_5c
        0x589b15e -> :sswitch_4f
        0x5d2a96d -> :sswitch_42
        0x2283b8a2 -> :sswitch_35
        0x2fdfbde0 -> :sswitch_28
        0x45917073 -> :sswitch_1b
        0x73b66312 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_149
        :pswitch_146
        :pswitch_143
        :pswitch_140
        :pswitch_13d
        :pswitch_13a
        :pswitch_137
        :pswitch_134
        :pswitch_131
        :pswitch_12e
        :pswitch_12b
        :pswitch_128
        :pswitch_125
        :pswitch_122
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_113
        :pswitch_110
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_12

    const/16 v0, 0x65

    if-eq p0, v0, :cond_f

    packed-switch p0, :pswitch_data_14

    const/4 p0, -0x1

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :cond_f
    :pswitch_f
    const/16 p0, 0x8

    return p0

    :cond_12
    :pswitch_12
    const/4 p0, 0x2

    return p0

    :pswitch_data_14
    .packed-switch 0x12d
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

###### Class E.v.b (E.v$b)
.class public interface abstract LE/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Custom"

.field public static final b:Ljava/lang/String; = "integer"

.field public static final c:Ljava/lang/String; = "float"

.field public static final d:Ljava/lang/String; = "color"

.field public static final e:Ljava/lang/String; = "string"

.field public static final f:Ljava/lang/String; = "boolean"

.field public static final g:Ljava/lang/String; = "dimension"

.field public static final h:Ljava/lang/String; = "refrence"

.field public static final i:[Ljava/lang/String;

.field public static final j:I = 0x384

.field public static final k:I = 0x385

.field public static final l:I = 0x386

.field public static final m:I = 0x387

.field public static final n:I = 0x388

.field public static final o:I = 0x389

.field public static final p:I = 0x38a


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v4, "dimension"

    const-string v5, "refrence"

    const-string v0, "float"

    const-string v1, "color"

    const-string v2, "string"

    const-string v3, "boolean"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$b;->i:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_72

    :goto_b
    move p0, v0

    goto :goto_59

    :sswitch_d
    const-string v1, "integer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_b

    :cond_16
    const/4 p0, 0x6

    goto :goto_59

    :sswitch_18
    const-string v1, "float"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_b

    :cond_21
    const/4 p0, 0x5

    goto :goto_59

    :sswitch_23
    const-string v1, "color"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 p0, 0x4

    goto :goto_59

    :sswitch_2e
    const-string v1, "boolean"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_b

    :cond_37
    const/4 p0, 0x3

    goto :goto_59

    :sswitch_39
    const-string v1, "refrence"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_b

    :cond_42
    const/4 p0, 0x2

    goto :goto_59

    :sswitch_44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_b

    :cond_4d
    const/4 p0, 0x1

    goto :goto_59

    :sswitch_4f
    const-string v1, "dimension"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/4 p0, 0x0

    :goto_59
    packed-switch p0, :pswitch_data_90

    return v0

    :pswitch_5d
    const/16 p0, 0x384

    return p0

    :pswitch_60
    const/16 p0, 0x385

    return p0

    :pswitch_63
    const/16 p0, 0x386

    return p0

    :pswitch_66
    const/16 p0, 0x388

    return p0

    :pswitch_69
    const/16 p0, 0x38a

    return p0

    :pswitch_6c
    const/16 p0, 0x387

    return p0

    :pswitch_6f
    const/16 p0, 0x389

    return p0

    :sswitch_data_72
    .sparse-switch
        -0x4144929a -> :sswitch_4f
        -0x352a9fef -> :sswitch_44
        -0x2a604a76 -> :sswitch_39
        0x3db6c28 -> :sswitch_2e
        0x5a72f63 -> :sswitch_23
        0x5d0225c -> :sswitch_18
        0x74b5813e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
    .end packed-switch
.end method

###### Class E.v.c (E.v$c)
.class public interface abstract LE/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "translationX"

.field public static final B:Ljava/lang/String; = "translationY"

.field public static final C:Ljava/lang/String; = "translationZ"

.field public static final D:Ljava/lang/String; = "elevation"

.field public static final E:Ljava/lang/String; = "rotationX"

.field public static final F:Ljava/lang/String; = "rotationY"

.field public static final G:Ljava/lang/String; = "rotationZ"

.field public static final H:Ljava/lang/String; = "scaleX"

.field public static final I:Ljava/lang/String; = "scaleY"

.field public static final J:Ljava/lang/String; = "pivotX"

.field public static final K:Ljava/lang/String; = "pivotY"

.field public static final L:Ljava/lang/String; = "progress"

.field public static final M:Ljava/lang/String; = "pathRotate"

.field public static final N:Ljava/lang/String; = "easing"

.field public static final O:Ljava/lang/String; = "waveShape"

.field public static final P:Ljava/lang/String; = "customWave"

.field public static final Q:Ljava/lang/String; = "period"

.field public static final R:Ljava/lang/String; = "offset"

.field public static final S:Ljava/lang/String; = "phase"

.field public static final T:[Ljava/lang/String;

.field public static final a:Ljava/lang/String; = "KeyCycle"

.field public static final b:I = 0x191

.field public static final c:I = 0x192

.field public static final d:I = 0x193

.field public static final e:I = 0x130

.field public static final f:I = 0x131

.field public static final g:I = 0x132

.field public static final h:I = 0x133

.field public static final i:I = 0x134

.field public static final j:I = 0x135

.field public static final k:I = 0x136

.field public static final l:I = 0x137

.field public static final m:I = 0x138

.field public static final n:I = 0x139

.field public static final o:I = 0x13a

.field public static final p:I = 0x13b

.field public static final q:I = 0x1a0

.field public static final r:I = 0x1a4

.field public static final s:I = 0x1a5

.field public static final t:I = 0x1a6

.field public static final u:I = 0x1a7

.field public static final v:I = 0x1a8

.field public static final w:I = 0x1a9

.field public static final x:Ljava/lang/String; = "curveFit"

.field public static final y:Ljava/lang/String; = "visibility"

.field public static final z:Ljava/lang/String; = "alpha"


# direct methods
.method static constructor <clinit>()V
    .registers 22

    const-string v20, "offset"

    const-string v21, "phase"

    const-string v0, "curveFit"

    const-string v1, "visibility"

    const-string v2, "alpha"

    const-string v3, "translationX"

    const-string v4, "translationY"

    const-string v5, "translationZ"

    const-string v6, "elevation"

    const-string v7, "rotationX"

    const-string v8, "rotationY"

    const-string v9, "rotationZ"

    const-string v10, "scaleX"

    const-string v11, "scaleY"

    const-string v12, "pivotX"

    const-string v13, "pivotY"

    const-string v14, "progress"

    const-string v15, "pathRotate"

    const-string v16, "easing"

    const-string v17, "waveShape"

    const-string v18, "customWave"

    const-string v19, "period"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$c;->T:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_108

    :goto_b
    move p0, v0

    goto/16 :goto_d3

    :sswitch_e
    const-string v1, "visibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/16 p0, 0xf

    goto/16 :goto_d3

    :sswitch_1b
    const-string v1, "pathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_b

    :cond_24
    const/16 p0, 0xe

    goto/16 :goto_d3

    :sswitch_28
    const-string v1, "curveFit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_b

    :cond_31
    const/16 p0, 0xd

    goto/16 :goto_d3

    :sswitch_35
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 p0, 0xc

    goto/16 :goto_d3

    :sswitch_42
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_b

    :cond_4b
    const/16 p0, 0xb

    goto/16 :goto_d3

    :sswitch_4f
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/16 p0, 0xa

    goto/16 :goto_d3

    :sswitch_5c
    const-string v1, "pivotY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_b

    :cond_65
    const/16 p0, 0x9

    goto/16 :goto_d3

    :sswitch_69
    const-string v1, "pivotX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto :goto_b

    :cond_72
    const/16 p0, 0x8

    goto/16 :goto_d3

    :sswitch_76
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f

    goto :goto_b

    :cond_7f
    const/4 p0, 0x7

    goto :goto_d3

    :sswitch_81
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a

    goto :goto_b

    :cond_8a
    const/4 p0, 0x6

    goto :goto_d3

    :sswitch_8c
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_b

    :cond_96
    const/4 p0, 0x5

    goto :goto_d3

    :sswitch_98
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a2

    goto/16 :goto_b

    :cond_a2
    const/4 p0, 0x4

    goto :goto_d3

    :sswitch_a4
    const-string v1, "rotationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ae

    goto/16 :goto_b

    :cond_ae
    const/4 p0, 0x3

    goto :goto_d3

    :sswitch_b0
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ba

    goto/16 :goto_b

    :cond_ba
    const/4 p0, 0x2

    goto :goto_d3

    :sswitch_bc
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c6

    goto/16 :goto_b

    :cond_c6
    const/4 p0, 0x1

    goto :goto_d3

    :sswitch_c8
    const-string v1, "easing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d2

    goto/16 :goto_b

    :cond_d2
    const/4 p0, 0x0

    :goto_d3
    packed-switch p0, :pswitch_data_14a

    return v0

    :pswitch_d7
    const/16 p0, 0x192

    return p0

    :pswitch_da
    const/16 p0, 0x1a0

    return p0

    :pswitch_dd
    const/16 p0, 0x191

    return p0

    :pswitch_e0
    const/16 p0, 0x193

    return p0

    :pswitch_e3
    const/16 p0, 0x138

    return p0

    :pswitch_e6
    const/16 p0, 0x137

    return p0

    :pswitch_e9
    const/16 p0, 0x13a

    return p0

    :pswitch_ec
    const/16 p0, 0x139

    return p0

    :pswitch_ef
    const/16 p0, 0x13b

    return p0

    :pswitch_f2
    const/16 p0, 0x132

    return p0

    :pswitch_f5
    const/16 p0, 0x131

    return p0

    :pswitch_f8
    const/16 p0, 0x130

    return p0

    :pswitch_fb
    const/16 p0, 0x136

    return p0

    :pswitch_fe
    const/16 p0, 0x135

    return p0

    :pswitch_101
    const/16 p0, 0x134

    return p0

    :pswitch_104
    const/16 p0, 0x1a4

    return p0

    nop

    :sswitch_data_108
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_c8
        -0x4a771f66 -> :sswitch_bc
        -0x4a771f65 -> :sswitch_b0
        -0x4a771f64 -> :sswitch_a4
        -0x490b9c39 -> :sswitch_98
        -0x490b9c38 -> :sswitch_8c
        -0x490b9c37 -> :sswitch_81
        -0x3bab3dd3 -> :sswitch_76
        -0x3ae243aa -> :sswitch_69
        -0x3ae243a9 -> :sswitch_5c
        -0x3621dfb2 -> :sswitch_4f
        -0x3621dfb1 -> :sswitch_42
        0x589b15e -> :sswitch_35
        0x2283b8a2 -> :sswitch_28
        0x2fdfbde0 -> :sswitch_1b
        0x73b66312 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_d7
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_24

    const/16 v0, 0x65

    if-eq p0, v0, :cond_21

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x1a4

    if-eq p0, v0, :cond_21

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_21

    packed-switch p0, :pswitch_data_26

    packed-switch p0, :pswitch_data_42

    packed-switch p0, :pswitch_data_4c

    const/4 p0, -0x1

    return p0

    :cond_1f
    :pswitch_1f
    const/4 p0, 0x4

    return p0

    :cond_21
    const/16 p0, 0x8

    return p0

    :cond_24
    :pswitch_24
    const/4 p0, 0x2

    return p0

    :pswitch_data_26
    .packed-switch 0x130
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x191
        :pswitch_24
        :pswitch_24
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x1a7
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

###### Class E.v.d (E.v$d)
.class public interface abstract LE/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MotionScene"

.field public static final b:Ljava/lang/String; = "defaultDuration"

.field public static final c:Ljava/lang/String; = "layoutDuringTransition"

.field public static final d:I = 0x258

.field public static final e:I = 0x259

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "defaultDuration"

    const-string v1, "layoutDuringTransition"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$d;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "defaultDuration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "layoutDuringTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    const/16 p0, 0x259

    return p0

    :cond_18
    const/16 p0, 0x258

    return p0
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_c

    const/16 v0, 0x259

    if-eq p0, v0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

###### Class E.v.e (E.v$e)
.class public interface abstract LE/v$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final A:I = 0x263

.field public static final B:I = 0x264

.field public static final a:Ljava/lang/String; = "Motion"

.field public static final b:Ljava/lang/String; = "Stagger"

.field public static final c:Ljava/lang/String; = "PathRotate"

.field public static final d:Ljava/lang/String; = "QuantizeMotionPhase"

.field public static final e:Ljava/lang/String; = "TransitionEasing"

.field public static final f:Ljava/lang/String; = "QuantizeInterpolator"

.field public static final g:Ljava/lang/String; = "AnimateRelativeTo"

.field public static final h:Ljava/lang/String; = "AnimateCircleAngleTo"

.field public static final i:Ljava/lang/String; = "PathMotionArc"

.field public static final j:Ljava/lang/String; = "DrawPath"

.field public static final k:Ljava/lang/String; = "PolarRelativeTo"

.field public static final l:Ljava/lang/String; = "QuantizeMotionSteps"

.field public static final m:Ljava/lang/String; = "QuantizeInterpolatorType"

.field public static final n:Ljava/lang/String; = "QuantizeInterpolatorID"

.field public static final o:[Ljava/lang/String;

.field public static final p:I = 0x258

.field public static final q:I = 0x259

.field public static final r:I = 0x25a

.field public static final s:I = 0x25b

.field public static final t:I = 0x25c

.field public static final u:I = 0x25d

.field public static final v:I = 0x25e

.field public static final w:I = 0x25f

.field public static final x:I = 0x260

.field public static final y:I = 0x261

.field public static final z:I = 0x262


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const-string v11, "QuantizeInterpolatorType"

    const-string v12, "QuantizeInterpolatorID"

    const-string v0, "Stagger"

    const-string v1, "PathRotate"

    const-string v2, "QuantizeMotionPhase"

    const-string v3, "TransitionEasing"

    const-string v4, "QuantizeInterpolator"

    const-string v5, "AnimateRelativeTo"

    const-string v6, "AnimateCircleAngleTo"

    const-string v7, "PathMotionArc"

    const-string v8, "DrawPath"

    const-string v9, "PolarRelativeTo"

    const-string v10, "QuantizeMotionSteps"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$e;->o:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_d4

    :goto_b
    move p0, v0

    goto/16 :goto_a9

    :sswitch_e
    const-string v1, "PathMotionArc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/16 p0, 0xc

    goto/16 :goto_a9

    :sswitch_1b
    const-string v1, "AnimateRelativeTo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_b

    :cond_24
    const/16 p0, 0xb

    goto/16 :goto_a9

    :sswitch_28
    const-string v1, "TransitionEasing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_b

    :cond_31
    const/16 p0, 0xa

    goto/16 :goto_a9

    :sswitch_35
    const-string v1, "QuantizeInterpolatorID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 p0, 0x9

    goto/16 :goto_a9

    :sswitch_42
    const-string v1, "QuantizeInterpolatorType"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_b

    :cond_4b
    const/16 p0, 0x8

    goto/16 :goto_a9

    :sswitch_4f
    const-string v1, "PolarRelativeTo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/4 p0, 0x7

    goto :goto_a9

    :sswitch_5a
    const-string v1, "Stagger"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_b

    :cond_63
    const/4 p0, 0x6

    goto :goto_a9

    :sswitch_65
    const-string v1, "DrawPath"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e

    goto :goto_b

    :cond_6e
    const/4 p0, 0x5

    goto :goto_a9

    :sswitch_70
    const-string v1, "QuantizeInterpolator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto :goto_b

    :cond_79
    const/4 p0, 0x4

    goto :goto_a9

    :sswitch_7b
    const-string v1, "PathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto :goto_b

    :cond_84
    const/4 p0, 0x3

    goto :goto_a9

    :sswitch_86
    const-string v1, "QuantizeMotionSteps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto/16 :goto_b

    :cond_90
    const/4 p0, 0x2

    goto :goto_a9

    :sswitch_92
    const-string v1, "QuantizeMotionPhase"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto/16 :goto_b

    :cond_9c
    const/4 p0, 0x1

    goto :goto_a9

    :sswitch_9e
    const-string v1, "AnimateCircleAngleTo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8

    goto/16 :goto_b

    :cond_a8
    const/4 p0, 0x0

    :goto_a9
    packed-switch p0, :pswitch_data_10a

    return v0

    :pswitch_ad
    const/16 p0, 0x25f

    return p0

    :pswitch_b0
    const/16 p0, 0x25d

    return p0

    :pswitch_b3
    const/16 p0, 0x25b

    return p0

    :pswitch_b6
    const/16 p0, 0x264

    return p0

    :pswitch_b9
    const/16 p0, 0x263

    return p0

    :pswitch_bc
    const/16 p0, 0x261

    return p0

    :pswitch_bf
    const/16 p0, 0x258

    return p0

    :pswitch_c2
    const/16 p0, 0x260

    return p0

    :pswitch_c5
    const/16 p0, 0x25c

    return p0

    :pswitch_c8
    const/16 p0, 0x259

    return p0

    :pswitch_cb
    const/16 p0, 0x262

    return p0

    :pswitch_ce
    const/16 p0, 0x25a

    return p0

    :pswitch_d1
    const/16 p0, 0x25e

    return p0

    :sswitch_data_d4
    .sparse-switch
        -0x7933ed83 -> :sswitch_9e
        -0x5b54b2ac -> :sswitch_92
        -0x5b24e900 -> :sswitch_86
        -0x594e6600 -> :sswitch_7b
        -0x3d700b48 -> :sswitch_70
        -0x2d70d857 -> :sswitch_65
        -0xde15873 -> :sswitch_5a
        0x43dc0025 -> :sswitch_4f
        0x5bbedc12 -> :sswitch_42
        0x5e65afd3 -> :sswitch_35
        0x61b6c700 -> :sswitch_28
        0x714d6c08 -> :sswitch_1b
        0x7dbf63f7 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
    .end packed-switch
.end method

###### Class E.v.f (E.v$f)
.class public interface abstract LE/v$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "dragscale"

.field public static final b:Ljava/lang/String; = "dragthreshold"

.field public static final c:Ljava/lang/String; = "maxvelocity"

.field public static final d:Ljava/lang/String; = "maxacceleration"

.field public static final e:Ljava/lang/String; = "springmass"

.field public static final f:Ljava/lang/String; = "springstiffness"

.field public static final g:Ljava/lang/String; = "springdamping"

.field public static final h:Ljava/lang/String; = "springstopthreshold"

.field public static final i:Ljava/lang/String; = "dragdirection"

.field public static final j:Ljava/lang/String; = "touchanchorid"

.field public static final k:Ljava/lang/String; = "touchanchorside"

.field public static final l:Ljava/lang/String; = "rotationcenterid"

.field public static final m:Ljava/lang/String; = "touchregionid"

.field public static final n:Ljava/lang/String; = "limitboundsto"

.field public static final o:Ljava/lang/String; = "movewhenscrollattop"

.field public static final p:Ljava/lang/String; = "ontouchup"

.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/lang/String; = "springboundary"

.field public static final s:[Ljava/lang/String;

.field public static final t:Ljava/lang/String; = "autocompletemode"

.field public static final u:[Ljava/lang/String;

.field public static final v:Ljava/lang/String; = "nestedscrollflags"

.field public static final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v6, "neverCompleteToStart"

    const-string v7, "neverCompleteToEnd"

    const-string v0, "autoComplete"

    const-string v1, "autoCompleteToStart"

    const-string v2, "autoCompleteToEnd"

    const-string v3, "stop"

    const-string v4, "decelerate"

    const-string v5, "decelerateAndComplete"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$f;->q:[Ljava/lang/String;

    const-string v0, "bounceEnd"

    const-string v1, "bounceBoth"

    const-string v2, "overshoot"

    const-string v3, "bounceStart"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$f;->s:[Ljava/lang/String;

    const-string v0, "continuousVelocity"

    const-string v1, "spring"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$f;->u:[Ljava/lang/String;

    const-string v0, "disableScroll"

    const-string v1, "supportScrollUp"

    const-string v2, "none"

    const-string v3, "disablePostScroll"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$f;->w:[Ljava/lang/String;

    return-void
.end method

###### Class E.v.g (E.v$g)
.class public interface abstract LE/v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "KeyPosition"

.field public static final b:Ljava/lang/String; = "transitionEasing"

.field public static final c:Ljava/lang/String; = "drawPath"

.field public static final d:Ljava/lang/String; = "percentWidth"

.field public static final e:Ljava/lang/String; = "percentHeight"

.field public static final f:Ljava/lang/String; = "sizePercent"

.field public static final g:Ljava/lang/String; = "percentX"

.field public static final h:Ljava/lang/String; = "percentY"

.field public static final i:I = 0x1f5

.field public static final j:I = 0x1f6

.field public static final k:I = 0x1f7

.field public static final l:I = 0x1f8

.field public static final m:I = 0x1f9

.field public static final n:I = 0x1fa

.field public static final o:I = 0x1fb

.field public static final p:I = 0x1fc

.field public static final q:I = 0x1fd

.field public static final r:I = 0x1fe

.field public static final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v5, "percentX"

    const-string v6, "percentY"

    const-string v0, "transitionEasing"

    const-string v1, "drawPath"

    const-string v2, "percentWidth"

    const-string v3, "percentHeight"

    const-string v4, "sizePercent"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$g;->s:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_72

    :goto_b
    move p0, v0

    goto :goto_59

    :sswitch_d
    const-string v1, "percentY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_b

    :cond_16
    const/4 p0, 0x6

    goto :goto_59

    :sswitch_18
    const-string v1, "percentX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_b

    :cond_21
    const/4 p0, 0x5

    goto :goto_59

    :sswitch_23
    const-string v1, "sizePercent"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_b

    :cond_2c
    const/4 p0, 0x4

    goto :goto_59

    :sswitch_2e
    const-string v1, "drawPath"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_b

    :cond_37
    const/4 p0, 0x3

    goto :goto_59

    :sswitch_39
    const-string v1, "percentHeight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_b

    :cond_42
    const/4 p0, 0x2

    goto :goto_59

    :sswitch_44
    const-string v1, "percentWidth"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_b

    :cond_4d
    const/4 p0, 0x1

    goto :goto_59

    :sswitch_4f
    const-string v1, "transitionEasing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto :goto_b

    :cond_58
    const/4 p0, 0x0

    :goto_59
    packed-switch p0, :pswitch_data_90

    return v0

    :pswitch_5d
    const/16 p0, 0x1fb

    return p0

    :pswitch_60
    const/16 p0, 0x1fa

    return p0

    :pswitch_63
    const/16 p0, 0x1f9

    return p0

    :pswitch_66
    const/16 p0, 0x1f6

    return p0

    :pswitch_69
    const/16 p0, 0x1f8

    return p0

    :pswitch_6c
    const/16 p0, 0x1f7

    return p0

    :pswitch_6f
    const/16 p0, 0x1f5

    return p0

    :sswitch_data_72
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_4f
        -0x4330437f -> :sswitch_44
        -0x3ca72634 -> :sswitch_39
        -0x314b3c77 -> :sswitch_2e
        -0xbefb6fc -> :sswitch_23
        0x198424b3 -> :sswitch_18
        0x198424b4 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_12

    const/16 v0, 0x65

    if-eq p0, v0, :cond_f

    packed-switch p0, :pswitch_data_14

    const/4 p0, -0x1

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :cond_f
    :pswitch_f
    const/16 p0, 0x8

    return p0

    :cond_12
    :pswitch_12
    const/4 p0, 0x2

    return p0

    :pswitch_data_14
    .packed-switch 0x1f5
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_12
    .end packed-switch
.end method

###### Class E.v.h (E.v$h)
.class public interface abstract LE/v$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Transitions"

.field public static final b:Ljava/lang/String; = "duration"

.field public static final c:Ljava/lang/String; = "from"

.field public static final d:Ljava/lang/String; = "to"

.field public static final e:Ljava/lang/String; = "pathMotionArc"

.field public static final f:Ljava/lang/String; = "autoTransition"

.field public static final g:Ljava/lang/String; = "motionInterpolator"

.field public static final h:Ljava/lang/String; = "staggered"

.field public static final i:Ljava/lang/String; = "transitionFlags"

.field public static final j:I = 0x2bc

.field public static final k:I = 0x2bd

.field public static final l:I = 0x2be

.field public static final m:I = 0x1fd

.field public static final n:I = 0x2c0

.field public static final o:I = 0x2c1

.field public static final p:I = 0x2c2

.field public static final q:I = 0x2c3

.field public static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v7, "from"

    const-string v8, "transitionFlags"

    const-string v0, "duration"

    const-string v1, "from"

    const-string v2, "to"

    const-string v3, "pathMotionArc"

    const-string v4, "autoTransition"

    const-string v5, "motionInterpolator"

    const-string v6, "staggered"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$h;->r:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_82

    :goto_b
    move p0, v0

    goto/16 :goto_65

    :sswitch_e
    const-string v1, "staggered"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/4 p0, 0x7

    goto :goto_65

    :sswitch_19
    const-string v1, "pathMotionArc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_b

    :cond_22
    const/4 p0, 0x6

    goto :goto_65

    :sswitch_24
    const-string v1, "from"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_b

    :cond_2d
    const/4 p0, 0x5

    goto :goto_65

    :sswitch_2f
    const-string v1, "to"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_b

    :cond_38
    const/4 p0, 0x4

    goto :goto_65

    :sswitch_3a
    const-string v1, "autoTransition"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_b

    :cond_43
    const/4 p0, 0x3

    goto :goto_65

    :sswitch_45
    const-string v1, "motionInterpolator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_b

    :cond_4e
    const/4 p0, 0x2

    goto :goto_65

    :sswitch_50
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_b

    :cond_59
    const/4 p0, 0x1

    goto :goto_65

    :sswitch_5b
    const-string v1, "transitionFlags"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto :goto_b

    :cond_64
    const/4 p0, 0x0

    :goto_65
    packed-switch p0, :pswitch_data_a4

    return v0

    :pswitch_69
    const/16 p0, 0x2c2

    return p0

    :pswitch_6c
    const/16 p0, 0x1fd

    return p0

    :pswitch_6f
    const/16 p0, 0x2bd

    return p0

    :pswitch_72
    const/16 p0, 0x2be

    return p0

    :pswitch_75
    const/16 p0, 0x2c0

    return p0

    :pswitch_78
    const/16 p0, 0x2c1

    return p0

    :pswitch_7b
    const/16 p0, 0x2bc

    return p0

    :pswitch_7e
    const/16 p0, 0x2c3

    return p0

    nop

    :sswitch_data_82
    .sparse-switch
        -0x770661ce -> :sswitch_5b
        -0x76bbb26c -> :sswitch_50
        -0x50ef8463 -> :sswitch_45
        -0x4d5ee79c -> :sswitch_3a
        0xe7b -> :sswitch_2f
        0x3017aa -> :sswitch_24
        0x4e203417 -> :sswitch_19
        0x6da0e50c -> :sswitch_e
    .end sparse-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2

    const/16 v0, 0x1fd

    if-eq p0, v0, :cond_11

    packed-switch p0, :pswitch_data_14

    packed-switch p0, :pswitch_data_1e

    const/4 p0, -0x1

    return p0

    :pswitch_c
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/16 p0, 0x8

    return p0

    :cond_11
    :pswitch_11
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x2bc
        :pswitch_11
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x2c1
        :pswitch_e
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

###### Class E.v.i (E.v$i)
.class public interface abstract LE/v$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "KeyTrigger"

.field public static final b:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final c:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final d:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final e:Ljava/lang/String; = "postLayout"

.field public static final f:Ljava/lang/String; = "triggerSlack"

.field public static final g:Ljava/lang/String; = "triggerCollisionView"

.field public static final h:Ljava/lang/String; = "triggerCollisionId"

.field public static final i:Ljava/lang/String; = "triggerID"

.field public static final j:Ljava/lang/String; = "positiveCross"

.field public static final k:Ljava/lang/String; = "negativeCross"

.field public static final l:Ljava/lang/String; = "triggerReceiver"

.field public static final m:Ljava/lang/String; = "CROSS"

.field public static final n:[Ljava/lang/String;

.field public static final o:I = 0x12d

.field public static final p:I = 0x12e

.field public static final q:I = 0x12f

.field public static final r:I = 0x130

.field public static final s:I = 0x131

.field public static final t:I = 0x132

.field public static final u:I = 0x133

.field public static final v:I = 0x134

.field public static final w:I = 0x135

.field public static final x:I = 0x136

.field public static final y:I = 0x137

.field public static final z:I = 0x138


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const-string v10, "triggerReceiver"

    const-string v11, "CROSS"

    const-string v0, "viewTransitionOnCross"

    const-string v1, "viewTransitionOnPositiveCross"

    const-string v2, "viewTransitionOnNegativeCross"

    const-string v3, "postLayout"

    const-string v4, "triggerSlack"

    const-string v5, "triggerCollisionView"

    const-string v6, "triggerCollisionId"

    const-string v7, "triggerID"

    const-string v8, "positiveCross"

    const-string v9, "negativeCross"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE/v$i;->n:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_c4

    :goto_b
    move p0, v0

    goto/16 :goto_9b

    :sswitch_e
    const-string v1, "triggerReceiver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const/16 p0, 0xb

    goto/16 :goto_9b

    :sswitch_1b
    const-string v1, "postLayout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_b

    :cond_24
    const/16 p0, 0xa

    goto/16 :goto_9b

    :sswitch_28
    const-string v1, "viewTransitionOnCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_b

    :cond_31
    const/16 p0, 0x9

    goto/16 :goto_9b

    :sswitch_35
    const-string v1, "triggerSlack"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 p0, 0x8

    goto/16 :goto_9b

    :sswitch_42
    const-string v1, "CROSS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_b

    :cond_4b
    const/4 p0, 0x7

    goto :goto_9b

    :sswitch_4d
    const-string v1, "viewTransitionOnNegativeCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto :goto_b

    :cond_56
    const/4 p0, 0x6

    goto :goto_9b

    :sswitch_58
    const-string v1, "triggerCollisionView"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto :goto_b

    :cond_61
    const/4 p0, 0x5

    goto :goto_9b

    :sswitch_63
    const-string v1, "negativeCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto :goto_b

    :cond_6c
    const/4 p0, 0x4

    goto :goto_9b

    :sswitch_6e
    const-string v1, "triggerID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77

    goto :goto_b

    :cond_77
    const/4 p0, 0x3

    goto :goto_9b

    :sswitch_79
    const-string v1, "triggerCollisionId"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_82

    goto :goto_b

    :cond_82
    const/4 p0, 0x2

    goto :goto_9b

    :sswitch_84
    const-string v1, "viewTransitionOnPositiveCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e

    goto/16 :goto_b

    :cond_8e
    const/4 p0, 0x1

    goto :goto_9b

    :sswitch_90
    const-string v1, "positiveCross"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9a

    goto/16 :goto_b

    :cond_9a
    const/4 p0, 0x0

    :goto_9b
    packed-switch p0, :pswitch_data_f6

    return v0

    :pswitch_9f
    const/16 p0, 0x137

    return p0

    :pswitch_a2
    const/16 p0, 0x130

    return p0

    :pswitch_a5
    const/16 p0, 0x12d

    return p0

    :pswitch_a8
    const/16 p0, 0x131

    return p0

    :pswitch_ab
    const/16 p0, 0x138

    return p0

    :pswitch_ae
    const/16 p0, 0x12f

    return p0

    :pswitch_b1
    const/16 p0, 0x132

    return p0

    :pswitch_b4
    const/16 p0, 0x136

    return p0

    :pswitch_b7
    const/16 p0, 0x134

    return p0

    :pswitch_ba
    const/16 p0, 0x133

    return p0

    :pswitch_bd
    const/16 p0, 0x12e

    return p0

    :pswitch_c0
    const/16 p0, 0x135

    return p0

    nop

    :sswitch_data_c4
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_90
        -0x399a6b12 -> :sswitch_84
        -0x2ee3a4eb -> :sswitch_79
        -0x26ab2f2d -> :sswitch_6e
        -0x26090af5 -> :sswitch_63
        -0x4880de1 -> :sswitch_58
        -0x94d7ce -> :sswitch_4d
        0x3d6a020 -> :sswitch_42
        0x15b9acb8 -> :sswitch_35
        0x4d99e267 -> :sswitch_28
        0x538787ea -> :sswitch_1b
        0x5b846bc7 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
    .end packed-switch
.end method
