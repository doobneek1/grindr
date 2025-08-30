.class public final Lcom/grindrapp/android/databinding/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/grindrapp/android/base/view/IbmPlexRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/base/view/IbmPlexRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/view/IbmPlexRadioButton;Lcom/grindrapp/android/base/view/IbmPlexRadioButton;)V
    .locals 0
    .param p1    # Lcom/grindrapp/android/base/view/IbmPlexRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/grindrapp/android/base/view/IbmPlexRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/databinding/qd;->a:Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/databinding/qd;->b:Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/grindrapp/android/databinding/qd;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    .line 3
    new-instance v0, Lcom/grindrapp/android/databinding/qd;

    invoke-direct {v0, p0, p0}, Lcom/grindrapp/android/databinding/qd;-><init>(Lcom/grindrapp/android/base/view/IbmPlexRadioButton;Lcom/grindrapp/android/base/view/IbmPlexRadioButton;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/qd;
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
    sget v0, Lcom/grindrapp/android/s0;->z6:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/databinding/qd;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/qd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/grindrapp/android/base/view/IbmPlexRadioButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/databinding/qd;->a:Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/qd;->b()Lcom/grindrapp/android/base/view/IbmPlexRadioButton;

    move-result-object v0

    return-object v0
.end method
