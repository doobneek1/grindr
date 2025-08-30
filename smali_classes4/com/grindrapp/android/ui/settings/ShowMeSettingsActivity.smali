.class public final Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;
.super Lcom/grindrapp/android/ui/settings/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010&\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010)\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "j0",
        "k0",
        "t0",
        "u0",
        "v0",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "E",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "q0",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "setStoreV2Helper",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
        "storeV2Helper",
        "Lcom/grindrapp/android/databinding/l1;",
        "F",
        "Lkotlin/Lazy;",
        "p0",
        "()Lcom/grindrapp/android/databinding/l1;",
        "binding",
        "Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;",
        "G",
        "r0",
        "()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;",
        "viewModel",
        "Landroid/view/View$OnClickListener;",
        "H",
        "Landroid/view/View$OnClickListener;",
        "failedOptInRequestSnackBarListener",
        "I",
        "failedShowDistanceRequestSnackBarListener",
        "J",
        "failedShowMeOnViewedMeListSnackBarListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "K",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "remoteSearchOptInListener",
        "L",
        "distanceListener",
        "M",
        "showMeInViewedMeListListener",
        "<init>",
        "()V",
        "N",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final N:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$a;


# instance fields
.field public E:Lcom/grindrapp/android/ui/storeV2/d;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public final K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final M:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->N:Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/settings/s;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->F:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$f;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$g;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->G:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/grindrapp/android/ui/settings/s2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/s2;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->H:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/grindrapp/android/ui/settings/u2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/u2;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->I:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/grindrapp/android/ui/settings/v2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/v2;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->J:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/grindrapp/android/ui/settings/w2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/w2;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 14
    new-instance v0, Lcom/grindrapp/android/ui/settings/x2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/x2;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    new-instance v0, Lcom/grindrapp/android/ui/settings/y2;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/y2;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->m0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->s0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->n0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->w0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->l0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->o0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->x0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->j0()V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->k0()V

    return-void
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)Lcom/grindrapp/android/databinding/l1;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->t0()V

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->u0()V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->v0()V

    return-void
.end method

.method public static final l0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->r0()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->O(Z)V

    return-void
.end method

.method public static final m0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/l1;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final n0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final o0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/l1;->l:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->performClick()Z

    return-void
.end method

.method public static final s0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->r0()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->G()V

    return-void
.end method

.method public static final w0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->r0()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->N(Z)V

    return-void
.end method

.method public static final x0(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show me in viewed me list click "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->r0()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->P(Z)V

    return-void
.end method


# virtual methods
.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->g:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->l:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->l:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l1;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->r0()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->D()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/l1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.fragmentToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->P(Landroidx/appcompat/widget/Toolbar;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->m:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->Th:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->m:Landroid/widget/TextView;

    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v2, Lcom/grindrapp/android/y0;->Sh:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, " "

    .line 9
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    sget-object v4, Lcom/grindrapp/android/utils/h1;->a:Lcom/grindrapp/android/utils/h1;

    .line 11
    sget v5, Lcom/grindrapp/android/y0;->Sl:I

    .line 12
    sget v6, Lcom/grindrapp/android/m0;->z:I

    .line 13
    new-instance v7, Lcom/grindrapp/android/ui/settings/t2;

    invoke-direct {v7, p0}, Lcom/grindrapp/android/ui/settings/t2;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/grindrapp/android/utils/h1;->a(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->m:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->k:Landroid/widget/LinearLayout;

    const-string v1, "binding.settingsShowInViewedMeListContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->m:Landroid/widget/TextView;

    const-string v1, "binding.settingsShowMeInViewedMeListDisclaimer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->p0()Lcom/grindrapp/android/databinding/l1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/l1;->n:Landroid/view/View;

    const-string v1, "binding.settingsShowMeIn\u2026eListDisclaimerBottomLine"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->r0()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->M()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$b;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->r0()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->L()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$c;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->r0()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;->K()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity$d;-><init>(Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final p0()Lcom/grindrapp/android/databinding/l1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/l1;

    return-object v0
.end method

.method public final q0()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->E:Lcom/grindrapp/android/ui/storeV2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeV2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsViewModel;

    return-object v0
.end method

.method public final t0()V
    .locals 6

    .line 1
    sget v3, Lcom/grindrapp/android/y0;->bi:I

    .line 2
    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    .line 3
    iget-object v5, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->I:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/base/u;->R(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    sget v3, Lcom/grindrapp/android/y0;->bi:I

    .line 2
    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    .line 3
    iget-object v5, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->H:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/base/u;->R(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    sget v3, Lcom/grindrapp/android/y0;->bi:I

    .line 2
    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    .line 3
    iget-object v5, p0, Lcom/grindrapp/android/ui/settings/ShowMeSettingsActivity;->J:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/base/u;->R(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method
