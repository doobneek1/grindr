.class public final Lcom/grindrapp/android/databinding/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/base/view/IbmPlexButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/base/view/IbmPlexButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/base/view/IbmPlexButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/base/view/IbmPlexButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/base/view/IbmPlexButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/grindrapp/android/base/view/IbmPlexButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/base/view/IbmPlexButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/grindrapp/android/base/view/IbmPlexButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/grindrapp/android/base/view/IbmPlexButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/grindrapp/android/base/view/IbmPlexButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/grindrapp/android/base/view/IbmPlexButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/grindrapp/android/base/view/IbmPlexButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/grindrapp/android/base/view/IbmPlexButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/grindrapp/android/base/view/IbmPlexButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/q3;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/q3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/databinding/q3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/databinding/q3;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/databinding/q3;->e:Lcom/grindrapp/android/base/view/IbmPlexButton;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/databinding/q3;->f:Lcom/grindrapp/android/base/view/IbmPlexButton;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/databinding/q3;->g:Lcom/grindrapp/android/base/view/IbmPlexButton;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/databinding/q3;->h:Lcom/grindrapp/android/base/view/IbmPlexButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/q3;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->C4:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/grindrapp/android/base/view/IbmPlexButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->D4:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/base/view/IbmPlexButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/grindrapp/android/q0;->D5:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/grindrapp/android/base/view/IbmPlexButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/grindrapp/android/q0;->R5:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/base/view/IbmPlexButton;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/grindrapp/android/q0;->Z5:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/grindrapp/android/base/view/IbmPlexButton;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/grindrapp/android/q0;->s6:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/grindrapp/android/base/view/IbmPlexButton;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/grindrapp/android/q0;->y6:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/grindrapp/android/base/view/IbmPlexButton;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lcom/grindrapp/android/databinding/q3;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/grindrapp/android/databinding/q3;-><init>(Landroid/widget/LinearLayout;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/base/view/IbmPlexButton;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/q3;
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
    sget v0, Lcom/grindrapp/android/s0;->t1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/databinding/q3;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/q3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/q3;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/q3;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
