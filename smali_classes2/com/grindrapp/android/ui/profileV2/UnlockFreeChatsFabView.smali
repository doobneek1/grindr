.class public final Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;
.super Lcom/grindrapp/android/ui/profileV2/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/grindrapp/android/ui/explore/a;",
        "d",
        "Lcom/grindrapp/android/ui/explore/a;",
        "getExploreLockedProfileManager$core_prodRelease",
        "()Lcom/grindrapp/android/ui/explore/a;",
        "setExploreLockedProfileManager$core_prodRelease",
        "(Lcom/grindrapp/android/ui/explore/a;)V",
        "exploreLockedProfileManager",
        "Lcom/grindrapp/android/databinding/xg;",
        "e",
        "Lcom/grindrapp/android/databinding/xg;",
        "binding",
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
.field public d:Lcom/grindrapp/android/ui/explore/a;

.field public final e:Lcom/grindrapp/android/databinding/xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/xg;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/xg;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;->e:Lcom/grindrapp/android/databinding/xg;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;->getExploreLockedProfileManager$core_prodRelease()Lcom/grindrapp/android/ui/explore/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/explore/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/a;->i(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/grindrapp/android/ui/profileV2/z1;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/profileV2/z1;-><init>(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;->e(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;Ljava/lang/Integer;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;->e:Lcom/grindrapp/android/databinding/xg;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/xg;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/grindrapp/android/y0;->Af:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getExploreLockedProfileManager$core_prodRelease()Lcom/grindrapp/android/ui/explore/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;->d:Lcom/grindrapp/android/ui/explore/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exploreLockedProfileManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setExploreLockedProfileManager$core_prodRelease(Lcom/grindrapp/android/ui/explore/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/UnlockFreeChatsFabView;->d:Lcom/grindrapp/android/ui/explore/a;

    return-void
.end method
