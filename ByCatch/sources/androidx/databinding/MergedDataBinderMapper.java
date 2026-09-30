package androidx.databinding;

import com.daydreamer.wecatch.sf;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class MergedDataBinderMapper extends sf {
    public Set<Class<? extends sf>> a = new HashSet();
    public List<sf> b = new CopyOnWriteArrayList();

    public MergedDataBinderMapper() {
        new CopyOnWriteArrayList();
    }

    public void b(sf sfVar) {
        if (this.a.add((Class<? extends sf>) sfVar.getClass())) {
            this.b.add(sfVar);
            Iterator<sf> it = sfVar.a().iterator();
            while (it.hasNext()) {
                b(it.next());
            }
        }
    }
}
