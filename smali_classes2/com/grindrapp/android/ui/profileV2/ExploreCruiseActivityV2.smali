.class public final Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;
.super Lcom/grindrapp/android/ui/profileV2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\nH\u0014J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;",
        "Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;",
        "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
        "U0",
        "",
        "V0",
        "Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;",
        "k2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "W1",
        "",
        "index",
        "",
        "initiative",
        "D1",
        "z1",
        "l2",
        "n2",
        "<init>",
        "()V",
        "J0",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final J0:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;->J0:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/profileV2/x0;-><init>()V

    return-void
.end method

.method public static synthetic i2(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;->m2(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;->l2()V

    return-void
.end method

.method public static final m2(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.grindrapp.android.ui.profileV2.ExploreCruiseViewModelV2"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->x1()V

    return-void
.end method


# virtual methods
.method public D1(IZ)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic L0()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;->k2()Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lcom/grindrapp/android/ui/profileV2/model/ProfileType;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    return-object v0
.end method

.method public V0()Ljava/lang/String;
    .locals 1

    const-string v0, "explore_profile"

    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->W1()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.ui.profileV2.ExploreCruiseViewModelV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->t1()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$b;-><init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$c;-><init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$d;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$d;-><init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public k2()Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    return-object v0
.end method

.method public final l2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r;->m:Lcom/grindrapp/android/view/ProfileTapLayout;

    const-string v1, "binding.profileTapLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.profileChatEditContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.mainFabXtraBadge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r;->r:Landroid/widget/ImageView;

    const-string v2, "binding.tapFabXtraBadge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.ui.profileV2.ExploreCruiseViewModelV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->y1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/r;->e:Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;

    new-instance v0, Lcom/grindrapp/android/ui/profileV2/q0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/profileV2/q0;-><init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/base/u;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;->n2()V

    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;->n2()V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->z1()V

    return-void
.end method
