.class public final Lcom/grindrapp/android/databinding/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/grindrapp/android/ui/inbox/ConversationsLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/databinding/ie;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerViewWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/ConversationsLayout;Lcom/grindrapp/android/databinding/ie;Landroidx/recyclerview/widget/RecyclerViewWrapper;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .param p1    # Lcom/grindrapp/android/ui/inbox/ConversationsLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/grindrapp/android/databinding/ie;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerViewWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/b6;->a:Lcom/grindrapp/android/ui/inbox/ConversationsLayout;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/b6;->b:Lcom/grindrapp/android/databinding/ie;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/databinding/b6;->c:Landroidx/recyclerview/widget/RecyclerViewWrapper;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/databinding/b6;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/databinding/b6;->e:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/b6;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->na:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/grindrapp/android/databinding/ie;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/ie;

    move-result-object v4

    .line 4
    sget v0, Lcom/grindrapp/android/q0;->lf:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerViewWrapper;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lcom/grindrapp/android/q0;->Bp:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lcom/grindrapp/android/q0;->Cp:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_0

    .line 10
    new-instance v0, Lcom/grindrapp/android/databinding/b6;

    move-object v3, p0

    check-cast v3, Lcom/grindrapp/android/ui/inbox/ConversationsLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/databinding/b6;-><init>(Lcom/grindrapp/android/ui/inbox/ConversationsLayout;Lcom/grindrapp/android/databinding/ie;Landroidx/recyclerview/widget/RecyclerViewWrapper;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lcom/grindrapp/android/ui/inbox/ConversationsLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/b6;->a:Lcom/grindrapp/android/ui/inbox/ConversationsLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/b6;->b()Lcom/grindrapp/android/ui/inbox/ConversationsLayout;

    move-result-object v0

    return-object v0
.end method
