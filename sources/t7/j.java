package t7;

import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import Pa.C1174g;
import android.content.SharedPreferences;
import android.util.Base64;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAdbKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/PreferenceAdbKeyStore\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,332:1\n39#2,12:333\n*S KotlinDebug\n*F\n+ 1 AdbKey.kt\ncom/zjx/jyandroid/ADB/PreferenceAdbKeyStore\n*L\n273#1:333,12\n*E\n"})
public final class j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final SharedPreferences f75652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final String f75653b;

    public j(@l SharedPreferences sharedPreferences) {
        L.p(sharedPreferences, "preference");
        this.f75652a = sharedPreferences;
        this.f75653b = "GGMousePro";
    }

    @Override // t7.f
    public void a(@l byte[] bArr) {
        L.p(bArr, "bytes");
        SharedPreferences.Editor editorEdit = this.f75652a.edit();
        L.o(editorEdit, "editor");
        String str = this.f75653b;
        byte[] bArrEncode = Base64.encode(bArr, 2);
        L.o(bArrEncode, "encode(...)");
        editorEdit.putString(str, new String(bArrEncode, C1174g.f17042b));
        editorEdit.apply();
    }

    @Override // t7.f
    @m
    public byte[] get() {
        if (this.f75652a.contains(this.f75653b)) {
            return Base64.decode(this.f75652a.getString(this.f75653b, null), 2);
        }
        return null;
    }
}
