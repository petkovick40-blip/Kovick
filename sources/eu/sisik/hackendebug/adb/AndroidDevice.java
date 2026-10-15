package eu.sisik.hackendebug.adb;

import Ba.C0823w;
import Ba.L;
import Pa.T;
import X3.d;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class AndroidDevice implements Parcelable {
    public static final int $stable = 8;
    public static final CREATOR CREATOR = new CREATOR(null);
    private String device;
    private String devpath;
    private boolean isFastboot;
    private boolean isNew;
    private String model;
    private String product;
    private String serial;
    private int state;
    private String stateStr;

    public static final class CREATOR implements Parcelable.Creator<AndroidDevice> {
        public CREATOR(C0823w c0823w) {
            this();
        }

        public final int findDeviceIdx(List<AndroidDevice> list, AndroidDevice androidDevice) {
            if (list != null && androidDevice != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    AndroidDevice androidDevice2 = list.get(i10);
                    if (androidDevice2.getSerial() != null) {
                        String serial = androidDevice2.getSerial();
                        L.m(serial);
                        if (!T.G3(serial) && L.g(androidDevice2.getSerial(), androidDevice.getSerial())) {
                            return i10;
                        }
                    }
                    if (androidDevice2.getDevpath() != null) {
                        String devpath = androidDevice2.getDevpath();
                        L.m(devpath);
                        if (!T.G3(devpath) && L.g(androidDevice2.getDevpath(), androidDevice.getDevpath())) {
                            return i10;
                        }
                    }
                }
            }
            return -1;
        }

        public final boolean listContainsDevice(List<AndroidDevice> list, AndroidDevice androidDevice) {
            L.p(androidDevice, d.f24731w);
            if (list != null) {
                for (AndroidDevice androidDevice2 : list) {
                    if (androidDevice2.getSerial() != null) {
                        String serial = androidDevice2.getSerial();
                        L.m(serial);
                        if (!T.G3(serial) && L.g(androidDevice2.getSerial(), androidDevice.getSerial())) {
                            return true;
                        }
                    }
                    if (androidDevice2.getDevpath() != null) {
                        String devpath = androidDevice2.getDevpath();
                        L.m(devpath);
                        if (!T.G3(devpath) && L.g(androidDevice2.getDevpath(), androidDevice.getDevpath())) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AndroidDevice createFromParcel(Parcel parcel) {
            L.p(parcel, "parcel");
            return new AndroidDevice(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AndroidDevice[] newArray(int i10) {
            return new AndroidDevice[i10];
        }
    }

    public AndroidDevice() {
        this(null, null, null, null, null, null, 0, false, false, 511, null);
    }

    public final String component1() {
        return this.serial;
    }

    public final String component2() {
        return this.devpath;
    }

    public final String component3() {
        return this.product;
    }

    public final String component4() {
        return this.model;
    }

    public final String component5() {
        return this.device;
    }

    public final String component6() {
        return this.stateStr;
    }

    public final int component7() {
        return this.state;
    }

    public final boolean component8() {
        return this.isNew;
    }

    public final boolean component9() {
        return this.isFastboot;
    }

    public final AndroidDevice copy(String str, String str2, String str3, String str4, String str5, String str6, int i10, boolean z10, boolean z11) {
        return new AndroidDevice(str, str2, str3, str4, str5, str6, i10, z10, z11);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        AndroidDevice androidDevice = (AndroidDevice) obj;
        return L.g(this.serial, androidDevice.serial) && L.g(this.devpath, androidDevice.devpath) && L.g(this.product, androidDevice.product) && L.g(this.model, androidDevice.model) && L.g(this.device, androidDevice.device) && L.g(this.stateStr, androidDevice.stateStr);
    }

    public final String getDevice() {
        return this.device;
    }

    public final String getDevpath() {
        return this.devpath;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getProduct() {
        return this.product;
    }

    public final String getSerial() {
        return this.serial;
    }

    public final int getState() {
        return this.state;
    }

    public final String getStateStr() {
        return this.stateStr;
    }

    public int hashCode() {
        String str = this.serial;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.devpath;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.product;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.model;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.device;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.stateStr;
        int iHashCode6 = (((((iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.state) * 31) + (this.isNew ? 1 : 0)) * 31;
        boolean z10 = this.isFastboot;
        return iHashCode6 + ((z10 || z10) ? 1 : 0);
    }

    public final boolean isFastboot() {
        return this.isFastboot;
    }

    public final boolean isNew() {
        return this.isNew;
    }

    public final void setDevice(String str) {
        this.device = str;
    }

    public final void setDevpath(String str) {
        this.devpath = str;
    }

    public final void setFastboot(boolean z10) {
        this.isFastboot = z10;
    }

    public final void setModel(String str) {
        this.model = str;
    }

    public final void setNew(boolean z10) {
        this.isNew = z10;
    }

    public final void setProduct(String str) {
        this.product = str;
    }

    public final void setSerial(String str) {
        this.serial = str;
    }

    public final void setState(int i10) {
        this.state = i10;
    }

    public final void setStateStr(String str) {
        this.stateStr = str;
    }

    public String toString() {
        return "serial=" + this.serial + "|devpath=" + this.devpath + "|product=" + this.product + "|model=" + this.model + "|device=" + this.device + "|state=" + this.stateStr;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        L.p(parcel, "parcel");
        parcel.writeString(this.serial);
        parcel.writeString(this.devpath);
        parcel.writeString(this.product);
        parcel.writeString(this.model);
        parcel.writeString(this.device);
        parcel.writeString(this.stateStr);
        parcel.writeInt(this.state);
        parcel.writeByte(this.isNew ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isFastboot ? (byte) 1 : (byte) 0);
    }

    public AndroidDevice(String str, String str2, String str3, String str4, String str5, String str6, int i10, boolean z10, boolean z11) {
        this.serial = str;
        this.devpath = str2;
        this.product = str3;
        this.model = str4;
        this.device = str5;
        this.stateStr = str6;
        this.state = i10;
        this.isNew = z10;
        this.isFastboot = z11;
    }

    public AndroidDevice(String str, String str2, String str3, String str4, String str5, String str6, int i10, boolean z10, boolean z11, int i11, C0823w c0823w) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) == 0 ? str6 : null, (i11 & 64) != 0 ? 0 : i10, (i11 & 128) != 0 ? false : z10, (i11 & 256) == 0 ? z11 : false);
    }

    public AndroidDevice(Parcel parcel) {
        this(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readByte() != 0, parcel.readByte() != 0);
        L.p(parcel, "parcel");
    }
}
