package h8;

import android.graphics.drawable.Drawable;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    public enum a {
        LING_ZHA_3,
        ZHAN_YING,
        MO_XIE_MX_200_SX,
        AB_PRO,
        SOFTWARE_SC,
        LIE_YING_PRO,
        LIE_YING,
        LING_ZHA_3_PRO,
        SOFTWARE_GLOBAL,
        MO_XIE_MX_200_SX2,
        MO_XIE_MX_200_SX2_PRO
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f59672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f59673b;

        public b(boolean z10, a aVar) {
            this.f59672a = null;
            this.f59673b = false;
            if (z10) {
                this.f59672a = aVar;
            }
            this.f59673b = z10;
        }

        public a a() {
            return this.f59672a;
        }

        public boolean b() {
            return this.f59673b;
        }
    }

    public static Drawable a(a aVar) {
        String str = "DevicePictures/ab_pro.jpg";
        switch (aVar) {
            case LING_ZHA_3:
            case LING_ZHA_3_PRO:
                str = "DevicePictures/lz3pro.jpg";
                break;
            case ZHAN_YING:
                str = "DevicePictures/zy.jpg";
                break;
            case MO_XIE_MX_200_SX:
                str = "DevicePictures/moxie.jpg";
                break;
            case AB_PRO:
            case SOFTWARE_SC:
                break;
            case LIE_YING_PRO:
                str = "DevicePictures/lieying_pro.jpg";
                break;
            case LIE_YING:
                str = "DevicePictures/lieying.jpg";
                break;
            case SOFTWARE_GLOBAL:
                str = "DevicePictures/globalsoftware.png";
                break;
            case MO_XIE_MX_200_SX2:
                str = "DevicePictures/moxie2.jpg";
                break;
            case MO_XIE_MX_200_SX2_PRO:
                str = "DevicePictures/moxie2pro.jpg";
                break;
            default:
                str = "";
                break;
        }
        Drawable drawableCreateFromStream = null;
        try {
            InputStream inputStreamOpen = App.n().getAssets().open(str);
            drawableCreateFromStream = Drawable.createFromStream(inputStreamOpen, null);
            inputStreamOpen.close();
            return drawableCreateFromStream;
        } catch (IOException unused) {
            return drawableCreateFromStream;
        }
    }

    public static String b(a aVar) {
        switch (aVar) {
            case LING_ZHA_3:
                return com.zjx.jyandroid.base.util.b.B(e.k.f56301ja);
            case ZHAN_YING:
                return com.zjx.jyandroid.base.util.b.B(e.k.dl);
            case MO_XIE_MX_200_SX:
                return com.zjx.jyandroid.base.util.b.B(e.k.f56203dd);
            case AB_PRO:
                return com.zjx.jyandroid.base.util.b.B(e.k.f56138a);
            case SOFTWARE_SC:
                return com.zjx.jyandroid.base.util.b.B(e.k.f55748C8);
            case LIE_YING_PRO:
                return com.zjx.jyandroid.base.util.b.B(e.k.f56285ia);
            case LIE_YING:
                return com.zjx.jyandroid.base.util.b.B(e.k.f56268ha);
            case LING_ZHA_3_PRO:
                return "灵吒3Pro";
            case SOFTWARE_GLOBAL:
                return com.zjx.jyandroid.base.util.b.B(e.k.f56518w6);
            case MO_XIE_MX_200_SX2:
                return "魔蝎2";
            case MO_XIE_MX_200_SX2_PRO:
                return "魔蝎2 Pro";
            default:
                return null;
        }
    }
}
