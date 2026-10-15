package com.zjx.jyandroid.MainApp;

import H8.g;
import a9.I;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import k.ActivityC2961d;
import p3.AbstractC3481a;
import r3.b;

/* JADX INFO: loaded from: classes3.dex */
public class AddGameActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public I f53998v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public TableView f53999w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public View f54000x6;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddGameActivity.this.finish();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Set f54002X;

        public class a implements Comparator<List<c>> {
            public a() {
            }

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(List<c> list, List<c> list2) {
                return -list.get(0).f54005a.compareTo(list2.get(0).f54005a);
            }
        }

        public b(Set set) {
            this.f54002X = set;
        }

        @Override // java.lang.Runnable
        public void run() {
            AddGameActivity addGameActivity = AddGameActivity.this;
            d dVar = addGameActivity.new d(addGameActivity.f53999w6.getWidth());
            AddGameActivity.this.f53999w6.setAdapter(dVar);
            PackageManager packageManager = App.n().getPackageManager();
            List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(128);
            ArrayList arrayList = new ArrayList();
            for (ApplicationInfo applicationInfo : installedApplications) {
                String str = applicationInfo.packageName;
                if (packageManager.getLaunchIntentForPackage(str) != null && (applicationInfo.flags & 129) == 0) {
                    ArrayList arrayList2 = new ArrayList();
                    c cVar = new c();
                    cVar.f54005a = (String) packageManager.getApplicationLabel(applicationInfo);
                    cVar.f54006b = packageManager.getApplicationIcon(applicationInfo);
                    if (this.f54002X.contains(str)) {
                        cVar.f54008d = true;
                    } else {
                        cVar.f54008d = false;
                    }
                    cVar.f54007c = str;
                    arrayList2.add(cVar);
                    arrayList.add(arrayList2);
                }
            }
            Collections.sort(arrayList, new a());
            dVar.O(arrayList);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f54005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Drawable f54006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f54007c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f54008d;

        public c() {
        }

        public c(a aVar) {
        }
    }

    public class d extends AbstractC3481a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f54009l;

        public class a extends r3.b {
            public a(View view) {
                super(view);
            }
        }

        public class b extends r3.b {

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public TextView f54012J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public Button f54013K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public ImageView f54014L;

            /* JADX INFO: renamed from: M, reason: collision with root package name */
            public View f54015M;

            /* JADX INFO: renamed from: N, reason: collision with root package name */
            public String f54016N;

            /* JADX INFO: renamed from: O, reason: collision with root package name */
            public boolean f54017O;

            public class a implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ c f54019X;

                public a(c cVar) {
                    this.f54019X = cVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    SharedPreferences sharedPreferences = App.n().getSharedPreferences(App.f51725s6.getString(e.k.f56560ye), 0);
                    Set<String> stringSet = sharedPreferences.getStringSet(App.f51725s6.getString(e.k.sj), new HashSet());
                    b bVar = b.this;
                    if (bVar.f54017O) {
                        stringSet.remove(bVar.f54016N);
                    } else {
                        stringSet.add(bVar.f54016N);
                    }
                    b bVar2 = b.this;
                    boolean z10 = !bVar2.f54017O;
                    bVar2.Z(z10);
                    this.f54019X.f54008d = z10;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.remove(App.f51725s6.getString(e.k.sj));
                    editorEdit.commit();
                    editorEdit.putStringSet(App.f51725s6.getString(e.k.sj), stringSet);
                    editorEdit.commit();
                }
            }

            public b(View view) {
                super(view);
                this.f54012J = (TextView) view.findViewById(e.f.f55004Qa);
                this.f54013K = (Button) view.findViewById(e.f.f54769B0);
                this.f54014L = (ImageView) view.findViewById(e.f.f55117Y3);
                this.f54015M = view.findViewById(e.f.f54949N0);
            }

            @Override // r3.b
            public void W(@O b.a aVar) {
                super.W(aVar);
            }

            public void Y(c cVar) {
                this.f54012J.setText(cVar.f54005a);
                this.f54014L.setImageDrawable(cVar.f54006b);
                this.f54016N = cVar.f54007c;
                Z(cVar.f54008d);
                this.f54013K.setOnClickListener(new a(cVar));
            }

            public final void Z(boolean z10) {
                this.f54017O = z10;
                if (z10) {
                    this.f54013K.setBackgroundTintList(ColorStateList.valueOf(com.zjx.jyandroid.base.util.b.r(e.c.f54558g)));
                    this.f54013K.setText(com.zjx.jyandroid.base.util.b.B(e.k.bi));
                } else {
                    this.f54013K.setBackgroundTintList(ColorStateList.valueOf(com.zjx.jyandroid.base.util.b.r(e.c.f54561j)));
                    this.f54013K.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56029T2));
                }
            }
        }

        public d(int i10) {
            this.f54009l = i10;
        }

        @Override // p3.InterfaceC3483c
        public void b(@O r3.b bVar, @Q Object obj, int i10) {
        }

        @Override // p3.InterfaceC3483c
        @O
        public View c(@O ViewGroup viewGroup) {
            return new View(viewGroup.getContext());
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b f(@O ViewGroup viewGroup, int i10) {
            return new b(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55608V, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void i(@O r3.b bVar, @Q Object obj, int i10, int i11) {
            b bVar2 = (b) bVar;
            bVar2.Y((c) obj);
            bVar2.f54015M.getLayoutParams().width = this.f54009l;
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b k(@O ViewGroup viewGroup, int i10) {
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b l(@O ViewGroup viewGroup, int i10) {
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void m(@O r3.b bVar, @Q Object obj, int i10) {
        }
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        I iD = I.d(getLayoutInflater(), null, false);
        this.f53998v6 = iD;
        setContentView(iD.f33558X);
        g.f7909a.b(this.f53998v6.f33558X);
        this.f53999w6 = (TableView) findViewById(e.f.f54918L);
        View viewFindViewById = findViewById(e.f.f55163b3);
        this.f54000x6 = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
        this.f54000x6.post(new b(App.n().getSharedPreferences(App.f51725s6.getString(e.k.f56560ye), 0).getStringSet(App.f51725s6.getString(e.k.sj), new HashSet())));
    }
}
