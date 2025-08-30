.class public final Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;
.super Lcom/grindrapp/android/view/y7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;",
        "Lcom/grindrapp/android/view/r2;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "",
        "getContentDescriptionLabel",
        "Lcom/grindrapp/android/interactor/cascade/c;",
        "G",
        "Lcom/grindrapp/android/interactor/cascade/c;",
        "getFiltersUtils",
        "()Lcom/grindrapp/android/interactor/cascade/c;",
        "setFiltersUtils",
        "(Lcom/grindrapp/android/interactor/cascade/c;)V",
        "filtersUtils",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "H",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "tribesExtendedProfileDirtyEvent",
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


# instance fields
.field public G:Lcom/grindrapp/android/interactor/cascade/c;

.field public final H:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/view/y7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;->H:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 3
    new-instance p2, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$b;

    invoke-direct {p2, p1, p0, p0}, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$b;-><init>(Landroidx/lifecycle/LiveData;Landroid/view/View;Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getContentDescriptionLabel()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->qe:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.profile_extended_tribes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFiltersUtils()Lcom/grindrapp/android/interactor/cascade/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;->G:Lcom/grindrapp/android/interactor/cascade/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filtersUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/grindrapp/android/dialog/r1;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;->H:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;->getFiltersUtils()Lcom/grindrapp/android/interactor/cascade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/cascade/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    move v5, v0

    .line 6
    new-instance v6, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$a;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$a;-><init>(Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;)V

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/dialog/r1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ILkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setFiltersUtils(Lcom/grindrapp/android/interactor/cascade/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;->G:Lcom/grindrapp/android/interactor/cascade/c;

    return-void
.end method
