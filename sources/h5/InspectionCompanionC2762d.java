package h5;

import a5.C1671a;
import android.view.inspector.InspectionCompanion;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import com.google.android.material.button.MaterialButton;
import h.O;
import h.X;
import h.c0;

/* JADX INFO: renamed from: h5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(29)
@c0({c0.a.LIBRARY})
public final class InspectionCompanionC2762d implements InspectionCompanion {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f59561a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f59562b;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void readProperties(@O MaterialButton materialButton, @O PropertyReader propertyReader) {
        if (!this.f59561a) {
            throw C2761c.a();
        }
        propertyReader.readInt(this.f59562b, materialButton.getIconPadding());
    }

    public void mapProperties(@O PropertyMapper propertyMapper) {
        this.f59562b = propertyMapper.mapInt("iconPadding", C1671a.c.f28569e9);
        this.f59561a = true;
    }
}
