.class public final Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 42\u00020\u0001:\u0001\u0015B)\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "profileId",
        "",
        "F",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "G",
        "id",
        "Lcom/grindrapp/android/model/ReportProfileV31Response;",
        "C",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "onCleared",
        "",
        "t",
        "E",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "a",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/api/z;",
        "b",
        "Lcom/grindrapp/android/api/z;",
        "apiRestService",
        "Lcom/grindrapp/android/manager/n;",
        "c",
        "Lcom/grindrapp/android/manager/n;",
        "blockInteractor",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "D",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mBlockStatus",
        "f",
        "Ljava/lang/String;",
        "mProfileId",
        "Landroidx/appcompat/app/AlertDialog;",
        "g",
        "Landroidx/appcompat/app/AlertDialog;",
        "mDialog",
        "<init>",
        "(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "h",
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
.field public static final h:Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final b:Lcom/grindrapp/android/api/z;

.field public final c:Lcom/grindrapp/android/manager/n;

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->h:Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel$a;

    const-string v0, "block"

    .line 1
    sput-object v0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->i:Ljava/lang/String;

    const-string/jumbo v0, "upsell_max_blocks"

    .line 2
    sput-object v0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/api/z;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "profileRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->b:Lcom/grindrapp/android/api/z;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->c:Lcom/grindrapp/android/manager/n;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final K(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;Lcom/grindrapp/android/base/model/profile/ReferrerType;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$referrer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->B(Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    return-void
.end method

.method public static synthetic v(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;Lcom/grindrapp/android/base/model/profile/ReferrerType;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->K(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;Lcom/grindrapp/android/base/model/profile/ReferrerType;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;)Lcom/grindrapp/android/manager/n;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->c:Lcom/grindrapp/android/manager/n;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->a:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->E(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/grindrapp/android/base/model/profile/ReferrerType;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel$b;-><init>(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ReportProfileV31Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->b:Lcom/grindrapp/android/api/z;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/api/z;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->i:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/grindrapp/android/api/e1;->G:Lcom/grindrapp/android/api/e1;

    .line 4
    sget-object v3, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->j:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v5, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/utils/e1;->c(Ljava/lang/String;Lcom/grindrapp/android/api/e1;Ljava/lang/String;ZLjava/lang/Throwable;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->S4()V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel$c;-><init>(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/content/Context;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/grindrapp/android/y0;->Ae:I

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->ze:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->Sl:I

    new-instance v1, Lcom/grindrapp/android/ui/chat/a;

    invoke-direct {v1, p0, p2}, Lcom/grindrapp/android/ui/chat/a;-><init>(Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget p2, Lcom/grindrapp/android/y0;->L1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string p2, "GrindrMaterialDialogBuil\u2026on(R.string.cancel, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->g:Landroidx/appcompat/app/AlertDialog;

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->g:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method
