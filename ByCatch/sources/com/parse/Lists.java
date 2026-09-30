package com.parse;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class Lists {

    public static class Partition<T> extends AbstractList<List<T>> {
        public final List<T> list;
        public final int size;

        public Partition(List<T> list, int i) {
            this.list = list;
            this.size = i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return (int) Math.ceil(((double) this.list.size()) / ((double) this.size));
        }

        @Override // java.util.AbstractList, java.util.List
        public List<T> get(int i) {
            int i2 = this.size;
            int i3 = i * i2;
            return this.list.subList(i3, Math.min(i2 + i3, this.list.size()));
        }
    }

    public static <T> List<List<T>> partition(List<T> list, int i) {
        return new Partition(list, i);
    }
}
