.class public final Lcom/grindrapp/android/databinding/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/store/ui/StoreTabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/view/NestedScrollableHost;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/grindrapp/android/store/ui/StoreTabLayout;Lcom/grindrapp/android/view/NestedScrollableHost;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/grindrapp/android/store/ui/StoreTabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/grindrapp/android/view/NestedScrollableHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/s7;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/s7;->b:Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/databinding/s7;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/databinding/s7;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/databinding/s7;->e:Lcom/grindrapp/android/store/ui/StoreTabLayout;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/databinding/s7;->f:Lcom/grindrapp/android/view/NestedScrollableHost;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/databinding/s7;->g:Landroidx/core/widget/NestedScrollView;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/databinding/s7;->h:Landroid/widget/RelativeLayout;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/databinding/s7;->i:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/databinding/s7;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/s7;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->t1:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->Q4:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/grindrapp/android/q0;->jj:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/grindrapp/android/q0;->kj:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/store/ui/StoreTabLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/grindrapp/android/q0;->lj:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/grindrapp/android/view/NestedScrollableHost;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/grindrapp/android/q0;->wp:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    .line 13
    move-object v10, p0

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 14
    sget v0, Lcom/grindrapp/android/q0;->Ow:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lcom/grindrapp/android/q0;->Pw:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 18
    new-instance p0, Lcom/grindrapp/android/databinding/s7;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v12}, Lcom/grindrapp/android/databinding/s7;-><init>(Landroid/widget/RelativeLayout;Lcom/grindrapp/android/store/view/UpsellUnlimitedBackgroundView;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/grindrapp/android/store/ui/StoreTabLayout;Lcom/grindrapp/android/view/NestedScrollableHost;Landroidx/core/widget/NestedScrollView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/s7;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/s7;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
