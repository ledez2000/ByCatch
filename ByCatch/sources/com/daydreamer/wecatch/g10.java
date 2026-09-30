package com.daydreamer.wecatch;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PokemonFilterFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class g10 extends Fragment {
    public f10 a;
    public int b;
    public int c;

    static {
        t33.a(-25456022220102L);
        t33.a(-25481792023878L);
        t33.a(-25498971893062L);
    }

    public static g10 f(int i, int i2, List<Integer> list) {
        g10 g10Var = new g10();
        Bundle bundle = new Bundle();
        bundle.putInt(t33.a(-25035115425094L), i);
        bundle.putInt(t33.a(-25060885228870L), i2);
        bundle.putIntegerArrayList(t33.a(-25078065098054L), (ArrayList) list);
        g10Var.setArguments(bundle);
        return g10Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void i(View view) {
        this.a.z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void k(View view) {
        this.a.D();
    }

    public final View.OnClickListener d() {
        return new View.OnClickListener() { // from class: com.daydreamer.wecatch.j00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.i(view);
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.daydreamer.wecatch.e10> e() {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.g10.e():java.util.List");
    }

    public List<Integer> g() {
        return this.a.A();
    }

    public final View.OnClickListener l() {
        return new View.OnClickListener() { // from class: com.daydreamer.wecatch.i00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.k(view);
            }
        };
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (getArguments() == null) {
            this.b = 0;
            this.c = 0;
        } else {
            this.b = getArguments().getInt(t33.a(-25129604705606L));
            this.c = getArguments().getInt(t33.a(-25155374509382L));
        }
        ArrayList<Integer> integerArrayList = getArguments().getIntegerArrayList(t33.a(-25172554378566L));
        View viewInflate = layoutInflater.inflate(R.layout.fragment_gen_poke, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rv_filterList);
        Button button = (Button) viewInflate.findViewById(R.id.btnSelectAll);
        Button button2 = (Button) viewInflate.findViewById(R.id.btnDeselectAll);
        button.setOnClickListener(l());
        button2.setOnClickListener(d());
        if (integerArrayList == null) {
            integerArrayList = new ArrayList<>();
        }
        this.a = new f10(e(), getContext(), integerArrayList);
        recyclerView.setLayoutManager(new LinearLayoutManager(requireContext().getApplicationContext()));
        recyclerView.setItemAnimator(new nk());
        recyclerView.setAdapter(this.a);
        recyclerView.setHasFixedSize(false);
        return viewInflate;
    }
}
