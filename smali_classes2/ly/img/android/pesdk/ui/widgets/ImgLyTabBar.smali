.class public Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "listView",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "value",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;",
        "tabContentHolder",
        "getTabContentHolder",
        "()Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;",
        "setTabContentHolder",
        "(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;)V",
        "updateTabs",
        "",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private tabContentHolder:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;


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

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1, p3}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->createStyledInflater(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lly/img/android/pesdk/ui/R$layout;->imgly_widget_actionbar_tabs:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->inflater:Landroid/view/LayoutInflater;

    .line 7
    sget p1, Lly/img/android/pesdk/ui/R$id;->tabList:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tabList)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->updateTabs$lambda-2$lambda-1(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method private final updateTabs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->tabContentHolder:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    invoke-direct {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 3
    new-instance v2, Lly/img/android/pesdk/utils/DataSourceArrayList;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->getPageTitles()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 4
    new-instance v2, Lly/img/android/pesdk/ui/widgets/d;

    invoke-direct {v2, v0, v1}, Lly/img/android/pesdk/ui/widgets/d;-><init>(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->getPageTitles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;

    .line 6
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    return-void
.end method

.method private static final updateTabs$lambda-2$lambda-1(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 1

    const-string v0, "$tabContentHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->setPage(I)V

    return-void
.end method


# virtual methods
.method public final getTabContentHolder()Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->tabContentHolder:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;->onMeasure(II)V

    return-void
.end method

.method public final setTabContentHolder(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->tabContentHolder:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->updateTabs()V

    return-void
.end method
