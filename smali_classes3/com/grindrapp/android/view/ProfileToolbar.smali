.class public final Lcom/grindrapp/android/view/ProfileToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0013\u0010\"\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010%\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/grindrapp/android/view/ProfileToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "",
        "position",
        "",
        "setToolbarBackgroundAlpha",
        "setTextAlpha",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "Lcom/google/android/material/button/MaterialButton;",
        "profileNoteButton",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "b",
        "alpha",
        "setTextBackgroundAlpha",
        "setProfileNoteAlpha",
        "Lcom/grindrapp/android/persistence/model/ProfileNote;",
        "profileNote",
        "setProfileNote",
        "",
        "visible",
        "c",
        "e",
        "f",
        "d",
        "Lcom/grindrapp/android/databinding/ca;",
        "Lcom/grindrapp/android/databinding/ca;",
        "binding",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "",
        "getProfileId",
        "()Ljava/lang/String;",
        "profileId",
        "a",
        "()Z",
        "isProfileFavorite",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/grindrapp/android/databinding/ca;

.field public c:Lcom/google/android/material/button/MaterialButton;

.field public d:Lcom/grindrapp/android/persistence/model/Profile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/grindrapp/android/databinding/ca;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/ca;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileToolbar;->b:Lcom/grindrapp/android/databinding/ca;

    return-void
.end method

.method private final setTextAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->b:Lcom/grindrapp/android/databinding/ca;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ca;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private final setToolbarBackgroundAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->d:Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "profile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/grindrapp/android/persistence/model/Profile;Lcom/google/android/material/button/MaterialButton;Lcom/grindrapp/android/utils/x0;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNoteButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/view/ProfileToolbar;->d:Lcom/grindrapp/android/persistence/model/Profile;

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/view/ProfileToolbar;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileToolbar;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/view/ProfileToolbar;->f()V

    .line 6
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/view/ProfileToolbar;->d(Lcom/grindrapp/android/utils/x0;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->c:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d(Lcom/grindrapp/android/utils/x0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->d:Lcom/grindrapp/android/persistence/model/Profile;

    if-nez v0, :cond_0

    const-string v0, "profile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/utils/x0;->f(Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/persistence/model/Profile;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->b:Lcom/grindrapp/android/databinding/ca;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ca;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/view/ProfileToolbar;->b:Lcom/grindrapp/android/databinding/ca;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ca;->e:Landroid/widget/TextView;

    const-string v0, "binding.profileToolbarDistance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->d:Lcom/grindrapp/android/persistence/model/Profile;

    if-nez v0, :cond_0

    const-string v0, "profile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/grindrapp/android/utils/w0;->b(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->b:Lcom/grindrapp/android/databinding/ca;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ca;->f:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/o0;->U1:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->I5:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->b:Lcom/grindrapp/android/databinding/ca;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ca;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.profileToolbarTop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileToolbar;->d:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v2, 0x0

    const-string v3, "profile"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->b:Lcom/grindrapp/android/databinding/ca;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/ca;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileToolbar;->d:Lcom/grindrapp/android/persistence/model/Profile;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->d:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "profile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final setProfileNote(Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getNote()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getNote()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    .line 5
    :goto_4
    iget-object v1, p0, Lcom/grindrapp/android/view/ProfileToolbar;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/grindrapp/android/y0;->Wd:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_7

    .line 8
    sget v2, Lcom/grindrapp/android/m0;->z:I

    goto :goto_6

    :cond_7
    sget v2, Lcom/grindrapp/android/m0;->v:I

    .line 9
    :goto_6
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v0, :cond_8

    .line 11
    sget p1, Lcom/grindrapp/android/m0;->x:I

    goto :goto_7

    :cond_8
    sget p1, Lcom/grindrapp/android/m0;->z:I

    :goto_7
    invoke-static {v1, p1}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method public final setProfileNoteAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/ProfileToolbar;->c:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setTextBackgroundAlpha(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/ProfileToolbar;->setToolbarBackgroundAlpha(F)V

    .line 2
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/ProfileToolbar;->setTextAlpha(F)V

    return-void
.end method
