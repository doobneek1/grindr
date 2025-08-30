.class public final Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$m;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$m;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$m;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {p1}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->W(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)Lcom/grindrapp/android/store/ui/j0;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "storeViewPagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/j0;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$m;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-static {v0}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->S(Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    sget-object v0, Lcom/grindrapp/android/store/ui/f;->v:Lcom/grindrapp/android/store/ui/f$a;

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling$m;->b:Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/store/ui/f$a;->d(Lcom/grindrapp/android/store/ui/f$a;Landroidx/fragment/app/FragmentManager;Lcom/android/billingclient/api/SkuDetails;ZLcom/grindrapp/android/store/ui/n;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
