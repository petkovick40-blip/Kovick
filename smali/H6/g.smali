###### Class H6.g (H6.g)
.class public LH6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)LI6/b;
    .registers 4

    new-instance v0, LI6/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LH6/g;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, LI6/b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static b(IILjava/lang/String;)LI6/b;
    .registers 4

    new-instance v0, LI6/b;

    invoke-static {p0, p1, p2}, LH6/g;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p0, p1}, LI6/b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;)LI6/b;
    .registers 4

    new-instance v0, LI6/b;

    const/4 v1, -0x1

    invoke-static {p0, v1, p1}, LH6/g;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p0, p1}, LI6/b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x3007

    if-eq p0, v0, :cond_a2

    const/16 v0, 0x3008

    if-eq p0, v0, :cond_9f

    const/16 v0, 0x300a

    if-eq p0, v0, :cond_9c

    const/16 v0, 0x300b

    if-eq p0, v0, :cond_99

    if-eqz p0, :cond_96

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_93

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_90

    const/16 v0, 0x1012

    if-eq p0, v0, :cond_8d

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_8a

    const/16 v0, 0x5001

    if-eq p0, v0, :cond_87

    packed-switch p0, :pswitch_data_ae

    packed-switch p0, :pswitch_data_ba

    packed-switch p0, :pswitch_data_e2

    const-string v0, "Unknown Error"

    goto/16 :goto_a4

    :pswitch_33
    const-string v0, "I/O exception."

    goto/16 :goto_a4

    :pswitch_37
    const-string v0, "No upgrade data found."

    goto/16 :goto_a4

    :pswitch_3b
    const-string v0, "Not found file."

    goto/16 :goto_a4

    :pswitch_3f
    const-string v0, "Failed to reconnect the device."

    goto/16 :goto_a4

    :pswitch_43
    const-string v0, "Reconnecting to the device timed out."

    goto/16 :goto_a4

    :pswitch_47
    const-string v0, "Unknown error code."

    goto/16 :goto_a4

    :pswitch_4b
    const-string v0, "Same upgrade file."

    goto/16 :goto_a4

    :pswitch_4f
    const-string v0, "The headphones are not in the charging bin."

    goto/16 :goto_a4

    :pswitch_53
    const-string v0, "The TWS is not connected."

    goto/16 :goto_a4

    :pswitch_57
    const-string v0, "File version is the same as the device version."

    goto :goto_a4

    :pswitch_5a
    const-string v0, "Command processing timeout."

    goto :goto_a4

    :pswitch_5d
    const-string v0, "Flash IO exception."

    goto :goto_a4

    :pswitch_60
    const-string v0, "Data length error."

    goto :goto_a4

    :pswitch_63
    const-string v0, "OTA is in progress."

    goto :goto_a4

    :pswitch_66
    const-string v0, "The type of the upgrade file is incorrect."

    goto :goto_a4

    :pswitch_69
    const-string v0, "Key of the upgrade file does not match."

    goto :goto_a4

    :pswitch_6c
    const-string v0, "Data verification failure."

    goto :goto_a4

    :pswitch_6f
    const-string v0, "Data offset error."

    goto :goto_a4

    :pswitch_72
    const-string v0, "Corrupted upgrade file."

    goto :goto_a4

    :pswitch_75
    const-string v0, "Device is in low charge."

    goto :goto_a4

    :pswitch_78
    const-string v0, "Update failed."

    goto :goto_a4

    :pswitch_7b
    const-string v0, "Failed to parse data."

    goto :goto_a4

    :pswitch_7e
    const-string v0, "Abnormal data format."

    goto :goto_a4

    :pswitch_81
    const-string v0, "System is busy."

    goto :goto_a4

    :pswitch_84
    const-string v0, "Failed to send data."

    goto :goto_a4

    :cond_87
    const-string v0, "Device authentication fails."

    goto :goto_a4

    :cond_8a
    const-string v0, "Searching for a Device Exception."

    goto :goto_a4

    :cond_8d
    const-string v0, "Bluetooth device is disconnected."

    goto :goto_a4

    :cond_90
    const-string v0, "Bluetooth is close."

    goto :goto_a4

    :cond_93
    const-string v0, "Parameter error."

    goto :goto_a4

    :cond_96
    const-string v0, "Success."

    goto :goto_a4

    :cond_99
    const-string v0, "Waiting command timeout."

    goto :goto_a4

    :cond_9c
    const-string v0, "Device returned an error result."

    goto :goto_a4

    :cond_9f
    const-string v0, "Device returned the failed result."

    goto :goto_a4

    :cond_a2
    const-string v0, "Command waiting for the device to reply timed out."

    :goto_a4
    new-instance v1, LH6/e;

    invoke-direct {v1, p0, v0, p1, p2}, LH6/e;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, LH6/e;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_ae
    .packed-switch 0x3002
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x4001
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x5004
        :pswitch_3b
        :pswitch_37
        :pswitch_33
    .end packed-switch
.end method
