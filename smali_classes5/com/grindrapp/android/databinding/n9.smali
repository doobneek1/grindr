.class public final Lcom/grindrapp/android/databinding/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/base/view/IbmPlexEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/view/PhoneValidationEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/grindrapp/android/base/view/IbmPlexEditText;Lcom/grindrapp/android/view/PhoneValidationEditText;Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/grindrapp/android/base/view/IbmPlexEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/grindrapp/android/view/PhoneValidationEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/n9;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/n9;->b:Lcom/grindrapp/android/base/view/IbmPlexEditText;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/databinding/n9;->c:Lcom/grindrapp/android/view/PhoneValidationEditText;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/databinding/n9;->d:Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/n9;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/grindrapp/android/q0;->vb:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/base/view/IbmPlexEditText;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/grindrapp/android/q0;->wb:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/view/PhoneValidationEditText;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lcom/grindrapp/android/q0;->vj:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lcom/grindrapp/android/databinding/n9;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/grindrapp/android/databinding/n9;-><init>(Landroid/view/View;Lcom/grindrapp/android/base/view/IbmPlexEditText;Lcom/grindrapp/android/view/PhoneValidationEditText;Lcom/grindrapp/android/base/view/IbmPlexTextInputLayout;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/n9;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/grindrapp/android/s0;->B4:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/databinding/n9;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/n9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/n9;->a:Landroid/view/View;

    return-object v0
.end method
