.class public final Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;
.super Lcom/grindrapp/android/ui/profileV2/c1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0014J\u0008\u0010\u0010\u001a\u00020\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;",
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;",
        "Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;",
        "i2",
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;",
        "profileMenu",
        "",
        "G0",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "index",
        "initiative",
        "D1",
        "j2",
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

    invoke-direct {p0}, Lcom/grindrapp/android/ui/profileV2/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public D1(IZ)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public G0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;)V
    .locals 1

    const-string v0, "profileMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->G0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$c;)V

    return-void
.end method

.method public bridge synthetic L0()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;->i2()Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;

    move-result-object v0

    return-object v0
.end method

.method public i2()Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2$a;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2$a;-><init>(Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public final j2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.ui.profileV2.ViewedMeCruiseViewModelV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseViewModelV2;->t1()Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/grindrapp/android/q0;->sh:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ViewedMeCruiseActivityV2;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->m1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/grindrapp/android/ui/storeV2/g$c$f;->b:Lcom/grindrapp/android/ui/storeV2/g$c$f;

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/grindrapp/android/ui/storeV2/d;->c(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ui/storeV2/g$c;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcom/grindrapp/android/q0;->qh:I

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Y1()V

    return v2

    .line 11
    :cond_2
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method
