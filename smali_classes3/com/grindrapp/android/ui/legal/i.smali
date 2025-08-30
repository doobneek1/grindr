.class public abstract Lcom/grindrapp/android/ui/legal/i;
.super Lcom/grindrapp/android/ui/web/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0002H$J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/legal/i;",
        "Lcom/grindrapp/android/ui/web/g;",
        "",
        "h0",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "l0",
        "d0",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "f0",
        "Lcom/grindrapp/android/manager/i0;",
        "u",
        "Lcom/grindrapp/android/manager/i0;",
        "m0",
        "()Lcom/grindrapp/android/manager/i0;",
        "setLegalAgreementManager$core_prodRelease",
        "(Lcom/grindrapp/android/manager/i0;)V",
        "legalAgreementManager",
        "Lcom/grindrapp/android/storage/UserSession;",
        "v",
        "Lcom/grindrapp/android/storage/UserSession;",
        "n0",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession$core_prodRelease",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
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


# instance fields
.field public u:Lcom/grindrapp/android/manager/i0;

.field public v:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/web/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d0()V
    .locals 4

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/web/g;->b0()Lcom/grindrapp/android/databinding/x7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x7;->e:Lcom/grindrapp/android/ui/web/GrindrWebView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/web/g;->Y()Lcom/grindrapp/android/args/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/m0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cache-Control"

    const-string v3, "max-age=0"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public f0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/web/g;->Y()Lcom/grindrapp/android/args/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/m0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/web/g;->b0()Lcom/grindrapp/android/databinding/x7;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/x7;->e:Lcom/grindrapp/android/ui/web/GrindrWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    sget v0, Lcom/grindrapp/android/q0;->hk:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->N(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/ui/web/g;->h0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public final m0()Lcom/grindrapp/android/manager/i0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/legal/i;->u:Lcom/grindrapp/android/manager/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legalAgreementManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/legal/i;->v:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/i;->n0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/grindrapp/android/t0;->g:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/web/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/grindrapp/android/q0;->m1:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/legal/i;->l0()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/web/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
