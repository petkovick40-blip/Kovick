###### Class h8.C2780g (h8.g)
.class public Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/g$e;,
        Lh8/g$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh8/h$a;Lh8/e;Lh8/g$f;)V
    .registers 7

    if-eqz p2, :cond_a2

    sget-object v0, Lh8/g$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_aa

    move-object v0, v1

    goto :goto_21

    :pswitch_10
    const-string v0, "10005"

    goto :goto_21

    :pswitch_13
    const-string v0, "10004"

    goto :goto_21

    :pswitch_16
    const-string v0, "10003"

    goto :goto_21

    :pswitch_19
    const-string v0, "10002"

    goto :goto_21

    :pswitch_1c
    const-string v0, "10001"

    goto :goto_21

    :pswitch_1f
    const-string v0, "10000"

    :goto_21
    if-nez v0, :cond_2b

    new-instance v2, Lh8/g$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v1, v2}, Lh8/g$f;->a(LG8/g;Lh8/g$e;)V

    :cond_2b
    iget v2, p1, Lh8/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lh8/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v3/app/update_info?version_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&platform="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_6e
    new-instance v2, Lh8/g$c;

    new-instance v3, Lh8/g$a;

    invoke-direct {v3, p0, p2}, Lh8/g$a;-><init>(Lh8/h$a;Lh8/g$f;)V

    new-instance p0, Lh8/g$b;

    invoke-direct {p0, p2}, Lh8/g$b;-><init>(Lh8/g$f;)V

    invoke-direct {v2, v0, p1, v3, p0}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-static {}, Lg8/a;->e()Lg8/a;

    move-result-object p0

    const-string p1, "CHECK_FIRM_WARE_UPDATE"

    const/16 v3, 0xfa0

    invoke-virtual {p0, v2, v3, p1}, Lg8/a;->b(Lcom/android/volley/Request;ILjava/lang/Object;)Lcom/android/volley/Request;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_88} :catch_89

    goto :goto_a1

    :catch_89
    move-exception p0

    new-instance p1, LG8/g;

    new-instance v2, LG8/i;

    const-string v3, "\u539f\u56e0: "

    invoke-static {v3, p0}, LF7/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "reason"

    invoke-direct {v2, v3, p0}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "RuntimeError"

    invoke-direct {p1, p0, v0, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p2, p1, v1}, Lh8/g$f;->a(LG8/g;Lh8/g$e;)V

    :goto_a1
    return-void

    :cond_a2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "The handler cannot be null"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Lh8/h$a;I)Ljava/lang/String;
    .registers 4

    sget-object v0, Lh8/g$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_40

    const-string p0, ""

    return-object p0

    :pswitch_e
    const-string p0, "mx200sx2Pro"

    goto :goto_1f

    :pswitch_11
    const-string p0, "mx200sx2"

    goto :goto_1f

    :pswitch_14
    const-string p0, "lz3pro"

    goto :goto_1f

    :pswitch_17
    const-string p0, "mx200sx"

    goto :goto_1f

    :pswitch_1a
    const-string p0, "lieyingpro"

    goto :goto_1f

    :pswitch_1d
    const-string p0, "lieying"

    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/App;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/firmwares/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static c(Lh8/h$a;Lh8/p$b;I)Ljava/lang/String;
    .registers 4

    sget-object v0, Lh8/g$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_b8

    goto/16 :goto_b6

    :pswitch_e
    sget-object p0, Lh8/p$b;->X:Lh8/p$b;

    if-ne p1, p0, :cond_1c

    if-nez p2, :cond_17

    const-string p0, "MX2PRO_SN_"

    return-object p0

    :cond_17
    if-ne p2, v0, :cond_b6

    const-string p0, "MX2PRO_SN_OTA"

    return-object p0

    :cond_1c
    sget-object p0, Lh8/p$b;->Y:Lh8/p$b;

    if-ne p1, p0, :cond_b6

    if-nez p2, :cond_25

    const-string p0, "MX2PRO_SN*"

    return-object p0

    :cond_25
    if-ne p2, v0, :cond_b6

    const-string p0, "MX2PRO_SN*_OTA"

    return-object p0

    :pswitch_2a
    sget-object p0, Lh8/p$b;->X:Lh8/p$b;

    if-ne p1, p0, :cond_38

    if-nez p2, :cond_33

    const-string p0, "MX2_SN_"

    return-object p0

    :cond_33
    if-ne p2, v0, :cond_b6

    const-string p0, "MX2_SN_OTA"

    return-object p0

    :cond_38
    sget-object p0, Lh8/p$b;->Y:Lh8/p$b;

    if-ne p1, p0, :cond_b6

    if-nez p2, :cond_41

    const-string p0, "MX2_SN*"

    return-object p0

    :cond_41
    if-ne p2, v0, :cond_b6

    const-string p0, "MX2_SN*_OTA"

    return-object p0

    :pswitch_46
    sget-object p0, Lh8/p$b;->X:Lh8/p$b;

    if-ne p1, p0, :cond_54

    if-nez p2, :cond_4f

    const-string p0, "LZ 3Pro-SN"

    return-object p0

    :cond_4f
    if-ne p2, v0, :cond_b6

    const-string p0, "Glingza3Pro-OTA"

    return-object p0

    :cond_54
    sget-object p0, Lh8/p$b;->Y:Lh8/p$b;

    if-ne p1, p0, :cond_b6

    if-nez p2, :cond_5d

    const-string p0, "Glingza3Pro*"

    return-object p0

    :cond_5d
    if-ne p2, v0, :cond_b6

    const-string p0, "Glingza3Pro*-OTA"

    return-object p0

    :pswitch_62
    sget-object p0, Lh8/p$b;->X:Lh8/p$b;

    if-ne p1, p0, :cond_70

    if-nez p2, :cond_6b

    const-string p0, "MX200sx_"

    return-object p0

    :cond_6b
    if-ne p2, v0, :cond_b6

    const-string p0, "MX200sx_OTA"

    return-object p0

    :cond_70
    sget-object p0, Lh8/p$b;->Y:Lh8/p$b;

    if-ne p1, p0, :cond_b6

    if-nez p2, :cond_79

    const-string p0, "MX200sxS_"

    return-object p0

    :cond_79
    if-ne p2, v0, :cond_b6

    const-string p0, "MX200sxS_OTA"

    return-object p0

    :pswitch_7e
    sget-object p0, Lh8/p$b;->X:Lh8/p$b;

    if-ne p1, p0, :cond_8c

    if-nez p2, :cond_87

    const-string p0, "Lie Ying Pro_"

    return-object p0

    :cond_87
    if-ne p2, v0, :cond_b6

    const-string p0, "Lie Ying Pro_OTA"

    return-object p0

    :cond_8c
    sget-object p0, Lh8/p$b;->Y:Lh8/p$b;

    if-ne p1, p0, :cond_b6

    if-nez p2, :cond_95

    const-string p0, "Lie Ying ProS_"

    return-object p0

    :cond_95
    if-ne p2, v0, :cond_b6

    const-string p0, "ProS_OTA"

    return-object p0

    :pswitch_9a
    sget-object p0, Lh8/p$b;->X:Lh8/p$b;

    if-ne p1, p0, :cond_a8

    if-nez p2, :cond_a3

    const-string p0, "Lie Ying _"

    return-object p0

    :cond_a3
    if-ne p2, v0, :cond_b6

    const-string p0, "Lie Ying_OTA"

    return-object p0

    :cond_a8
    sget-object p0, Lh8/p$b;->Y:Lh8/p$b;

    if-ne p1, p0, :cond_b6

    if-nez p2, :cond_b1

    const-string p0, "Lie YingS _"

    return-object p0

    :cond_b1
    if-ne p2, v0, :cond_b6

    const-string p0, "Lie YingS_OTA"

    return-object p0

    :cond_b6
    :goto_b6
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_7e
        :pswitch_62
        :pswitch_46
        :pswitch_2a
        :pswitch_e
    .end packed-switch
.end method

.method public static d(Lh8/h$a;I)Z
    .registers 7

    invoke-static {p0, p1}, Lh8/g;->b(Lh8/h$a;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "/mcu.ufw"

    invoke-static {p0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/bt.ufw"

    invoke-static {p0, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "/mcu.checksum"

    invoke-static {p0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "/bt.checksum"

    invoke-static {p0, v4}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_82

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_82

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_82

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_82

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_55

    goto :goto_82

    :cond_55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zjx/jyandroid/base/util/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_75} :catch_82

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_82

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_82

    const/4 p1, 0x1

    :catch_82
    :cond_82
    :goto_82
    return p1
.end method

###### Class h8.C2780g.a (h8.g$a)
.class public Lh8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/g;->a(Lh8/h$a;Lh8/e;Lh8/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lh8/h$a;

.field public final synthetic Y:Lh8/g$f;


# direct methods
.method public constructor <init>(Lh8/h$a;Lh8/g$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh8/g$a;->X:Lh8/h$a;

    iput-object p2, p0, Lh8/g$a;->Y:Lh8/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 10

    const-string v0, ";"

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->x(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_7
    new-instance v2, Lh8/g$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "has_update"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lh8/g$e;->X:Z

    if-eqz v3, :cond_60

    const-string v3, "new_version_code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_content"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "file_url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "checksum"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "force_update"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput v3, v2, Lh8/g$e;->q6:I

    iget-object v3, p0, Lh8/g$a;->X:Lh8/h$a;

    iput-object v3, v2, Lh8/g$e;->Z:Lh8/h$a;

    iput-object v4, v2, Lh8/g$e;->V1:Ljava/lang/String;

    iput-boolean p1, v2, Lh8/g$e;->Y:Z

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    iput-object p1, v2, Lh8/g$e;->r6:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aget-object p1, p1, v4

    iput-object p1, v2, Lh8/g$e;->s6:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    iput-object p1, v2, Lh8/g$e;->t6:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    iput-object p1, v2, Lh8/g$e;->u6:Ljava/lang/String;

    :cond_60
    iget-object p1, p0, Lh8/g$a;->Y:Lh8/g$f;

    if-eqz p1, :cond_67

    invoke-interface {p1, v1, v2}, Lh8/g$f;->a(LG8/g;Lh8/g$e;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_67} :catch_68

    :cond_67
    return-void

    :catch_68
    iget-object p1, p0, Lh8/g$a;->Y:Lh8/g$f;

    if-eqz p1, :cond_80

    new-instance v0, LG8/g;

    new-instance v2, LG8/i;

    const-string v3, "reason"

    const-string v4, "\u8fd4\u56de\u6570\u636e\u6709\u8bef"

    invoke-direct {v2, v3, v4}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "HttpError"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v2, v1}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {p1, v0, v1}, Lh8/g$f;->a(LG8/g;Lh8/g$e;)V

    :cond_80
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh8/g$a;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class h8.C2780g.b (h8.g$b)
.class public Lh8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/g;->a(Lh8/h$a;Lh8/e;Lh8/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lh8/g$f;


# direct methods
.method public constructor <init>(Lh8/g$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh8/g$b;->X:Lh8/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 7

    iget-object v0, p0, Lh8/g$b;->X:Lh8/g$f;

    if-eqz v0, :cond_1b

    new-instance v1, LG8/g;

    new-instance v2, LG8/i;

    const-string v3, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, LG8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "HttpError"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v2, v4}, LG8/g;-><init>(Ljava/lang/String;ILjava/util/Map;Lcom/android/volley/VolleyError;)V

    invoke-interface {v0, v1, v4}, Lh8/g$f;->a(LG8/g;Lh8/g$e;)V

    :cond_1b
    return-void
.end method

###### Class h8.C2780g.c (h8.g$c)
.class public Lh8/g$c;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/g;->a(Lh8/h$a;Lh8/e;Lh8/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_11

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_11
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method

###### Class h8.C2780g.d (h8.g$d)
.class public synthetic Lh8/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lh8/h$a;->values()[Lh8/h$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lh8/g$d;->a:[I

    :try_start_9
    sget-object v1, Lh8/h$a;->s6:Lh8/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lh8/g$d;->a:[I

    sget-object v1, Lh8/h$a;->r6:Lh8/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lh8/g$d;->a:[I

    sget-object v1, Lh8/h$a;->Z:Lh8/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lh8/g$d;->a:[I

    sget-object v1, Lh8/h$a;->t6:Lh8/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lh8/g$d;->a:[I

    sget-object v1, Lh8/h$a;->v6:Lh8/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lh8/g$d;->a:[I

    sget-object v1, Lh8/h$a;->w6:Lh8/h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method

###### Class h8.C2780g.e (h8.g$e)
.class public Lh8/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public V1:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Lh8/h$a;

.field public q6:I

.field public r6:Ljava/lang/String;

.field public s6:Ljava/lang/String;

.field public t6:Ljava/lang/String;

.field public u6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class h8.C2780g.f (h8.g$f)
.class public interface abstract Lh8/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a(LG8/g;Lh8/g$e;)V
.end method
