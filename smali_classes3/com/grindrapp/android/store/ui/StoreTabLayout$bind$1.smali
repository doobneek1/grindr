.class public final Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/StoreTabLayout;->g(Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/store/ui/StoreTabLayout$bind$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/store/ui/StoreTabLayout;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/StoreTabLayout;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;->b:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;->b:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    invoke-static {p1}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->b(Lcom/grindrapp/android/store/ui/StoreTabLayout;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;->b:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->c(Lcom/grindrapp/android/store/ui/StoreTabLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;->b:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->f(Lcom/grindrapp/android/store/ui/StoreTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;->b:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    invoke-static {p1, v0}, Lcom/grindrapp/android/store/ui/StoreTabLayout;->e(Lcom/grindrapp/android/store/ui/StoreTabLayout;Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/StoreTabLayout$bind$1;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
