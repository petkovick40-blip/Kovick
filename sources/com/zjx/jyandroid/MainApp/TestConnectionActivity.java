package com.zjx.jyandroid.MainApp;

import H8.g;
import a9.U;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.zjx.jyandroid.e;
import h.Q;
import java.io.IOException;
import k.ActivityC2961d;

/* JADX INFO: loaded from: classes3.dex */
public class TestConnectionActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public U f54335v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public EditText f54336w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public EditText f54337x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Button f54338y6;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            try {
                new com.zjx.jyandroid.ADB.a().k(TestConnectionActivity.this.f54336w6.getText().toString());
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@Q Bundle bundle) {
        super.onCreate(bundle);
        U uD = U.d(getLayoutInflater(), null, false);
        this.f54335v6 = uD;
        setContentView(uD.f33978X);
        g.f7909a.b(this.f54335v6.f33978X);
        this.f54336w6 = (EditText) findViewById(e.f.f55414r7);
        this.f54337x6 = (EditText) findViewById(e.f.f55167b7);
        Button button = (Button) findViewById(e.f.f54769B0);
        this.f54338y6 = button;
        button.setOnClickListener(new a());
    }
}
