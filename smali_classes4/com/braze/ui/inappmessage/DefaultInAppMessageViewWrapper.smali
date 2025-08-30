.class public Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mButtonViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mClickableInAppMessageView:Landroid/view/View;

.field public mCloseButton:Landroid/view/View;

.field public final mClosingAnimation:Landroid/view/animation/Animation;

.field public final mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private mContentViewGroupParentLayout:Landroid/view/ViewGroup;

.field public mDismissRunnable:Ljava/lang/Runnable;

.field public final mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final mInAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

.field public final mInAppMessageView:Landroid/view/View;

.field public final mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field public mIsAnimatingClose:Z

.field public final mOpeningAnimation:Landroid/view/animation/Animation;

.field public mPreviouslyFocusedView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mViewAccessibilityFlagMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mViewAccessibilityFlagMap:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 6
    iput-object p3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 7
    iput-object p4, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 8
    iput-object p5, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    .line 9
    iput-object p6, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    if-eqz p7, :cond_0

    .line 11
    iput-object p7, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    .line 13
    :goto_0
    instance-of p2, p2, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    invoke-direct {p3, p1, p2}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 16
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V

    .line 17
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Lcom/braze/ui/inappmessage/InAppMessageCloser;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    if-eqz p9, :cond_0

    .line 21
    iput-object p9, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mCloseButton:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 23
    iput-object p8, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    .line 24
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->lambda$addInAppMessageViewToViewGroup$0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->lambda$addDismissRunnable$4()V

    return-void
.end method

.method public static synthetic c(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->lambda$createClickListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->lambda$createButtonClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->lambda$createCloseInAppMessageClickListener$3(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$addDismissRunnable$4()V
    .locals 2

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method private static synthetic lambda$addInAppMessageViewToViewGroup$0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    if-nez p2, :cond_0

    return-object p2

    .line 1
    :cond_0
    check-cast p0, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 2
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->hasAppliedWindowInsets()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Calling applyWindowInsets on in-app message view."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p2}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string p1, "Not reapplying window insets to in-app message view."

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private synthetic lambda$createButtonClickListener$2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 2
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Cannot create button click listener since this in-app message does not have message buttons."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/inappmessage/MessageButton;

    .line 7
    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    invoke-interface {v1, v2, p1, v0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onButtonClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$createClickListener$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 3
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {p1, v0, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$createCloseInAppMessageClickListener$3(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method public static resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string p1, "In-app message ViewGroup was null. Not resetting in-app message accessibility for exclusive mode."

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string p1, "In-app message ViewGroup was null. Not preparing in-app message accessibility for exclusive mode."

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addDismissRunnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/ui/inappmessage/h;->b:Lcom/braze/ui/inappmessage/h;

    iput-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDurationInMilliseconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 2

    .line 1
    invoke-interface {p4, p3, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 2
    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Adding In-app message view to parent view group."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    instance-of v1, p3, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/braze/ui/inappmessage/g;

    invoke-direct {v1, p3}, Lcom/braze/ui/inappmessage/g;-><init>(Landroid/view/View;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateIn()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "In-app message view will animate into the visible area."

    .line 8
    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "In-app message view will be placed instantly into the visible area."

    .line 10
    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object p1

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    if-ne p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    .line 13
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    :goto_0
    return-void
.end method

.method public announceForAccessibilityIfNecessary()V
    .locals 1

    const-string v0, "In app message displayed."

    .line 1
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary(Ljava/lang/String;)V

    return-void
.end method

.method public announceForAccessibilityIfNecessary(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    instance-of v1, v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getHeader()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " . "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mContentViewGroupParentLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mViewAccessibilityFlagMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateOut()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    :goto_0
    return-void
.end method

.method public closeInAppMessageView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Closing in-app message view"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-static {v1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v2, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 5
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->finishWebViewDisplay()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning focus to view after closing message. View: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$4;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$4;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$5;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$5;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object p1
.end method

.method public createButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/e;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/e;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public createClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/d;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/d;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/f;->b:Lcom/braze/ui/inappmessage/f;

    return-object v0
.end method

.method public createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$2;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$3;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$3;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method public finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$6;->$SwitchMap$com$braze$enums$inappmessage$MessageType:[I

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary()V

    .line 6
    invoke-interface {p3, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public getInAppMessageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    return-object v0
.end method

.method public getIsAnimatingClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    return v0
.end method

.method public getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    instance-of v1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 4
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    move-result-object p1

    sget-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0
.end method

.method public getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public open(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Opening in-app message view wrapper"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v3}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iput-object v1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mContentViewGroupParentLayout:Landroid/view/ViewGroup;

    .line 6
    iget-object v3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mViewAccessibilityFlagMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mContentViewGroupParentLayout:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mViewAccessibilityFlagMap:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 9
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;

    invoke-direct {p1, p0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected root view height of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    :goto_0
    return-void
.end method

.method public setAndStartAnimation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 7
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
