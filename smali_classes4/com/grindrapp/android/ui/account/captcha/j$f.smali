.class public final Lcom/grindrapp/android/ui/account/captcha/j$f;
.super Lcom/grindrapp/android/webview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/captcha/j;->Q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/ui/account/captcha/j$f",
        "Lcom/grindrapp/android/webview/a;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "",
        "onRenderProcessGone",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/account/captcha/j;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/captcha/j;Lcom/grindrapp/android/ui/account/captcha/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/captcha/j$f;->b:Lcom/grindrapp/android/ui/account/captcha/j;

    invoke-direct {p0, p2}, Lcom/grindrapp/android/webview/a;-><init>(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j$f;->b:Lcom/grindrapp/android/ui/account/captcha/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/captcha/j;->L(Lcom/grindrapp/android/ui/account/captcha/j;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/webview/a;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
