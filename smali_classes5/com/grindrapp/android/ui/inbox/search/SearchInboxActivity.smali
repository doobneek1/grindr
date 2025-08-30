.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;
.super Lcom/grindrapp/android/ui/inbox/search/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001UB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u000e\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010 \u001a\u00020\u0002H\u0014J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0014J\u0008\u0010$\u001a\u00020\u000fH\u0016R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\'\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\'\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "",
        "B0",
        "A0",
        "",
        "Lcom/grindrapp/android/ui/inbox/search/m;",
        "recentSearches",
        "v0",
        "",
        "query",
        "z0",
        "Lcom/grindrapp/android/ui/inbox/search/z;",
        "searchResults",
        "y0",
        "",
        "visible",
        "x0",
        "makeVisible",
        "t0",
        "u0",
        "w0",
        "conversationId",
        "isGroupChat",
        "searchTerm",
        "q0",
        "profileId",
        "s0",
        "r0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "M",
        "Lcom/grindrapp/android/databinding/d1;",
        "E",
        "Lkotlin/Lazy;",
        "j0",
        "()Lcom/grindrapp/android/databinding/d1;",
        "binding",
        "Landroid/widget/TextView;",
        "F",
        "n0",
        "()Landroid/widget/TextView;",
        "searchCountMatchesText",
        "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;",
        "G",
        "p0",
        "()Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/utils/z0;",
        "H",
        "Lcom/grindrapp/android/utils/z0;",
        "l0",
        "()Lcom/grindrapp/android/utils/z0;",
        "setRatingBannerHelper",
        "(Lcom/grindrapp/android/utils/z0;)V",
        "ratingBannerHelper",
        "Lcom/grindrapp/android/manager/n;",
        "I",
        "Lcom/grindrapp/android/manager/n;",
        "k0",
        "()Lcom/grindrapp/android/manager/n;",
        "setBlockInteractor",
        "(Lcom/grindrapp/android/manager/n;)V",
        "blockInteractor",
        "Lcom/grindrapp/android/ui/inbox/search/q;",
        "J",
        "m0",
        "()Lcom/grindrapp/android/ui/inbox/search/q;",
        "recentSearchesAdapter",
        "Lcom/grindrapp/android/ui/inbox/search/x;",
        "K",
        "o0",
        "()Lcom/grindrapp/android/ui/inbox/search/x;",
        "searchResultsAdapter",
        "Lcom/grindrapp/android/extensions/b;",
        "L",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "<init>",
        "()V",
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
.field public static final M:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$a;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public H:Lcom/grindrapp/android/utils/z0;

.field public I:Lcom/grindrapp/android/manager/n;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->M:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/search/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$q;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$q;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$d;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->F:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$r;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$r;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$s;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$s;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 8
    new-instance v4, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$t;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$t;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->G:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$c;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->J:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$e;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->K:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->L:Lcom/grindrapp/android/extensions/b;

    return-void
.end method

.method public static final C0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->n0()Landroid/widget/TextView;

    move-result-object p0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p0, ""

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 5
    sget-object p0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    const-string p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->C0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)Lcom/grindrapp/android/extensions/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->L:Lcom/grindrapp/android/extensions/b;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->p0()Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->q0(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->t0(Z)V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->u0(Z)V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->v0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->w0(Z)V

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->x0(Z)V

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->y0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->p0()Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$g;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$g;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$h;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$h;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$i;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$i;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$j;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$j;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$k;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$k;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$l;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$l;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$m;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$m;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->N()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$n;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$n;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->P()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$o;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$o;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->O()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$f;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final B0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/inbox/search/t;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/inbox/search/t;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/grindrapp/android/o0;->H0:I

    invoke-static {p0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    sget v0, Lcom/grindrapp/android/q0;->Pp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    sget v1, Lcom/grindrapp/android/q0;->Ep:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/grindrapp/android/ui/inbox/search/u;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/inbox/search/u;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "searchSrcText"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$p;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$p;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Lcom/grindrapp/android/databinding/d1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/d1;

    return-object v0
.end method

.method public final k0()Lcom/grindrapp/android/manager/n;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->I:Lcom/grindrapp/android/manager/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Lcom/grindrapp/android/utils/z0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->H:Lcom/grindrapp/android/utils/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ratingBannerHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/ui/inbox/search/q;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/inbox/search/q;

    return-object v0
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-searchCountMatchesText>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o0()Lcom/grindrapp/android/ui/inbox/search/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/inbox/search/x;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/d1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->u3()V

    const-string p1, "search"

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/SearchManager;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->e:Landroidx/appcompat/widget/SearchView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d1;->f:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.searchBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d1;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/m0;->a0:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->C(Landroidx/appcompat/widget/Toolbar;I)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->B0()V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->A0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->f0()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "query"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inbox-search/Received search query \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->p0()Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->a0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p0()Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    return-object v0
.end method

.method public final q0(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->N:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->M0:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;

    sget-object v4, Lcom/grindrapp/android/base/model/profile/ReferrerType;->INBOX:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;->b(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final t0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->b3()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->b:Landroid/widget/TextView;

    const-string v1, "binding.noResultsFoundText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inbox-search/progress bar visible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ui/inbox/search/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/grindrapp/android/ui/inbox/search/q;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->m0()Lcom/grindrapp/android/ui/inbox/search/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->m0()Lcom/grindrapp/android/ui/inbox/search/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/search/q;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->n0()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w0(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    sget v2, Lcom/grindrapp/android/y0;->s8:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/grindrapp/android/ui/inbox/search/x;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->o0()Lcom/grindrapp/android/ui/inbox/search/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->o0()Lcom/grindrapp/android/ui/inbox/search/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/search/x;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->n0()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/w0;->P:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->p0()Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->G(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->j0()Lcom/grindrapp/android/databinding/d1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d1;->b:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->Bc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
