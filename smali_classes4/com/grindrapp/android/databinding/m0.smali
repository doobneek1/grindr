.class public final Lcom/grindrapp/android/databinding/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/view/widget/BottomInsetShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/grindrapp/android/view/widget/BottomInsetShapeFrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/grindrapp/android/view/widget/BottomInsetShapeFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/m0;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/m0;->b:Lcom/grindrapp/android/view/widget/BottomInsetShapeFrameLayout;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/databinding/m0;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/databinding/m0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/databinding/m0;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/databinding/m0;->f:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/databinding/m0;->g:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/databinding/m0;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/m0;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->I:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/view/widget/BottomInsetShapeFrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->N:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/grindrapp/android/q0;->O:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    sget v0, Lcom/grindrapp/android/q0;->e8:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lcom/grindrapp/android/q0;->f8:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lcom/grindrapp/android/q0;->nc:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 14
    new-instance p0, Lcom/grindrapp/android/databinding/m0;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lcom/grindrapp/android/databinding/m0;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/grindrapp/android/view/widget/BottomInsetShapeFrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/m0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/grindrapp/android/databinding/m0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/m0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/m0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->L:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/databinding/m0;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/m0;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/m0;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method
