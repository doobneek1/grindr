.class public final Lcom/grindrapp/android/databinding/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/base/view/IbmPlexButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/grindrapp/android/view/EmailValidationEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/grindrapp/android/view/PasswordValidationEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;Landroidx/appcompat/widget/Toolbar;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/view/EmailValidationEditText;Lcom/grindrapp/android/view/PasswordValidationEditText;Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/grindrapp/android/base/view/IbmPlexButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/grindrapp/android/view/EmailValidationEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/grindrapp/android/view/PasswordValidationEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/t7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/t7;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/databinding/t7;->c:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/databinding/t7;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/databinding/t7;->e:Lcom/grindrapp/android/base/view/IbmPlexButton;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/databinding/t7;->f:Lcom/grindrapp/android/view/EmailValidationEditText;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/databinding/t7;->g:Lcom/grindrapp/android/view/PasswordValidationEditText;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/databinding/t7;->h:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/databinding/t7;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/t7;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->n5:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->ia:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/grindrapp/android/q0;->Yc:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/grindrapp/android/q0;->Zc:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/base/view/IbmPlexButton;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/grindrapp/android/q0;->bd:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/grindrapp/android/view/EmailValidationEditText;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/grindrapp/android/q0;->cd:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/grindrapp/android/view/PasswordValidationEditText;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lcom/grindrapp/android/q0;->nj:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lcom/grindrapp/android/q0;->bw:I

    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lcom/grindrapp/android/databinding/t7;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/grindrapp/android/databinding/t7;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;Landroidx/appcompat/widget/Toolbar;Lcom/grindrapp/android/base/view/IbmPlexButton;Lcom/grindrapp/android/view/EmailValidationEditText;Lcom/grindrapp/android/view/PasswordValidationEditText;Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/t7;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/t7;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method
