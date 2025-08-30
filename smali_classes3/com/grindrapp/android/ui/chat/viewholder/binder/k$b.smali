.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/k;->b(Lcom/grindrapp/android/view/k1;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/CheckBox;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/CheckBox;",
        "",
        "b",
        "(Landroid/widget/CheckBox;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/grindrapp/android/ui/chat/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->c:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->d:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "$liveMessage"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$liveSelections"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Map;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/CheckBox;)V
    .locals 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->c:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/l;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/l;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/grindrapp/android/ui/model/PairedLiveData;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->c:Landroidx/lifecycle/LiveData;

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/ui/model/PairedLiveData;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->d:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v4, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;

    invoke-direct {v4, v3, p1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b$a;-><init>(Landroidx/lifecycle/LiveData;Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/k$b;->b(Landroid/widget/CheckBox;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
