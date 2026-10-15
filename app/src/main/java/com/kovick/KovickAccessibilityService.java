package com.kovick;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.os.Build;
import android.view.*;
import android.widget.*;
import android.content.*;
import java.util.*;
import rikka.shizuku.Shizuku;

public class KovickAccessibilityService extends AccessibilityService {
    public static boolean enabled = false;
    static KovickAccessibilityService instance;
    WindowManager wm;
    SharedPreferences prefs;
    final ArrayList<View> controls = new ArrayList<>();
    static final int KEY_W=51, KEY_A=29, KEY_S=47, KEY_D=32, KEY_FIRE=62, KEY_AIM=0;

    @Override protected void onServiceConnected() {
        super.onServiceConnected();
        instance = this;
        enabled = true;
        prefs = getSharedPreferences("profiles", 0);
    }

    @Override public void onDestroy() {
        enabled = false;
        instance = null;
        remove();
        super.onDestroy();
    }

    @Override public void onAccessibilityEvent(android.view.accessibility.AccessibilityEvent e) {}
    @Override public void onInterrupt() {}

    @Override public boolean onKeyEvent(KeyEvent e) {
        if (prefs == null || e == null) return false;
        int key = e.getKeyCode();
        String action = prefs.getString("map_" + key, "");
        // Do not intercept normal typing or system shortcuts unless this key is mapped.
        if (action.isEmpty()) return false;
        if (e.getAction() == KeyEvent.ACTION_DOWN && e.getRepeatCount() == 0) {
            float x = prefs.getFloat("key_" + key + "_x",
                    getResources().getDisplayMetrics().widthPixels * .5f);
            float y = prefs.getFloat("key_" + key + "_y",
                    getResources().getDisplayMetrics().heightPixels * .5f);
            tap(x, y);
        }
        return true;
    }

    public static boolean shizukuOk() {
        try { return Shizuku.pingBinder() && Shizuku.checkSelfPermission() == 0; }
        catch (Throwable t) { return false; }
    }

    public static void startOverlay(Context c) {
        if (instance == null) {
            Toast.makeText(c, "Ative o serviço de acessibilidade primeiro.", Toast.LENGTH_LONG).show();
            return;
        }
        instance.show();
    }

    public static void openEditor(Context c) { startOverlay(c); }

    void show() {
        if (!controls.isEmpty()) return;
        wm = (WindowManager) getSystemService(WINDOW_SERVICE);
        addKey("W", .50f, .25f, KEY_W);
        addKey("A", .35f, .38f, KEY_A);
        addKey("S", .50f, .38f, KEY_S);
        addKey("D", .65f, .38f, KEY_D);
        addKey("FIRE", .82f, .72f, KEY_FIRE);
        addKey("AIM", .70f, .58f, KEY_AIM);
        TextView close = new TextView(this);
        close.setText("✕");
        close.setTextSize(20);
        close.setTextColor(0xffffffff);
        close.setGravity(Gravity.CENTER);
        close.setBackgroundColor(0xcc8b5cf6);
        addFloating(close, 18, 18, 72, 72);
        close.setOnClickListener(v -> remove());
    }

    void addKey(String label, float fx, float fy, int key) {
        TextView v = new TextView(this);
        v.setText(label);
        v.setTextColor(0xffffffff);
        v.setTextSize(12);
        v.setGravity(Gravity.CENTER);
        v.setBackgroundColor(0xaa8b5cf6);
        int x = (int)(getResources().getDisplayMetrics().widthPixels * fx) - 44;
        int y = (int)(getResources().getDisplayMetrics().heightPixels * fy) - 44;
        addFloating(v, x, y, 88, 88);
        v.setOnTouchListener(new View.OnTouchListener() {
            float sx, sy;
            int ox, oy;
            boolean moved;
            public boolean onTouch(View view, MotionEvent e) {
                if (e.getAction() == MotionEvent.ACTION_DOWN) {
                    sx=e.getRawX(); sy=e.getRawY();
                    WindowManager.LayoutParams q=(WindowManager.LayoutParams)view.getLayoutParams();
                    ox=q.x; oy=q.y; moved=false;
                    return true;
                }
                if (e.getAction() == MotionEvent.ACTION_MOVE) {
                    if (Math.abs(e.getRawX()-sx)>8 || Math.abs(e.getRawY()-sy)>8) moved=true;
                    if (moved) {
                        WindowManager.LayoutParams q=(WindowManager.LayoutParams)view.getLayoutParams();
                        q.x=ox+(int)(e.getRawX()-sx); q.y=oy+(int)(e.getRawY()-sy);
                        wm.updateViewLayout(view,q);
                    }
                    return true;
                }
                if (e.getAction() == MotionEvent.ACTION_UP) {
                    WindowManager.LayoutParams q=(WindowManager.LayoutParams)view.getLayoutParams();
                    float cx=q.x+44, cy=q.y+44;
                    prefs.edit().putFloat("key_"+key+"_x",cx).putFloat("key_"+key+"_y",cy)
                            .putString("map_"+key,"tap").apply();
                    // A tap on a control configures its target; dragging only moves the control.
                    return true;
                }
                return true;
            }
        });
    }

    void addFloating(View v, int x, int y, int w, int h) {
        WindowManager.LayoutParams p = new WindowManager.LayoutParams(w,h,
                WindowManager.LayoutParams.TYPE_ACCESSIBILITY_OVERLAY,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE | WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
                PixelFormat.TRANSLUCENT);
        p.gravity=Gravity.TOP|Gravity.START; p.x=x; p.y=y;
        wm.addView(v,p); controls.add(v);
    }

    void tap(float x, float y) {
        if (Build.VERSION.SDK_INT < 24) return;
        Path path = new Path(); path.moveTo(x,y);
        dispatchGesture(new GestureDescription.Builder()
                .addStroke(new GestureDescription.StrokeDescription(path,0,45)).build(), null, null);
    }

    void remove() {
        if (wm != null) {
            for (View v : new ArrayList<>(controls)) {
                try { wm.removeView(v); } catch (Exception ignored) {}
            }
        }
        controls.clear();
    }
}