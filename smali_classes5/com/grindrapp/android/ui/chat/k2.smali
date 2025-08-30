.class public final Lcom/grindrapp/android/ui/chat/k2;
.super Lcom/grindrapp/android/ui/chat/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/k2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0019\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/k2;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lcom/grindrapp/android/databinding/m7;",
        "binding",
        "",
        "Z",
        "Y",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "g",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "W",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "h",
        "Lkotlin/Lazy;",
        "U",
        "()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "chatBottomViewModel",
        "com/grindrapp/android/ui/chat/k2$b",
        "i",
        "Lcom/grindrapp/android/ui/chat/k2$b;",
        "bottomSheetBehaviorCallback",
        "",
        "X",
        "()Z",
        "isShowSendButton",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "V",
        "()Lcom/grindrapp/android/model/GaymojiItem;",
        "gaymoji",
        "<init>",
        "()V",
        "j",
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
.field public static final j:Lcom/grindrapp/android/ui/chat/k2$a;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static m:Ljava/lang/String;


# instance fields
.field public g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/grindrapp/android/ui/chat/k2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/chat/k2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/k2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/k2;->j:Lcom/grindrapp/android/ui/chat/k2$a;

    const-string v0, "show_send"

    .line 1
    sput-object v0, Lcom/grindrapp/android/ui/chat/k2;->k:Ljava/lang/String;

    const-string v0, "otherProfileId"

    .line 2
    sput-object v0, Lcom/grindrapp/android/ui/chat/k2;->l:Ljava/lang/String;

    const-string v0, "SponsoredGaymojiBottomSheet"

    .line 3
    sput-object v0, Lcom/grindrapp/android/ui/chat/k2;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/l1;-><init>()V

    .line 2
    const-class v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/k2$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/k2$c;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/ui/chat/k2$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/ui/chat/k2$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/grindrapp/android/ui/chat/k2$e;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/chat/k2$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/k2;->h:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/chat/k2$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/k2$b;-><init>(Lcom/grindrapp/android/ui/chat/k2;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/k2;->i:Lcom/grindrapp/android/ui/chat/k2$b;

    return-void
.end method

.method public static synthetic P(Lcom/grindrapp/android/ui/chat/k2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/k2;->a0(Lcom/grindrapp/android/ui/chat/k2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/grindrapp/android/ui/chat/k2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/k2;->b0(Lcom/grindrapp/android/ui/chat/k2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/chat/k2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic S()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/chat/k2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic T()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/chat/k2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final a0(Lcom/grindrapp/android/ui/chat/k2;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/k2;->V()Lcom/grindrapp/android/model/GaymojiItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/ui/chat/k2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/k2;->U()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->e0(Lcom/grindrapp/android/model/GaymojiItem;)V

    :cond_1
    return-void
.end method

.method public static final b0(Lcom/grindrapp/android/ui/chat/k2;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/k2;->V()Lcom/grindrapp/android/model/GaymojiItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/k2;->W()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->R6(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/l1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/grindrapp/android/ui/web/WebViewActivity;->G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/l1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getHref()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/l1;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/grindrapp/android/y0;->o3:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    move-object v4, p0

    const-string p0, "context?.getString(R.str\u2026                    ?: \"\""

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/ui/web/WebViewActivity$a;->d(Lcom/grindrapp/android/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final U()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/k2;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    return-object v0
.end method

.method public final V()Lcom/grindrapp/android/model/GaymojiItem;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/grindrapp/android/model/GaymojiItem;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/grindrapp/android/model/GaymojiItem;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/model/GaymojiItem;

    :cond_1
    return-object v1
.end method

.method public final W()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/k2;->g:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/grindrapp/android/ui/chat/k2;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final Y(Lcom/grindrapp/android/databinding/m7;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/k2;->V()Lcom/grindrapp/android/model/GaymojiItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p1, Lcom/grindrapp/android/databinding/m7;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/l1;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v4, Lcom/grindrapp/android/y0;->o3:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GaymojiItem;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/grindrapp/android/databinding/m7;->d:Landroid/widget/TextView;

    const-string v0, "binding.sendGaymoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/k2;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z(Lcom/grindrapp/android/databinding/m7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/grindrapp/android/databinding/m7;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/i2;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/i2;-><init>(Lcom/grindrapp/android/ui/chat/k2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p1, Lcom/grindrapp/android/databinding/m7;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/grindrapp/android/ui/chat/j2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/j2;-><init>(Lcom/grindrapp/android/ui/chat/k2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/s0;->y3:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/databinding/m7;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/m7;

    move-result-object v2

    const-string v3, "bind(contentView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/k2;->i:Lcom/grindrapp/android/ui/chat/k2$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/ui/chat/k2;->Z(Lcom/grindrapp/android/databinding/m7;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/grindrapp/android/ui/chat/k2;->Y(Lcom/grindrapp/android/databinding/m7;)V

    return-object p1
.end method
