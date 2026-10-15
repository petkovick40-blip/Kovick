package H6;

/* JADX INFO: loaded from: classes3.dex */
public class g {
    public static I6.b a(int i10) {
        return new I6.b(i10, i10, d(i10, -1, null));
    }

    public static I6.b b(int i10, int i11, String str) {
        return new I6.b(i10, i10, d(i10, i11, str));
    }

    public static I6.b c(int i10, String str) {
        return new I6.b(i10, i10, d(i10, -1, str));
    }

    public static String d(int i10, int i11, String str) {
        String str2;
        if (i10 == 12295) {
            str2 = "Command waiting for the device to reply timed out.";
        } else if (i10 == 12296) {
            str2 = "Device returned the failed result.";
        } else if (i10 == 12298) {
            str2 = "Device returned an error result.";
        } else if (i10 == 12299) {
            str2 = "Waiting command timeout.";
        } else if (i10 == 0) {
            str2 = "Success.";
        } else if (i10 == 4097) {
            str2 = "Parameter error.";
        } else if (i10 == 4099) {
            str2 = "Bluetooth is close.";
        } else if (i10 == 4114) {
            str2 = "Bluetooth device is disconnected.";
        } else if (i10 == 8194) {
            str2 = "Searching for a Device Exception.";
        } else if (i10 != 20481) {
            switch (i10) {
                case C6.d.f4160k /* 12290 */:
                    str2 = "Failed to send data.";
                    break;
                case C6.d.f4161l /* 12291 */:
                    str2 = "System is busy.";
                    break;
                case C6.d.f4162m /* 12292 */:
                    str2 = "Abnormal data format.";
                    break;
                case C6.d.f4163n /* 12293 */:
                    str2 = "Failed to parse data.";
                    break;
                default:
                    switch (i10) {
                        case C6.d.f4168s /* 16385 */:
                            str2 = "Update failed.";
                            break;
                        case 16386:
                            str2 = "Device is in low charge.";
                            break;
                        case C6.d.f4170u /* 16387 */:
                            str2 = "Corrupted upgrade file.";
                            break;
                        case C6.d.f4171v /* 16388 */:
                            str2 = "Data offset error.";
                            break;
                        case C6.d.f4172w /* 16389 */:
                            str2 = "Data verification failure.";
                            break;
                        case C6.d.f4173x /* 16390 */:
                            str2 = "Key of the upgrade file does not match.";
                            break;
                        case C6.d.f4174y /* 16391 */:
                            str2 = "The type of the upgrade file is incorrect.";
                            break;
                        case C6.d.f4175z /* 16392 */:
                            str2 = "OTA is in progress.";
                            break;
                        case C6.d.f4136A /* 16393 */:
                            str2 = "Data length error.";
                            break;
                        case C6.d.f4137B /* 16394 */:
                            str2 = "Flash IO exception.";
                            break;
                        case C6.d.f4138C /* 16395 */:
                            str2 = "Command processing timeout.";
                            break;
                        case C6.d.f4139D /* 16396 */:
                            str2 = "File version is the same as the device version.";
                            break;
                        case C6.d.f4140E /* 16397 */:
                            str2 = "The TWS is not connected.";
                            break;
                        case C6.d.f4141F /* 16398 */:
                            str2 = "The headphones are not in the charging bin.";
                            break;
                        case C6.d.f4142G /* 16399 */:
                            str2 = "Same upgrade file.";
                            break;
                        case C6.d.f4143H /* 16400 */:
                            str2 = "Unknown error code.";
                            break;
                        case C6.d.f4144I /* 16401 */:
                            str2 = "Reconnecting to the device timed out.";
                            break;
                        case C6.d.f4145J /* 16402 */:
                            str2 = "Failed to reconnect the device.";
                            break;
                        default:
                            switch (i10) {
                                case C6.d.f4147L /* 20484 */:
                                    str2 = "Not found file.";
                                    break;
                                case C6.d.f4148M /* 20485 */:
                                    str2 = "No upgrade data found.";
                                    break;
                                case C6.d.f4149N /* 20486 */:
                                    str2 = "I/O exception.";
                                    break;
                                default:
                                    str2 = "Unknown Error";
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            str2 = "Device authentication fails.";
        }
        return new e(i10, str2, i11, str).f();
    }
}
