.class public final Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/v0<",
        "Lcom/grindrapp/android/databinding/i3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/i3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection$a;

    const-string v1, "Data Request"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/v0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/i3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/i3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/t;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/t;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;Landroidx/work/WorkInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;->g(Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;Landroidx/work/WorkInfo;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;->f(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;Landroid/view/View;)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/worker/ClientDataExportWorker;->e:Lcom/grindrapp/android/worker/ClientDataExportWorker$a;

    invoke-virtual {p2, p0}, Lcom/grindrapp/android/worker/ClientDataExportWorker$a;->a(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object p2

    .line 2
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/u;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/u;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;)V

    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection;Landroidx/work/WorkInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getSnackbarHost()Lcom/grindrapp/android/base/ui/snackbar/c;

    move-result-object p0

    sget-object p1, Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection$c;->b:Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection$c;

    invoke-interface {p0, v0, p1}, Lcom/grindrapp/android/base/ui/snackbar/c;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getSnackbarHost()Lcom/grindrapp/android/base/ui/snackbar/c;

    move-result-object p0

    sget-object p1, Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection$b;->b:Lcom/grindrapp/android/ui/debugtool/sections/DataRequestDebugSection$b;

    invoke-interface {p0, v0, p1}, Lcom/grindrapp/android/base/ui/snackbar/c;->J(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
