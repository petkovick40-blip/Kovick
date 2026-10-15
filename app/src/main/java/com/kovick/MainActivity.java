package com.kovick;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Bundle;
import android.provider.Settings;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.view.Gravity;
import android.widget.*;
import rikka.shizuku.Shizuku;

public class MainActivity extends Activity {
    LinearLayout root; TextView status;
    int dp(float v){ return (int)(v*getResources().getDisplayMetrics().density+.5f); }
    TextView text(String s,int size){ TextView t=new TextView(this); t.setText(s); t.setTextColor(Color.WHITE); t.setTextSize(size); t.setPadding(dp(16),dp(10),dp(16),dp(10)); return t; }
    Button button(String s, android.view.View.OnClickListener l){ Button b=new Button(this); b.setText(s); b.setOnClickListener(l); return b; }
    @Override public void onCreate(Bundle b){ super.onCreate(b); build(); }
    void build(){
        root=new LinearLayout(this); root.setOrientation(LinearLayout.VERTICAL); root.setPadding(dp(18),dp(24),dp(18),dp(18)); root.setBackgroundColor(Color.rgb(5,3,10));
        TextView logo=text("KOVICK",30); logo.setGravity(Gravity.CENTER); logo.setTextColor(Color.rgb(190,150,255)); root.addView(logo,new LinearLayout.LayoutParams(-1,dp(70)));
        status=text("Status",16); root.addView(status);
        root.addView(button("🎮 Iniciar mapeador",v->KovickAccessibilityService.startOverlay(this)));
        root.addView(button("⌨️ Ativar acessibilidade",v->startActivity(new Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS))));
        root.addView(button("📱 Permitir sobreposição",v->startActivity(new Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION, Uri.parse("package:"+getPackageName())))));
        root.addView(button("⚡ Autorizar Shizuku / ADB",v->authorizeShizuku()));
        root.addView(button("🎯 Editor de controles",v->KovickAccessibilityService.openEditor(this)));
        root.addView(button("💾 Escolher perfil",v->chooseProfile()));
        setContentView(root); refresh();
    }
    void chooseProfile(){
        String[] profiles={"Padrão","Free Fire","Roblox","Outros jogos"};
        android.content.SharedPreferences p=getSharedPreferences("profiles",0);
        String current=p.getString("current_profile","Padrão");
        int selected=0;
        for(int i=0;i<profiles.length;i++) if(profiles[i].equals(current)) selected=i;
        new AlertDialog.Builder(this).setTitle("Perfil do jogo")
                .setSingleChoiceItems(profiles,selected,(dialog,which)->{
                    p.edit().putString("current_profile",profiles[which]).apply();
                    dialog.dismiss();
                    refresh();
                    Toast.makeText(this,"Perfil selecionado: "+profiles[which]+". Reabra o mapeador para aplicar.",Toast.LENGTH_LONG).show();
                }).setNegativeButton("Cancelar",null).show();
    }
    void authorizeShizuku(){
        try {
            if(!Shizuku.pingBinder()){ Toast.makeText(this,"Abra o Shizuku e inicie pelo método de Depuração sem fio.",Toast.LENGTH_LONG).show(); return; }
            if(Shizuku.checkSelfPermission()==0){ Toast.makeText(this,"Shizuku já está autorizado.",Toast.LENGTH_SHORT).show(); return; }
            Shizuku.requestPermission(42);
        } catch(Throwable t){ Toast.makeText(this,"Shizuku não está disponível.",Toast.LENGTH_LONG).show(); }
    }
    void refresh(){
        if(status==null)return;
        String profile=getSharedPreferences("profiles",0).getString("current_profile","Padrão");
        status.setText("STATUS\nPerfil: "+profile+"\nSobreposição: "+(Settings.canDrawOverlays(this)?"OK":"PENDENTE")+"\nAcessibilidade: "+(KovickAccessibilityService.enabled?"OK":"PENDENTE")+"\nShizuku/ADB: "+(KovickAccessibilityService.shizukuOk()?"OK":"PENDENTE"));
    }
    @Override protected void onResume(){super.onResume(); refresh();}
}