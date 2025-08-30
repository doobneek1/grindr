.class public final Lcom/grindrapp/android/databinding/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/databinding/ma;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/databinding/da;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/grindrapp/android/view/GrindrSearchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;Lcom/grindrapp/android/databinding/ma;Lcom/grindrapp/android/databinding/da;Lcom/grindrapp/android/view/GrindrSearchView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/GrindrPagedRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/grindrapp/android/databinding/ma;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/grindrapp/android/databinding/da;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/grindrapp/android/view/GrindrSearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/n7;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/n7;->b:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/databinding/n7;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/databinding/n7;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/databinding/n7;->e:Lcom/grindrapp/android/databinding/ma;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/databinding/n7;->f:Lcom/grindrapp/android/databinding/da;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/databinding/n7;->g:Lcom/grindrapp/android/view/GrindrSearchView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/n7;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/grindrapp/android/q0;->oa:I

    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lcom/grindrapp/android/q0;->Pj:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lcom/grindrapp/android/q0;->Po:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/grindrapp/android/databinding/ma;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/ma;

    move-result-object v5

    .line 9
    sget v0, Lcom/grindrapp/android/q0;->np:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/grindrapp/android/databinding/da;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/da;

    move-result-object v6

    .line 12
    sget v0, Lcom/grindrapp/android/q0;->Bp:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/view/GrindrSearchView;

    if-eqz v7, :cond_0

    .line 14
    new-instance p0, Lcom/grindrapp/android/databinding/n7;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/databinding/n7;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;Lcom/grindrapp/android/databinding/ma;Lcom/grindrapp/android/databinding/da;Lcom/grindrapp/android/view/GrindrSearchView;)V

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


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/n7;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/n7;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
