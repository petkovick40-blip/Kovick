package com.android.billingclient.api;

import h.O;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@zzo
public final class QueryProductDetailsResult {
    private final List<ProductDetails> productDetailsList;
    private final List<UnfetchedProduct> unfetchedProductList;

    public QueryProductDetailsResult(List<ProductDetails> list, List<UnfetchedProduct> list2) {
        this.productDetailsList = list;
        this.unfetchedProductList = list2;
    }

    @O
    public static QueryProductDetailsResult create(@O List<ProductDetails> list, @O List<UnfetchedProduct> list2) {
        return new QueryProductDetailsResult(list, list2);
    }

    @zzo
    @O
    public List<ProductDetails> getProductDetailsList() {
        return this.productDetailsList;
    }

    @zzo
    @O
    public List<UnfetchedProduct> getUnfetchedProductList() {
        return this.unfetchedProductList;
    }
}
