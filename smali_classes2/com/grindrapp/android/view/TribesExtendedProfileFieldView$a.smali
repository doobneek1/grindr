.class public final Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$a;->b:Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$a;->b:Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;->getFiltersUtils()Lcom/grindrapp/android/interactor/cascade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/cascade/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$a;->b:Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;->getFiltersUtils()Lcom/grindrapp/android/interactor/cascade/c;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/TribesExtendedProfileFieldView$a;->b:Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type dagger.hilt.android.internal.managers.ViewComponentManager.FragmentContextWrapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "upsell_filter_max_tribes"

    const-string v3, "cascade_filter_tribes"

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/interactor/cascade/c;->c(Landroidx/core/app/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
