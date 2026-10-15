package r;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.widget.SpinnerAdapter;

/* JADX INFO: loaded from: classes.dex */
public interface d0 extends SpinnerAdapter {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f72827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayoutInflater f72828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public LayoutInflater f72829c;

        public a(@h.O Context context) {
            this.f72827a = context;
            this.f72828b = LayoutInflater.from(context);
        }

        @h.O
        public LayoutInflater a() {
            LayoutInflater layoutInflater = this.f72829c;
            return layoutInflater != null ? layoutInflater : this.f72828b;
        }

        @h.Q
        public Resources.Theme b() {
            LayoutInflater layoutInflater = this.f72829c;
            if (layoutInflater == null) {
                return null;
            }
            return layoutInflater.getContext().getTheme();
        }

        public void c(@h.Q Resources.Theme theme) {
            if (theme == null) {
                this.f72829c = null;
            } else if (theme.equals(this.f72827a.getTheme())) {
                this.f72829c = this.f72828b;
            } else {
                this.f72829c = LayoutInflater.from(new p.d(this.f72827a, theme));
            }
        }
    }

    @h.Q
    Resources.Theme getDropDownViewTheme();

    void setDropDownViewTheme(@h.Q Resources.Theme theme);
}
