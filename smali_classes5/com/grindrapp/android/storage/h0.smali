.class public final Lcom/grindrapp/android/storage/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/storage/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J!\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R$\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010(\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/h0;",
        "Lcom/grindrapp/android/storage/g0;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "i",
        "f",
        "isImperialUnits",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/model/MeasureUnit;",
        "j",
        "e",
        "p",
        "optIn",
        "g",
        "(Ljava/lang/Boolean;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "m",
        "Lcom/grindrapp/android/model/DiscreetIcon;",
        "k",
        "discreetIcon",
        "o",
        "keepPhoneAwake",
        "Landroid/view/Window;",
        "window",
        "h",
        "(Ljava/lang/Boolean;Landroid/view/Window;)V",
        "n",
        "",
        "top",
        "b",
        "()I",
        "l",
        "(I)V",
        "windowInsetTop",
        "bottom",
        "a",
        "c",
        "windowInsetBottom",
        "",
        "q",
        "()Ljava/lang/String;",
        "prefDiscreetIconName",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "settings_preferences"

    const-string v2, "window_insets_bottom"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->G(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "settings_preferences"

    const-string v2, "window_insets_top"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->G(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "settings_preferences"

    const-string v2, "window_insets_bottom"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->O(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "settings_preferences"

    const-string v2, "settings_units"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/grindrapp/android/model/WeightLbs;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/model/WeightLbs;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/model/WeightKgs;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/model/WeightKgs;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/n;->a:Lcom/grindrapp/android/storage/n;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v2, "settings_preferences"

    const-string v3, "settings_units"

    invoke-virtual {v1, v2, v3, v0}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "settings_preferences"

    const-string v2, "remote_search_opt_in"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/Boolean;Landroid/view/Window;)V
    .locals 4

    const-string v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "settings_preferences"

    const-string v3, "keep_phone_awake"

    invoke-virtual {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/base/utils/ViewUtils;->I(ZLandroid/view/Window;)V

    return-void
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/storage/p0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "settings_preferences"

    const-string v3, "settings_units"

    invoke-direct {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;)Lcom/grindrapp/android/model/MeasureUnit;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/grindrapp/android/model/HeightInches;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/model/HeightInches;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/model/HeightCms;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/model/HeightCms;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public k()Lcom/grindrapp/android/model/DiscreetIcon;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/storage/h0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/model/DiscreetIcon;->valueOf(Ljava/lang/String;)Lcom/grindrapp/android/model/DiscreetIcon;

    move-result-object v0

    return-object v0
.end method

.method public l(I)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "settings_preferences"

    const-string v2, "window_insets_top"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->O(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public m()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "settings_preferences"

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/i0;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/storage/k0;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/storage/k0;-><init>(Landroid/content/SharedPreferences;)V

    const-string v0, "remote_search_opt_in"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/storage/k0;->a(Ljava/lang/String;Z)Lcom/grindrapp/android/storage/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/c0;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "settings_preferences"

    const-string v2, "keep_phone_awake"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(Lcom/grindrapp/android/model/DiscreetIcon;)V
    .locals 3

    const-string v0, "discreetIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "settings_preferences"

    const-string v2, "discreet_icon_name"

    invoke-virtual {v0, v1, v2, p1}, Lcom/grindrapp/android/storage/i0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 4

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string v1, "settings_preferences"

    const-string v2, "remote_search_opt_in"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    sget-object v1, Lcom/grindrapp/android/model/DiscreetIcon;->ORIGINAL:Lcom/grindrapp/android/model/DiscreetIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_preferences"

    const-string v4, "discreet_icon_name"

    invoke-virtual {v0, v3, v4, v2}, Lcom/grindrapp/android/storage/i0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
