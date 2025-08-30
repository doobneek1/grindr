.class public final Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "com/grindrapp/android/utils/FragmentViewStubBindingDelegate$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onCreate",
        "onDestroy",
        "Landroidx/lifecycle/Observer;",
        "b",
        "Landroidx/lifecycle/Observer;",
        "getViewLifecycleOwnerLiveDataObserver",
        "()Landroidx/lifecycle/Observer;",
        "viewLifecycleOwnerLiveDataObserver",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1;->c:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/grindrapp/android/utils/w;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/utils/w;-><init>(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;)V

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1;->b:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1;->b(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;-><init>(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1;->c:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    invoke-static {p1}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;->a(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1;->b:Landroidx/lifecycle/Observer;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1;->c:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    invoke-static {p1}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;->a(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1;->b:Landroidx/lifecycle/Observer;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

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
