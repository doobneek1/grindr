.class public final Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;
.super Lcom/grindrapp/android/ui/profileV2/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N\u0012\u0008\u0008\u0002\u0010P\u001a\u00020%\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u001cJ\u0014\u0010 \u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eJ\u0014\u0010!\u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eJ\u0014\u0010\"\u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eJ\u0006\u0010$\u001a\u00020#J\u0018\u0010(\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004J\u0014\u0010)\u001a\u00020\u00022\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eJ\u0006\u0010*\u001a\u00020\u0002R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006S"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "v",
        "",
        "show",
        "A",
        "Lcom/grindrapp/android/base/ui/snackbar/d;",
        "snackbarMessage",
        "B",
        "toExpanded",
        "setInputExpand",
        "o",
        "Lcom/grindrapp/android/view/ProfileTapLayout$b;",
        "listener",
        "setTapsListener",
        "Lcom/grindrapp/android/view/TapsAnimLayout$b;",
        "setExpansionListener",
        "isVisible",
        "setOverlayVisibility",
        "Lcom/grindrapp/android/interactor/profile/d;",
        "uiState",
        "setMessageState",
        "Lcom/grindrapp/android/albums/z;",
        "setReplyState",
        "n",
        "hasUnread",
        "setUnreadState",
        "Lcom/grindrapp/android/ui/profileV2/o1;",
        "setTapState",
        "Lkotlin/Function0;",
        "action",
        "setOnSendClick",
        "setOnChatButtonClicked",
        "setOnInputClicked",
        "",
        "getInputText",
        "",
        "unlocksRemaining",
        "showLockedButton",
        "y",
        "setOnLockButtonClicked",
        "p",
        "Lcom/grindrapp/android/databinding/c3;",
        "d",
        "Lcom/grindrapp/android/databinding/c3;",
        "binding",
        "Lcom/grindrapp/android/view/p6;",
        "e",
        "Lcom/grindrapp/android/view/p6;",
        "snackbar",
        "f",
        "Z",
        "usingIcon",
        "g",
        "shouldAnimateLoading",
        "Lcom/grindrapp/android/base/analytics/a;",
        "h",
        "Lcom/grindrapp/android/base/analytics/a;",
        "getGrindrCrashlytics",
        "()Lcom/grindrapp/android/base/analytics/a;",
        "setGrindrCrashlytics",
        "(Lcom/grindrapp/android/base/analytics/a;)V",
        "grindrCrashlytics",
        "Lcom/grindrapp/android/storage/g0;",
        "i",
        "Lcom/grindrapp/android/storage/g0;",
        "getSettingsPref",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "Ljava/lang/Runnable;",
        "j",
        "Ljava/lang/Runnable;",
        "animateRunnable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public final d:Lcom/grindrapp/android/databinding/c3;

.field public e:Lcom/grindrapp/android/view/p6;

.field public f:Z

.field public g:Z

.field public h:Lcom/grindrapp/android/base/analytics/a;

.field public i:Lcom/grindrapp/android/storage/g0;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/profileV2/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lcom/grindrapp/android/databinding/c3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/c3;

    move-result-object p3

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    .line 4
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/grindrapp/android/a1;->S:[I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    :try_start_0
    sget v0, Lcom/grindrapp/android/a1;->T:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->g:Z

    .line 9
    sget v0, Lcom/grindrapp/android/a1;->b0:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p3, Lcom/grindrapp/android/databinding/c3;->c:Landroid/widget/ImageView;

    const-string v1, "binding.quickbarBtnChat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p3, Lcom/grindrapp/android/databinding/c3;->f:Landroid/widget/ImageView;

    const-string v3, "binding.quickbarChatUnreadDot"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p3, Lcom/grindrapp/android/databinding/c3;->o:Lcom/grindrapp/android/view/TapsAnimLayout;

    const-string v3, "binding.quickbarTapsAnimLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p3, Lcom/grindrapp/android/databinding/c3;->i:Lcom/grindrapp/android/view/ChatInputContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    sget v1, Lcom/grindrapp/android/n0;->a0:I

    invoke-static {p0, v1}, Lcom/grindrapp/android/base/extensions/k;->r(Landroid/view/View;I)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    iget-object v1, p3, Lcom/grindrapp/android/databinding/c3;->i:Lcom/grindrapp/android/view/ChatInputContainer;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_0
    iget-object v0, p3, Lcom/grindrapp/android/databinding/c3;->i:Lcom/grindrapp/android/view/ChatInputContainer;

    sget v1, Lcom/grindrapp/android/a1;->a0:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/ChatInputContainer;->setShouldMaskBackground(Z)V

    .line 20
    iget-object v0, p3, Lcom/grindrapp/android/databinding/c3;->o:Lcom/grindrapp/android/view/TapsAnimLayout;

    sget v1, Lcom/grindrapp/android/a1;->U:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->setCanSelectVariants(Z)V

    .line 21
    iget-object v0, p3, Lcom/grindrapp/android/databinding/c3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.quickbarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/grindrapp/android/databinding/c3;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 25
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    iget-object v0, p3, Lcom/grindrapp/android/databinding/c3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->getSettingsPref()Lcom/grindrapp/android/storage/g0;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v1, p3, Lcom/grindrapp/android/databinding/c3;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget v0, Lcom/grindrapp/android/a1;->W:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    iget-object v0, p3, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    .line 32
    sget v1, Lcom/grindrapp/android/a1;->V:I

    .line 33
    sget v3, Lcom/grindrapp/android/m0;->z:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 34
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 36
    sget v0, Lcom/grindrapp/android/a1;->c0:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iput-boolean v2, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->f:Z

    .line 38
    sget p1, Lcom/grindrapp/android/a1;->Z:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-object p3, p3, Lcom/grindrapp/android/databinding/c3;->p:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_2
    sget v0, Lcom/grindrapp/android/a1;->X:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v1, p3, Lcom/grindrapp/android/databinding/c3;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_3
    iget-object p3, p3, Lcom/grindrapp/android/databinding/c3;->e:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/grindrapp/android/a1;->Y:I

    .line 45
    sget v1, Lcom/grindrapp/android/m0;->l:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->v()V

    .line 50
    new-instance p1, Lcom/grindrapp/android/ui/profileV2/x;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/profileV2/x;-><init>(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->j:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->s(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->r(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->u(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->q(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/databinding/c3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->x(Lcom/grindrapp/android/databinding/c3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->t(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->m(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->w(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->f:Z

    return p0
.end method

.method public static final m(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->A(Z)V

    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final w(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->o()V

    :cond_0
    return p2
.end method

.method public static final x(Lcom/grindrapp/android/databinding/c3;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    const-string v0, "quickbarInput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->y(IZ)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->f:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->e:Landroid/widget/ImageView;

    const-string v3, "binding.quickbarBtnSend"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->p:Landroid/widget/TextView;

    const-string v3, "binding.quickbarTextSend"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    instance-of v3, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v3, :cond_4

    .line 8
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v3, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_6

    .line 10
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 11
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->n:Landroid/widget/ImageView;

    const-string v3, "binding.quickbarSendingAnimation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    .line 12
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Lcom/grindrapp/android/base/ui/snackbar/d;)V
    .locals 3

    const-string v0, "snackbarMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/view/q6;->o:Lcom/grindrapp/android/view/q6$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/c3;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "binding.quickbarReplySnackbarAnchor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q6$a;->f(Landroid/view/View;)Lcom/grindrapp/android/view/q6;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q6;->u(Z)Lcom/grindrapp/android/view/q6;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/q6;->v(Lcom/grindrapp/android/base/ui/snackbar/d;)Lcom/grindrapp/android/view/p6;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->e:Lcom/grindrapp/android/view/p6;

    return-void
.end method

.method public final getGrindrCrashlytics()Lcom/grindrapp/android/base/analytics/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->h:Lcom/grindrapp/android/base/analytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrCrashlytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getSettingsPref()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->i:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->A(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->e:Landroid/widget/ImageView;

    const-string v1, "binding.quickbarBtnSend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->p:Landroid/widget/TextView;

    const-string v2, "binding.quickbarTextSend"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->e:Lcom/grindrapp/android/view/p6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/view/p6;->h()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.quickbarLockContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setExpansionListener(Lcom/grindrapp/android/view/TapsAnimLayout$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->o:Lcom/grindrapp/android/view/TapsAnimLayout;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->setExpandedListener(Lcom/grindrapp/android/view/TapsAnimLayout$b;)V

    return-void
.end method

.method public final setGrindrCrashlytics(Lcom/grindrapp/android/base/analytics/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->h:Lcom/grindrapp/android/base/analytics/a;

    return-void
.end method

.method public final setInputExpand(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->j:Landroid/view/View;

    const-string v1, "binding.quickbarInputOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->c:Landroid/widget/ImageView;

    const-string v3, "binding.quickbarBtnChat"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    if-ne p1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->i:Lcom/grindrapp/android/view/ChatInputContainer;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p1, :cond_3

    .line 8
    sget v7, Lcom/grindrapp/android/n0;->a0:I

    goto :goto_2

    .line 9
    :cond_3
    sget v7, Lcom/grindrapp/android/n0;->V:I

    .line 10
    :goto_2
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "binding.quickbarChatUnreadDot"

    const-string v5, "binding.quickbarTapsAnimLayout"

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->o:Lcom/grindrapp/android/view/TapsAnimLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->c:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    move v2, v4

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->o()V

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 22
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_7
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->o:Lcom/grindrapp/android/view/TapsAnimLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->m(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->c:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->m(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final setMessageState(Lcom/grindrapp/android/interactor/profile/d;)V
    .locals 19

    move-object/from16 v0, p0

    const-string/jumbo v1, "uiState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    .line 2
    sget-object v3, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 5
    sget-object v9, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$c;->b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fa

    const/16 v18, 0x0

    move-object v6, v2

    .line 6
    invoke-direct/range {v6 .. v18}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->B(Lcom/grindrapp/android/base/ui/snackbar/d;)V

    .line 8
    iget-boolean v2, v0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->g:Z

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->A(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 12
    iget-boolean v2, v0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->g:Z

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, v0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->j:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v2, v0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->g:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {v0, v3}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->A(Z)V

    .line 17
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 19
    :cond_4
    new-instance v1, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v3, 0x4

    .line 20
    iget-object v2, v0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    invoke-virtual {v2}, Lcom/grindrapp/android/databinding/c3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/grindrapp/android/o0;->k2:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    sget-object v5, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$b;->b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v14}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->B(Lcom/grindrapp/android/base/ui/snackbar/d;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->o()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setOnChatButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/u;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/profileV2/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnInputClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/s;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/profileV2/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnLockButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/r;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/profileV2/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnSendClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/v;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/profileV2/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/profileV2/t;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/profileV2/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setOverlayVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->j:Landroid/view/View;

    const-string v1, "binding.quickbarInputOverlay"

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

.method public final setReplyState(Lcom/grindrapp/android/albums/z;)V
    .locals 14

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/z;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->o()V

    .line 5
    new-instance v0, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v2, 0x4

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/c3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/grindrapp/android/o0;->k2:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$d;->b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v13}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->B(Lcom/grindrapp/android/base/ui/snackbar/d;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/z;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$e;->b:Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->B(Lcom/grindrapp/android/base/ui/snackbar/d;)V

    :cond_2
    return-void
.end method

.method public final setSettingsPref(Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->i:Lcom/grindrapp/android/storage/g0;

    return-void
.end method

.method public final setTapState(Lcom/grindrapp/android/ui/profileV2/o1;)V
    .locals 3

    const-string/jumbo v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->o:Lcom/grindrapp/android/view/TapsAnimLayout;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/o1;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/o1;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/view/TapsAnimLayout;->S(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/o1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/view/TapsAnimLayout;->w()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->o:Lcom/grindrapp/android/view/TapsAnimLayout;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/o1;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/TapsAnimLayout;->setDisableVariantSelection(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/o1;->b()Lcom/grindrapp/android/base/ui/snackbar/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->B(Lcom/grindrapp/android/base/ui/snackbar/d;)V

    :cond_1
    return-void
.end method

.method public final setTapsListener(Lcom/grindrapp/android/view/ProfileTapLayout$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->o:Lcom/grindrapp/android/view/TapsAnimLayout;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/TapsAnimLayout;->setListener(Lcom/grindrapp/android/view/ProfileTapLayout$b;)V

    return-void
.end method

.method public final setUnreadState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/c3;->f:Landroid/widget/ImageView;

    const-string v1, "binding.quickbarChatUnreadDot"

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

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/c3;->h:Lcom/grindrapp/android/view/ChatRoundEditText;

    const-string v2, ""

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;

    invoke-direct {v3, p0, v0, v1}, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView$f;-><init>(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;Lcom/grindrapp/android/databinding/c3;Lcom/grindrapp/android/view/ChatRoundEditText;)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    const/16 v3, 0x190

    .line 7
    invoke-static {v1, v3}, Lcom/grindrapp/android/base/extensions/k;->W(Landroid/widget/TextView;I)V

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/databinding/c3;->j:Landroid/view/View;

    .line 9
    new-instance v3, Lcom/grindrapp/android/ui/profileV2/w;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/profileV2/w;-><init>(Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/grindrapp/android/databinding/c3;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/grindrapp/android/ui/profileV2/q;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/profileV2/q;-><init>(Lcom/grindrapp/android/databinding/c3;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(IZ)V
    .locals 6

    const-string v0, "binding.quickbarLockContainer"

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/c3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "binding.quickbarUpgradeToXtra"

    const-string v2, "binding.quickbarUnlocksRemaining"

    const-string v3, "binding.quickbarUnlockProfile"

    const-string v4, "binding.quickbarLockIcon"

    if-lez p1, :cond_0

    .line 3
    iget-object v5, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object v5, v5, Lcom/grindrapp/android/databinding/c3;->s:Landroid/widget/TextView;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/c3;->l:Landroid/widget/ImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/c3;->q:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/c3;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/grindrapp/android/y0;->bk:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->r:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->l:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->q:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->r:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->s:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ChatTapsQuickbarView;->d:Lcom/grindrapp/android/databinding/c3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/c3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
