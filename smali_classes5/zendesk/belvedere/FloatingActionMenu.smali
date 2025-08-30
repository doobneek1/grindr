.class public Lzendesk/belvedere/FloatingActionMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;
    }
.end annotation


# instance fields
.field private animationDelaySubsequentItem:I

.field private fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private isExpanded:Z

.field private isShowingSend:Z

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private onSendClickListener:Landroid/view/View$OnClickListener;

.field private final setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lzendesk/belvedere/FloatingActionMenu;->isShowingSend:Z

    .line 4
    new-instance p2, Lzendesk/belvedere/FloatingActionMenu$2;

    invoke-direct {p2, p0}, Lzendesk/belvedere/FloatingActionMenu$2;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    .line 5
    invoke-direct {p0, p1}, Lzendesk/belvedere/FloatingActionMenu;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lzendesk/belvedere/FloatingActionMenu;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/FloatingActionMenu;->changeVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$200(Lzendesk/belvedere/FloatingActionMenu;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    return-object p0
.end method

.method private changeVisibility(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getTintedDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method private hideMenu()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzendesk/belvedere/FloatingActionMenu;->rotate(Z)V

    .line 2
    invoke-direct {p0, v0}, Lzendesk/belvedere/FloatingActionMenu;->showMenuItems(Z)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_collapse_fam:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_floating_action_menu:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lzendesk/belvedere/ui/R$id;->floating_action_menu_fab:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->layoutInflater:Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzendesk/belvedere/ui/R$integer;->belvedere_fam_animation_delay_subsequent_item:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDelaySubsequentItem:I

    .line 9
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->showSendButton()V

    :cond_0
    return-void
.end method

.method private rotate(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_fam_icon_close:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_fam_icon_add_file:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private showMenu()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lzendesk/belvedere/FloatingActionMenu;->rotate(Z)V

    .line 2
    invoke-direct {p0, v0}, Lzendesk/belvedere/FloatingActionMenu;->showMenuItems(Z)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_expand_fam:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showMenuItems(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->showSendButton()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lzendesk/belvedere/ui/R$anim;->belvedere_show_menu_item:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 7
    iget-object v5, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 8
    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lzendesk/belvedere/FloatingActionMenu;->changeVisibility(Landroid/view/View;I)V

    .line 9
    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_1
    iget v3, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDelaySubsequentItem:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    iget-object v3, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 12
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lzendesk/belvedere/ui/R$anim;->belvedere_hide_menu_item:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 16
    new-instance v5, Lzendesk/belvedere/FloatingActionMenu$1;

    invoke-direct {v5, p0, p1}, Lzendesk/belvedere/FloatingActionMenu$1;-><init>(Lzendesk/belvedere/FloatingActionMenu;Landroidx/core/util/Pair;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 18
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    :cond_3
    iget p1, p0, Lzendesk/belvedere/FloatingActionMenu;->animationDelaySubsequentItem:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    add-int/lit8 v3, v3, -0x1

    move-object p1, v4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 20
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->setGone:Lzendesk/belvedere/FloatingActionMenu$AnimationListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    return-void
.end method

.method private toggleMenu()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/FloatingActionMenu;->showMenu()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lzendesk/belvedere/FloatingActionMenu;->hideMenu()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addMenuItem(IIILandroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lzendesk/belvedere/ui/R$layout;->belvedere_floating_action_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lzendesk/belvedere/ui/R$color;->belvedere_floating_action_menu_item_icon_color:I

    invoke-direct {p0, p1, v1}, Lzendesk/belvedere/FloatingActionMenu;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setId(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-static {v0, p4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 8
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p4, Lzendesk/belvedere/ui/R$color;->belvedere_floating_action_menu_icon_color:I

    invoke-direct {p0, p1, p4}, Lzendesk/belvedere/FloatingActionMenu;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 11
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lzendesk/belvedere/ui/R$drawable;->belvedere_fam_icon_add_file:I

    sget p3, Lzendesk/belvedere/ui/R$color;->belvedere_floating_action_menu_icon_color:I

    invoke-direct {p0, p2, p3}, Lzendesk/belvedere/FloatingActionMenu;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_expand_fam:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->hideSendButton()V

    :cond_2
    return-void
.end method

.method public hideSendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->isShowingSend:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_fam_icon_add_file:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->isShowingSend:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->isShowingSend:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->onSendClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->menuItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    .line 6
    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lzendesk/belvedere/FloatingActionMenu;->toggleMenu()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.zendesk.belvedere"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lzendesk/belvedere/FloatingActionMenu;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnSendClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->onSendClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public showSendButton()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->isShowingSend:Z

    .line 2
    iget-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->isExpanded:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lzendesk/belvedere/FloatingActionMenu;->hideMenu()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_fam_icon_send:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void
.end method
