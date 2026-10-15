package Ld;

/* JADX INFO: loaded from: classes4.dex */
public class p {
    public static int a(int i10) {
        if (i10 <= 1024) {
            return 80;
        }
        return (((i10 - 1) / 1024) * 16) + 96;
    }
}
