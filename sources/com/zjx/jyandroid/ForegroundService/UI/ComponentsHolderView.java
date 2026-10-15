package com.zjx.jyandroid.ForegroundService.UI;

import G8.b;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import c8.AbstractC2011g;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ComponentsHolderView extends b {

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public HashSet<AbstractC2011g> f53328o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f53329p7;

    public ComponentsHolderView(@O Context context) {
        super(context);
        setClipChildren(false);
        setClipToPadding(false);
        this.f53328o7 = new HashSet<>();
    }

    public List<AbstractC2011g> getKeymapComponents() {
        LinkedList linkedList = new LinkedList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof AbstractC2011g) {
                linkedList.add((AbstractC2011g) childAt);
            }
        }
        return linkedList;
    }

    @Override // G8.b, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53329p7 = findViewById(e.f.f54785C1);
    }

    public ComponentsHolderView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        setClipChildren(false);
        setClipToPadding(false);
        this.f53328o7 = new HashSet<>();
    }

    public ComponentsHolderView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setClipChildren(false);
        setClipToPadding(false);
        this.f53328o7 = new HashSet<>();
    }

    public ComponentsHolderView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        setClipChildren(false);
        setClipToPadding(false);
        this.f53328o7 = new HashSet<>();
    }
}
