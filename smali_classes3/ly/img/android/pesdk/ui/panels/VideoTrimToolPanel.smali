.class public Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;
.super Lly/img/android/pesdk/ui/panels/AbstractToolPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J!\u0010\u0017\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0019\u0018\u00010\u0018H\u0014\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\"\u001a\u00020\u001fH\u0014J\u0008\u0010#\u001a\u00020\u001fH\u0017J\u0008\u0010$\u001a\u00020\u001fH\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;",
        "Lly/img/android/pesdk/ui/panels/AbstractToolPanel;",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V",
        "currentTimeTextView",
        "Landroid/widget/TextView;",
        "durationTextView",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "playPauseToggle",
        "Landroid/widget/ToggleButton;",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "createExitAnimator",
        "Landroid/animation/Animator;",
        "panelView",
        "Landroid/view/View;",
        "createShowAnimator",
        "feature",
        "Lly/img/android/Feature;",
        "getHistorySettings",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/pesdk/backend/model/state/manager/Settings;",
        "()[Ljava/lang/Class;",
        "getLayoutResource",
        "",
        "onAttached",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetached",
        "updatePlayState",
        "updateTimeViews",
        "Companion",
        "pesdk-mobile_ui-video-trim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;

.field private static final LAYOUT:I


# instance fields
.field private currentTimeTextView:Landroid/widget/TextView;

.field private durationTextView:Landroid/widget/TextView;

.field private final loadState:Lly/img/android/pesdk/backend/model/state/LoadState;

.field private playPauseToggle:Landroid/widget/ToggleButton;

.field private final trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

.field private final videoState:Lly/img/android/pesdk/backend/model/state/VideoState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->Companion:Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel$Companion;

    sget v0, Lly/img/android/pesdk/ui/video_trim/R$layout;->imgly_panel_tool_video_trim:I

    sput v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "stateHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Lkotlin/reflect/KClass;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    const-string v1, "stateHandler[LoadState::class]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->loadState:Lly/img/android/pesdk/backend/model/state/LoadState;

    .line 3
    const-class v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    const-string v1, "stateHandler[VideoState::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    .line 4
    const-class v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->get(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object p1

    const-string v0, "stateHandler[TrimSettings::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-void
.end method

.method public static synthetic d(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->onAttached$lambda-0(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;Landroid/view/View;)V

    return-void
.end method

.method private static final onAttached$lambda-0(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->stopVideo()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->startVideo()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createExitAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "panelView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string/jumbo v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public createShowAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "panelView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 2
    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string/jumbo v3, "translationY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v1, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;

    new-array v2, v4, [Landroid/view/View;

    invoke-direct {v1, p1, v2}, Lly/img/android/pesdk/utils/SetHardwareAnimatedViews;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final feature()Lly/img/android/Feature;
    .locals 1

    sget-object v0, Lly/img/android/Feature;->TRIM:Lly/img/android/Feature;

    return-object v0
.end method

.method public getHistorySettings()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/model/state/manager/Settings<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->LAYOUT:I

    return v0
.end method

.method public onAttached(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->onAttached(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$id;->duration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->durationTextView:Landroid/widget/TextView;

    .line 3
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$id;->currentTime:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->currentTimeTextView:Landroid/widget/TextView;

    .line 4
    sget p1, Lly/img/android/pesdk/ui/video_trim/R$id;->playPauseToggle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->playPauseToggle:Landroid/widget/ToggleButton;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lly/img/android/pesdk/ui/panels/f;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/ui/panels/f;-><init>(Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;)V

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public updatePlayState()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->playPauseToggle:Landroid/widget/ToggleButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public updateTimeViews()V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->getResultFramePresentationTimeInNano()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v1

    .line 2
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->videoState:Lly/img/android/pesdk/backend/model/state/VideoState;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v5

    .line 3
    :goto_0
    iget-object v7, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->trimSettings:Lly/img/android/pesdk/backend/model/state/TrimSettings;

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->currentTimeTextView:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    const/high16 v11, 0x42700000    # 60.0f

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    long-to-double v1, v1

    div-double/2addr v1, v9

    double-to-long v1, v1

    long-to-float v1, v1

    div-float v2, v1, v11

    float-to-double v12, v2

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-long v12, v2

    long-to-float v2, v12

    mul-float/2addr v2, v11

    sub-float/2addr v1, v2

    float-to-long v1, v1

    .line 6
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_current_time:I

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v6

    invoke-virtual {v14, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object v1, v0, Lly/img/android/pesdk/ui/panels/VideoTrimToolPanel;->durationTextView:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    long-to-double v2, v3

    div-double/2addr v2, v9

    double-to-long v2, v2

    long-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-long v4, v4

    long-to-float v9, v4

    mul-float/2addr v9, v3

    sub-float/2addr v2, v9

    float-to-long v2, v2

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_duration:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
