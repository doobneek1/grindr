.class public final Lcom/grindrapp/android/databinding/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/databinding/a8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/databinding/ee;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/ui/browse/view/RatingBannerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/grindrapp/android/databinding/a8;Lcom/grindrapp/android/databinding/ee;Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/grindrapp/android/databinding/a8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/grindrapp/android/databinding/ee;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/grindrapp/android/ui/browse/view/RatingBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/GrindrPagedRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/x5;->b:Lcom/grindrapp/android/databinding/a8;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/databinding/x5;->c:Lcom/grindrapp/android/databinding/ee;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/databinding/x5;->d:Lcom/grindrapp/android/ui/browse/view/RatingBannerView;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/databinding/x5;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/databinding/x5;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/databinding/x5;->g:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/databinding/x5;->h:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/databinding/x5;->i:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/x5;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->z2:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/grindrapp/android/databinding/a8;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/a8;

    move-result-object v4

    .line 4
    sget v0, Lcom/grindrapp/android/q0;->na:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/grindrapp/android/databinding/ee;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/ee;

    move-result-object v5

    .line 7
    sget v0, Lcom/grindrapp/android/q0;->bc:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lcom/grindrapp/android/q0;->fc:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_0

    .line 11
    sget v0, Lcom/grindrapp/android/q0;->Lf:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 13
    sget v0, Lcom/grindrapp/android/q0;->Pn:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    if-eqz v9, :cond_0

    .line 15
    sget v0, Lcom/grindrapp/android/q0;->Xn:I

    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    if-eqz v10, :cond_0

    .line 17
    sget v0, Lcom/grindrapp/android/q0;->Xw:I

    .line 18
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;

    if-eqz v11, :cond_0

    .line 19
    new-instance v0, Lcom/grindrapp/android/databinding/x5;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/grindrapp/android/databinding/x5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/grindrapp/android/databinding/a8;Lcom/grindrapp/android/databinding/ee;Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/x5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/x5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
