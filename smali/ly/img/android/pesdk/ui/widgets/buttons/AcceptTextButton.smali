.class public Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private confirmText:I

.field private saveText:I

.field private uiStateMenu:Lly/img/android/pesdk/ui/model/state/UiStateMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_accept:I

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->confirmText:I

    .line 3
    sget p1, Lly/img/android/pesdk/ui/R$string;->pesdk_editor_save:I

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->saveText:I

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->saveText:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->registerSettingsEventListener(Ljava/lang/Object;)V

    .line 4
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->uiStateMenu:Lly/img/android/pesdk/ui/model/state/UiStateMenu;
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->uiStateMenu:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "imgly_tool_mainmenu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->uiStateMenu:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->notifySaveClicked()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->uiStateMenu:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->notifyAcceptClicked()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->findInViewContext(Landroid/content/Context;)Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->unregisterSettingsEventListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Lly/img/android/pesdk/backend/model/state/manager/StateHandler$StateHandlerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->uiStateMenu:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    return-void
.end method

.method public onImageBroken(Lly/img/android/pesdk/backend/model/state/LoadState;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/state/LoadState;->isSourceBroken()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public onToolChanged()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->uiStateMenu:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentTool()Lly/img/android/pesdk/ui/panels/AbstractToolPanel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/panels/AbstractToolPanel;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->uiStateMenu:Lly/img/android/pesdk/ui/model/state/UiStateMenu;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/model/state/UiStateMenu;->getCurrentPanelData()Lly/img/android/pesdk/ui/model/data/PanelData;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imgly_tool_mainmenu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->saveText:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;->confirmText:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void
.end method
