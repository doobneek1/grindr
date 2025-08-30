.class public final Lcom/grindrapp/android/store/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/store/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\"\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/f$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "isUnlimited",
        "Lcom/grindrapp/android/store/ui/n;",
        "closeDialogClickListener",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "details",
        "",
        "a",
        "Lcom/grindrapp/android/store/ui/f;",
        "b",
        "FRAG_ARG_SKU_DETAILS_JSON",
        "Ljava/lang/String;",
        "FRAG_ARG_SKU_PRODUCT_TYPE",
        "TAG",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "emptyScrollListener",
        "Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/store/ui/f$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/store/ui/f$a;Landroidx/fragment/app/FragmentManager;Lcom/android/billingclient/api/SkuDetails;ZLcom/grindrapp/android/store/ui/n;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/store/ui/f$a;->c(Landroidx/fragment/app/FragmentManager;Lcom/android/billingclient/api/SkuDetails;ZLcom/grindrapp/android/store/ui/n;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/billingclient/api/SkuDetails;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details.price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/grindrapp/android/store/utils/c;->a(Lcom/android/billingclient/api/SkuDetails;)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    move v1, v2

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/grindrapp/android/store/utils/c;->d(Lcom/android/billingclient/api/SkuDetails;)F

    move-result v3

    .line 4
    invoke-static {p2, p1, v2}, Lcom/grindrapp/android/store/utils/c;->i(Lcom/android/billingclient/api/SkuDetails;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/text/DecimalFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v5

    .line 7
    invoke-virtual {v5, p2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 8
    invoke-virtual {v5, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 9
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    .line 10
    invoke-virtual {v6, p2}, Ljava/text/DecimalFormatSymbols;->setCurrency(Ljava/util/Currency;)V

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "currencyFormat.format(pricePerDay)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v3, Lcom/grindrapp/android/y0;->Z1:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    const/4 p2, 0x2

    aput-object v4, v5, p2

    const/4 p2, 0x3

    aput-object v0, v5, p2

    .line 14
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026      total\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/android/billingclient/api/SkuDetails;ZLcom/grindrapp/android/store/ui/n;)Lcom/grindrapp/android/store/ui/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/store/ui/f;

    invoke-direct {v0}, Lcom/grindrapp/android/store/ui/f;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "sku_details_json"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "product_type"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/grindrapp/android/store/ui/f;->n0(Lcom/grindrapp/android/store/ui/n;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Lcom/android/billingclient/api/SkuDetails;ZLcom/grindrapp/android/store/ui/n;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/grindrapp/android/store/ui/f$a;->b(Lcom/android/billingclient/api/SkuDetails;ZLcom/grindrapp/android/store/ui/n;)Lcom/grindrapp/android/store/ui/f;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/grindrapp/android/store/ui/f;->Z(Lcom/grindrapp/android/store/ui/f;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
