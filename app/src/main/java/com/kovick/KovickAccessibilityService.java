package com.kovick;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.os.Build;
import android.view.*;
import android.widget.*;
import android.content.*;
import android.provider.Settings;
import java.util.*;
import rikka.shizuku.Shizuku;

public class KovickAccessibilityService extends AccessibilityService {
    public static boolean enabled=false; static KovickAccessibilityService instance;
    WindowManager wm; View overlay; SharedPreferences prefs;
    static final int KEY_W=51, KEY_A=29, KEY_S=47, KEY_D=32, KEY_FIRE=62, KEY_AIM=3;
    @Override protected void onServiceConnected(){ super.onServiceConnected(); instance=this; enabled=true; prefs=getSharedPreferences("profiles",0); }
    @Override public void onDestroy(){ enabled=false; instance=null; remove(); super.onDestroy(); }
    @Override public void onAccessibilityEvent(android.view.accessibility.AccessibilityEvent e){}
    @Override public void onInterrupt(){}
    @Override public boolean onKeyEvent(KeyEvent e){
        if(e.getAction()!=KeyEvent.ACTION_DOWN || prefs==null) return true;
        int k=e.getKeyCode();
        float x=prefs.getFloat("key_"+k+"_x",getResources().getDisplayMetrics().widthPixels*.5f);
        float y=prefs.getFloat("key_"+k+"_y",getResources().getDisplayMetrics().heightPixels*.5f);
        tap(x,y); return true;
    }
    public static boolean shizukuOk(){ try { return Shizuku.pingBinder() && Shizuku.checkSelfPermission()==0; } catch(Throwable t){ return false; } }
    public static void startOverlay(Context c){ if(instance==null){Toast.makeText(c,"Ative o serviço de acessibilidade primeiro.",Toast.LENGTH_LONG).show();return;} instance.show(); }
    public static void openEditor(Context c){ startOverlay(c); }
    void show(){
        if(overlay!=null || !Settings.canDrawOverlays(this)) return;
        wm=(WindowManager)getSystemService(WINDOW_SERVICE); FrameLayout f=new FrameLayout(this); f.setBackgroundColor(0x22000000);
        TextView hint=new TextView(this); hint.setText("KOVICK • EDITOR\nArraste os controles. Toque para testar."); hint.setTextColor(0xffffffff); hint.setBackgroundColor(0xcc090612); hint.setPadding(18,12,18,12);
        FrameLayout.LayoutParams hp=new FrameLayout.LayoutParams(-2,-2,Gravity.TOP|Gravity.CENTER_HORIZONTAL); f.addView(hint,hp);
        addKey(f,"W",.50f,.25f,KEY_W); addKey(f,"A",.35f,.38f,KEY_A); addKey(f,"S",.50f,.38f,KEY_S); addKey(f,"D",.65f,.38f,KEY_D); addKey(f,"FIRE",.82f,.72f,KEY_FIRE); addKey(f,"AIM",.70f,.58f,KEY_AIM);
        WindowManager.LayoutParams p=new WindowManager.LayoutParams(-1,-1,WindowManager.LayoutParams.TYPE_ACCESSIBILITY_OVERLAY,WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE|WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,PixelFormat.TRANSLUCENT);
        wm.addView(f,p); overlay=f;
    }
    void addKey(FrameLayout f,String label,float fx,float fy,int key){
        TextView v=new TextView(this); v.setText(label); v.setTextColor(0xffffffff); v.setTextSize(12); v.setGravity(Gravity.CENTER); v.setBackgroundColor(0xaa8b5cf6);
        FrameLayout.LayoutParams lp=new FrameLayout.LayoutParams(88,88); lp.leftMargin=(int)(getResources().getDisplayMetrics().widthPixels*fx)-44; lp.topMargin=(int)(getResources().getDisplayMetrics().heightPixels*fy)-44; f.addView(v,lp);
        v.setOnTouchListener(new View.OnTouchListener(){float sx,sy;int ox,oy; public boolean onTouch(View view,MotionEvent e){
            if(e.getAction()==MotionEvent.ACTION_DOWN){sx=e.getRawX();sy=e.getRawY();ox=view.getLeft();oy=view.getTop();return true;}
            if(e.getAction()==MotionEvent.ACTION_MOVE){FrameLayout.LayoutParams q=(FrameLayout.LayoutParams)view.getLayoutParams();q.leftMargin=ox+(int)(e.getRawX()-sx);q.topMargin=oy+(int)(e.getRawY()-sy);view.setLayoutParams(q);return true;}
            if(e.getAction()==MotionEvent.ACTION_UP){prefs.edit().putFloat("key_"+key+"_x",view.getX()+44).putFloat("key_"+key+"_y",view.getY()+44).apply();tap(view.getX()+44,view.getY()+44);return true;} return true; }});
    }
    void tap(float x,float y){ if(Build.VERSION.SDK_INT<24)return; Path path=new Path(); path.moveTo(x,y); GestureDescription.StrokeDescription s=new GestureDescription.StrokeDescription(path,0,45); dispatchGesture(new GestureDescription.Builder().addStroke(s).build(),null,null); }
    void remove(){ if(wm!=null&&overlay!=null){try{wm.removeView(overlay);}catch(Exception ignored){} overlay=null;} }
}
