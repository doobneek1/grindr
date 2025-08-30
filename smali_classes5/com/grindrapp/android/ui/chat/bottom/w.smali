.class public final Lcom/grindrapp/android/ui/chat/bottom/w;
.super Lcom/grindrapp/android/ui/chat/bottom/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/bottom/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 92\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/bottom/w;",
        "Lcom/grindrapp/android/ui/d;",
        "Landroid/view/View;",
        "N",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "l0",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "s0",
        "r0",
        "Lcom/grindrapp/android/base/utils/l;",
        "q",
        "Lcom/grindrapp/android/base/utils/l;",
        "p0",
        "()Lcom/grindrapp/android/base/utils/l;",
        "setViewUtils",
        "(Lcom/grindrapp/android/base/utils/l;)V",
        "viewUtils",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "r",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "n0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/databinding/x8;",
        "s",
        "Lcom/grindrapp/android/databinding/x8;",
        "binding",
        "Lcom/grindrapp/android/databinding/w2;",
        "t",
        "Lcom/grindrapp/android/databinding/w2;",
        "bottomBinding",
        "Lcom/grindrapp/android/ui/chat/bottom/u;",
        "u",
        "Lcom/grindrapp/android/ui/chat/bottom/u;",
        "albumsAdapter",
        "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
        "v",
        "Lkotlin/Lazy;",
        "m0",
        "()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
        "chatAlbumsViewModel",
        "",
        "o0",
        "()Ljava/lang/String;",
        "profileId",
        "",
        "q0",
        "()Z",
        "isRemote",
        "<init>",
        "()V",
        "w",
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
.field public static final w:Lcom/grindrapp/android/ui/chat/bottom/w$a;


# instance fields
.field public q:Lcom/grindrapp/android/base/utils/l;

.field public r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public s:Lcom/grindrapp/android/databinding/x8;

.field public t:Lcom/grindrapp/android/databinding/w2;

.field public u:Lcom/grindrapp/android/ui/chat/bottom/u;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/bottom/w;->w:Lcom/grindrapp/android/ui/chat/bottom/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/bottom/p0;-><init>()V

    .line 2
    const-class v0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/w$g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/bottom/w$g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/w$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/chat/bottom/w$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/grindrapp/android/ui/chat/bottom/w$i;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/bottom/w$i;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->v:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/ui/chat/bottom/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/w;->t0(Lcom/grindrapp/android/ui/chat/bottom/w;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/chat/bottom/u;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->u:Lcom/grindrapp/android/ui/chat/bottom/u;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/x8;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->s:Lcom/grindrapp/android/databinding/x8;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/databinding/w2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->t:Lcom/grindrapp/android/databinding/w2;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/chat/bottom/w;)Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->m0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/chat/bottom/w;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/chat/bottom/w;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->q0()Z

    move-result p0

    return p0
.end method

.method public static final t0(Lcom/grindrapp/android/ui/chat/bottom/w;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->u:Lcom/grindrapp/android/ui/chat/bottom/u;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "albumsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/bottom/u;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-string v1, "requireActivity()"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2
    sget-object v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Y:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;->a(Landroid/app/Activity;JZZ)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v0, :cond_2

    .line 4
    sget-object p1, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;->L:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$a;->b(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public N()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/p0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/x8;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/x8;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->s:Lcom/grindrapp/android/databinding/x8;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/x8;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026nding = it\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->l0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public l0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/p0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/w2;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/w2;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->t:Lcom/grindrapp/android/databinding/w2;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/w2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "inflate(LayoutInflater.f\u2026Visible = false\n        }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    return-object v0
.end method

.method public final n0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profileIdKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->s0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->r0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->m0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->c0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->n0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B4()V

    return-void
.end method

.method public final p0()Lcom/grindrapp/android/base/utils/l;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->q:Lcom/grindrapp/android/base/utils/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_remote"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->m0()Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->X()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/chat/bottom/w$e;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/bottom/w$e;-><init>(Lcom/grindrapp/android/ui/chat/bottom/w;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->Z()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/w$f;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/bottom/w$f;-><init>(Lcom/grindrapp/android/ui/chat/bottom/w;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->u:Lcom/grindrapp/android/ui/chat/bottom/u;

    if-nez v0, :cond_0

    const-string v0, "albumsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/bottom/u;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/w$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/bottom/w$b;-><init>(Lcom/grindrapp/android/ui/chat/bottom/w;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->s:Lcom/grindrapp/android/databinding/x8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/x8;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/u;

    invoke-direct {v2}, Lcom/grindrapp/android/ui/chat/bottom/u;-><init>()V

    iput-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->u:Lcom/grindrapp/android/ui/chat/bottom/u;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    new-instance v5, Lcom/grindrapp/android/view/g6;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/w;->p0()Lcom/grindrapp/android/base/utils/l;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/grindrapp/android/base/utils/l;->a(ILandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v5, v4, v6, v3}, Lcom/grindrapp/android/view/g6;-><init>(IIZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->u:Lcom/grindrapp/android/ui/chat/bottom/u;

    if-nez v2, :cond_1

    const-string v2, "albumsAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/w;->t:Lcom/grindrapp/android/databinding/w2;

    if-nez v0, :cond_2

    const-string v0, "bottomBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/grindrapp/android/databinding/w2;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, v0, Lcom/grindrapp/android/databinding/w2;->e:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/grindrapp/android/y0;->u7:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 11
    iget-object v1, v0, Lcom/grindrapp/android/databinding/w2;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/v;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/bottom/v;-><init>(Lcom/grindrapp/android/ui/chat/bottom/w;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v0, Lcom/grindrapp/android/databinding/w2;->c:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
