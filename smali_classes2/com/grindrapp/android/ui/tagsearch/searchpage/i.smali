.class public final Lcom/grindrapp/android/ui/tagsearch/searchpage/i;
.super Lcom/grindrapp/android/ui/tagsearch/searchpage/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/tagsearch/searchpage/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00085\u00106J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0016\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00104\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u000100000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/searchpage/i;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onResume",
        "",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "allTagsList",
        "l0",
        "Lcom/grindrapp/android/analytics/b0;",
        "k",
        "Lcom/grindrapp/android/analytics/b0;",
        "f0",
        "()Lcom/grindrapp/android/analytics/b0;",
        "setSessionAnalytics",
        "(Lcom/grindrapp/android/analytics/b0;)V",
        "sessionAnalytics",
        "Lcom/grindrapp/android/databinding/p7;",
        "l",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "e0",
        "()Lcom/grindrapp/android/databinding/p7;",
        "binding",
        "Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;",
        "m",
        "Lkotlin/Lazy;",
        "g0",
        "()Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;",
        "viewModel",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "n",
        "Landroidx/lifecycle/MutableLiveData;",
        "inputTextLiveData",
        "Lcom/grindrapp/android/ui/tagsearch/searchpage/o;",
        "o",
        "Lcom/grindrapp/android/ui/tagsearch/searchpage/o;",
        "listAdapter",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "p",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "tagSearchResultLauncher",
        "<init>",
        "()V",
        "q",
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
.field public static final q:Lcom/grindrapp/android/ui/tagsearch/searchpage/i$a;

.field public static final synthetic r:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lcom/grindrapp/android/analytics/b0;

.field public final l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final m:Lkotlin/Lazy;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

.field public final p:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentTagsearchBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->r:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->q:Lcom/grindrapp/android/ui/tagsearch/searchpage/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/b;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$b;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$h;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$i;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    const-class v1, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$j;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$j;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$l;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$l;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->m:Lkotlin/Lazy;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/searchpage/g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/g;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026Session()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->p:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->k0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->j0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/databinding/p7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->i0(Lcom/grindrapp/android/databinding/p7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->h0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->m0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/databinding/p7;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->e0()Lcom/grindrapp/android/databinding/p7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/ui/tagsearch/searchpage/o;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->o:Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->p:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->g0()Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->l0(Ljava/util/List;)V

    return-void
.end method

.method public static final h0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final i0(Lcom/grindrapp/android/databinding/p7;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/databinding/p7;->h:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final j0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Landroid/view/View;)V
    .locals 8

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/ui/editprofile/selector/v;->c:Lcom/grindrapp/android/ui/editprofile/selector/v$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "childFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/grindrapp/android/y0;->m8:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(R.string.edit_\u2026ofile_tag_suggest_button)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/editprofile/selector/v$a;->b(Lcom/grindrapp/android/ui/editprofile/selector/v$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final k0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p1, Lcom/grindrapp/android/view/q6;->o:Lcom/grindrapp/android/view/q6$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->e0()Lcom/grindrapp/android/databinding/p7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/p7;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.tagsearchSnackbarAnchor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/q6$a;->f(Landroid/view/View;)Lcom/grindrapp/android/view/q6;

    move-result-object p1

    .line 2
    sget v0, Lcom/grindrapp/android/y0;->n8:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/q6;->o(I)Lcom/grindrapp/android/view/q6;

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/q6;->x(I)Lcom/grindrapp/android/view/q6;

    move-result-object p1

    .line 4
    sget v0, Lcom/grindrapp/android/o0;->k2:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/q6;->n(I)Lcom/grindrapp/android/view/q6;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/view/q6;->k()Lcom/grindrapp/android/view/p6;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/view/p6;->H()V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->g0()Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    move-result-object p0

    const-string p1, "key_suggested_text"

    const-string v0, ""

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bundle.getString(\n      \u2026 \"\"\n                    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final m0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$m;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$m;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final e0()Lcom/grindrapp/android/databinding/p7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->l:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->r:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/p7;

    return-object v0
.end method

.method public final f0()Lcom/grindrapp/android/analytics/b0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->k:Lcom/grindrapp/android/analytics/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    return-object v0
.end method

.method public final l0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/o;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$f;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$f;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/o;->j(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance p1, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$g;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$g;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/o;->k(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->e0()Lcom/grindrapp/android/databinding/p7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p7;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->e0()Lcom/grindrapp/android/databinding/p7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/databinding/p7;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->e0()Lcom/grindrapp/android/databinding/p7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/p7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->o:Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/grindrapp/android/s0;->B3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->g0()Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->B()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/grindrapp/android/ui/h$l;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->o:Lcom/grindrapp/android/ui/tagsearch/searchpage/o;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->g0()Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->l0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/o;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$d;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1, p2}, Lcom/grindrapp/android/extensions/x;->o(Landroidx/lifecycle/LiveData;JLkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$c;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->e0()Lcom/grindrapp/android/databinding/p7;

    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/grindrapp/android/databinding/p7;->h:Landroid/widget/EditText;

    const-string/jumbo v0, "tagsearchTextInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$e;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$e;-><init>(Lcom/grindrapp/android/databinding/p7;Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p2, p1, Lcom/grindrapp/android/databinding/p7;->c:Landroid/widget/ImageButton;

    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/f;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p1, Lcom/grindrapp/android/databinding/p7;->d:Landroid/widget/ImageButton;

    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/d;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/d;-><init>(Lcom/grindrapp/android/databinding/p7;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p1, Lcom/grindrapp/android/databinding/p7;->b:Lcom/grindrapp/android/databinding/aa;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/aa;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/grindrapp/android/ui/tagsearch/searchpage/e;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/e;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/searchpage/h;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/h;-><init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V

    const-string v1, "key_suggested_text"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->g0()Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->x()V

    return-void
.end method
