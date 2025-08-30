.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aB\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/view/k1;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "liveSelections",
        "Landroidx/lifecycle/LiveData;",
        "liveMessage",
        "Lcom/grindrapp/android/ui/chat/y0;",
        "liveEditMode",
        "",
        "b",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/grindrapp/android/view/k1;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/k;->b(Lcom/grindrapp/android/view/k1;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/view/k1;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/k1;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/chat/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$a;

    invoke-direct {p2, p0, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$a;-><init>(Lcom/grindrapp/android/view/k1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
