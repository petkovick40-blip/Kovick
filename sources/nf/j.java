package nf;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class j extends i {
    public j(File file) throws FileNotFoundException {
        super(e(file));
    }

    public static List<h> e(File file) throws FileNotFoundException {
        h nVar;
        if (!file.isDirectory()) {
            throw new IllegalArgumentException("file reference does not refer to directory");
        }
        File[] fileArrListFiles = file.listFiles();
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (int i10 = 0; i10 != fileArrListFiles.length; i10++) {
            if (!fileArrListFiles[i10].isDirectory()) {
                nVar = new n(fileArrListFiles[i10]);
            } else if (fileArrListFiles[i10].listFiles().length != 0) {
                nVar = new j(fileArrListFiles[i10]);
            }
            arrayList.add(nVar);
        }
        return arrayList;
    }

    public List<n> f() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 != this.f68302b.size(); i10++) {
            if (this.f68302b.get(i10) instanceof n) {
                arrayList.add((n) this.f68302b.get(i10));
            }
        }
        return arrayList;
    }

    public List<j> g() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 != this.f68302b.size(); i10++) {
            if (this.f68302b.get(i10) instanceof j) {
                arrayList.add((j) this.f68302b.get(i10));
            }
        }
        return arrayList;
    }
}
