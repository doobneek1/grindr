.class public final Lcom/grindrapp/android/ui/chat/bottom/d0;
.super Lcom/grindrapp/android/ui/chat/bottom/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/bottom/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00083\u00104J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/bottom/d0;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
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
        "",
        "getTheme",
        "c0",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "g",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "W",
        "()Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "setChatRepo",
        "(Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
        "chatRepo",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "h",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "Y",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "setImageManager",
        "(Lcom/grindrapp/android/manager/ImageManager;)V",
        "imageManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "i",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "X",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/databinding/a4;",
        "j",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "V",
        "()Lcom/grindrapp/android/databinding/a4;",
        "binding",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "k",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "updateHeightLiveData",
        "<init>",
        "()V",
        "l",
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
.field public static final l:Lcom/grindrapp/android/ui/chat/bottom/d0$a;

.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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
.field public g:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public h:Lcom/grindrapp/android/manager/ImageManager;

.field public i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final j:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final k:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
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

    const-class v2, Lcom/grindrapp/android/ui/chat/bottom/d0;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/DialogChatPhotoPreviewBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/chat/bottom/d0;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/bottom/d0;->l:Lcom/grindrapp/android/ui/chat/bottom/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/bottom/q0;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/chat/bottom/d0$b;->b:Lcom/grindrapp/android/ui/chat/bottom/d0$b;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->j:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public static synthetic P(Lcom/grindrapp/android/ui/chat/bottom/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/d0;->b0(Lcom/grindrapp/android/ui/chat/bottom/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/bottom/d0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/d0;->Z(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/bottom/d0;)V

    return-void
.end method

.method public static synthetic R(Lcom/grindrapp/android/ui/chat/bottom/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/d0;->a0(Lcom/grindrapp/android/ui/chat/bottom/d0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/grindrapp/android/ui/chat/bottom/d0;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/chat/bottom/d0;->d0(Lcom/grindrapp/android/ui/chat/bottom/d0;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic T(Lcom/grindrapp/android/ui/chat/bottom/d0;)Lcom/grindrapp/android/databinding/a4;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/d0;->V()Lcom/grindrapp/android/databinding/a4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/ui/chat/bottom/d0;)Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object p0
.end method

.method public static final Z(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/bottom/d0;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/d0$d;

    invoke-direct {v0, p2}, Lcom/grindrapp/android/ui/chat/bottom/d0$d;-><init>(Lcom/grindrapp/android/ui/chat/bottom/d0;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public static final a0(Lcom/grindrapp/android/ui/chat/bottom/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final b0(Lcom/grindrapp/android/ui/chat/bottom/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/d0;->c0()V

    return-void
.end method

.method public static final d0(Lcom/grindrapp/android/ui/chat/bottom/d0;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mediaHash"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/chat/bottom/d0$e;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/bottom/d0$e;-><init>(Lcom/grindrapp/android/ui/chat/bottom/d0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final V()Lcom/grindrapp/android/databinding/a4;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->j:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/chat/bottom/d0;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/a4;

    return-object v0
.end method

.method public final W()Lcom/grindrapp/android/persistence/repository/ChatRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->g:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->i:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->h:Lcom/grindrapp/android/manager/ImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "photo_media_hash"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "is_group_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/q0;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v3, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v3, v2}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lcom/grindrapp/android/y0;->i5:I

    invoke-virtual {v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 6
    sget v3, Lcom/grindrapp/android/y0;->j5:I

    new-instance v4, Lcom/grindrapp/android/ui/chat/bottom/z;

    invoke-direct {v4, p0, v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/z;-><init>(Lcom/grindrapp/android/ui/chat/bottom/d0;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 7
    sget v1, Lcom/grindrapp/android/y0;->L1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_1
    return-void
.end method

.method public getTheme()I
    .locals 1

    sget v0, Lcom/grindrapp/android/z0;->a:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/grindrapp/android/s0;->D1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "photo_media_hash"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/d0;->Y()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/manager/ImageManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/d0;->k:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/d0$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/bottom/d0$c;-><init>(Lcom/grindrapp/android/ui/chat/bottom/d0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/d0;->V()Lcom/grindrapp/android/databinding/a4;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/a4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/c0;

    invoke-direct {v0, p2, p1, p0}, Lcom/grindrapp/android/ui/chat/bottom/c0;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/grindrapp/android/ui/chat/bottom/d0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/d0;->V()Lcom/grindrapp/android/databinding/a4;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a4;->d:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/grindrapp/android/ui/chat/bottom/b0;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/chat/bottom/b0;-><init>(Lcom/grindrapp/android/ui/chat/bottom/d0;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/d0;->V()Lcom/grindrapp/android/databinding/a4;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/a4;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/grindrapp/android/ui/chat/bottom/a0;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/chat/bottom/a0;-><init>(Lcom/grindrapp/android/ui/chat/bottom/d0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
