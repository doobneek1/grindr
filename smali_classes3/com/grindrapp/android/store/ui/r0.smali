.class public final Lcom/grindrapp/android/store/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/r0;",
        "",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogFragment",
        "Landroid/widget/FrameLayout;",
        "paycards",
        "",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/core/widget/NestedScrollView;",
        "scrollView",
        "Landroid/widget/LinearLayout;",
        "content",
        "parentFragment",
        "b",
        "<init>",
        "()V",
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
.field public static final a:Lcom/grindrapp/android/store/ui/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/store/ui/r0;

    invoke-direct {v0}, Lcom/grindrapp/android/store/ui/r0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/store/ui/r0;->a:Lcom/grindrapp/android/store/ui/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/store/ui/r0;->c(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "$parentFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->K()Lcom/grindrapp/android/store/ui/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/a0;->a()I

    move-result p0

    invoke-static {p1, p0}, Lcom/grindrapp/android/store/ui/r0;->d(Landroid/widget/LinearLayout;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/StoreContainerFragmentLessScrolling;->K()Lcom/grindrapp/android/store/ui/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/a0;->a()I

    move-result p0

    invoke-static {p1, p0}, Lcom/grindrapp/android/store/ui/r0;->d(Landroid/widget/LinearLayout;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateContentPaddingBottom(bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "content"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parentFragment"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/grindrapp/android/store/ui/q0;

    invoke-direct {p2, p4, p3}, Lcom/grindrapp/android/store/ui/q0;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/DialogFragment;Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paycards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/grindrapp/android/store/ui/o;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/grindrapp/android/store/ui/o;

    invoke-interface {p1}, Lcom/grindrapp/android/store/ui/o;->K()Lcom/grindrapp/android/store/ui/a0;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/store/ui/a0;->b(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/grindrapp/android/store/ui/r0$a;

    invoke-direct {v1, p1, p2}, Lcom/grindrapp/android/store/ui/r0$a;-><init>(Landroidx/fragment/app/DialogFragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
