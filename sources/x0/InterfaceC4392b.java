package x0;

import h.O;
import h.c0;

/* JADX INFO: renamed from: x0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public interface InterfaceC4392b {

    /* JADX INFO: renamed from: p6, reason: collision with root package name */
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static final boolean f83299p6 = true;

    int getAutoSizeMaxTextSize();

    int getAutoSizeMinTextSize();

    int getAutoSizeStepGranularity();

    int[] getAutoSizeTextAvailableSizes();

    int getAutoSizeTextType();

    void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) throws IllegalArgumentException;

    void setAutoSizeTextTypeUniformWithPresetSizes(@O int[] iArr, int i10) throws IllegalArgumentException;

    void setAutoSizeTextTypeWithDefaults(int i10);
}
