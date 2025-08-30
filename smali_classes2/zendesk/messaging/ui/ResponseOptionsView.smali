.class public Lzendesk/messaging/ui/ResponseOptionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/Updatable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/ui/ResponseOptionsView$ItemOffsetDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lzendesk/messaging/ui/Updatable<",
        "Lzendesk/messaging/ui/ResponseOptionsViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lzendesk/messaging/ui/ResponseOptionsView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/messaging/ui/ResponseOptionsView;)Lzendesk/messaging/ui/ResponseOptionsAdapter;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/ui/ResponseOptionsView;->adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    return-object p0
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$layout;->zui_view_response_options_content:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzendesk/messaging/R$id;->zui_response_options_recycler:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Lzendesk/messaging/ui/ResponseOptionsAdapter;

    invoke-direct {v1}, Lzendesk/messaging/ui/ResponseOptionsAdapter;-><init>()V

    iput-object v1, p0, Lzendesk/messaging/ui/ResponseOptionsView;->adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v1, Lzendesk/messaging/ui/ResponseOptionsView$ItemOffsetDecoration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/messaging/R$dimen;->zui_cell_response_options_horizontal_spacing:I

    invoke-direct {v1, v2, v3}, Lzendesk/messaging/ui/ResponseOptionsView$ItemOffsetDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.zendesk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lzendesk/messaging/ui/ResponseOptionsView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/ui/ResponseOptionsViewState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/ui/ResponseOptionsView;->update(Lzendesk/messaging/ui/ResponseOptionsViewState;)V

    return-void
.end method

.method public update(Lzendesk/messaging/ui/ResponseOptionsViewState;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/ui/ResponseOptionsViewState;->getProps()Lzendesk/messaging/ui/MessagingCellProps;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsView;->adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    new-instance v1, Lzendesk/messaging/ui/ResponseOptionsView$1;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/ui/ResponseOptionsView$1;-><init>(Lzendesk/messaging/ui/ResponseOptionsView;Lzendesk/messaging/ui/ResponseOptionsViewState;)V

    invoke-virtual {v0, v1}, Lzendesk/messaging/ui/ResponseOptionsAdapter;->setResponseOptionHandler(Lzendesk/messaging/ui/ResponseOptionHandler;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsView;->adapter:Lzendesk/messaging/ui/ResponseOptionsAdapter;

    invoke-virtual {p1}, Lzendesk/messaging/ui/ResponseOptionsViewState;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/messaging/ui/ResponseOptionsAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
