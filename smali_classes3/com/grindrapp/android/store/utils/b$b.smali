.class public final Lcom/grindrapp/android/store/utils/b$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/utils/b;->a(Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/store/utils/b$b",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
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
.field public final synthetic b:Lcom/grindrapp/android/store/utils/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/utils/b$b;->b:Lcom/grindrapp/android/store/utils/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/grindrapp/android/ui/web/WebViewActivity;->G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/store/utils/b$b;->b:Lcom/grindrapp/android/store/utils/b;

    invoke-static {p1}, Lcom/grindrapp/android/store/utils/b;->b(Lcom/grindrapp/android/store/utils/b;)Landroid/app/Activity;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/store/utils/b$b;->b:Lcom/grindrapp/android/store/utils/b;

    invoke-static {p1}, Lcom/grindrapp/android/store/utils/b;->b(Lcom/grindrapp/android/store/utils/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/y0;->Rb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "activity.resources.getSt\u2026gal_url_terms_of_service)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/store/utils/b$b;->b:Lcom/grindrapp/android/store/utils/b;

    invoke-static {p1}, Lcom/grindrapp/android/store/utils/b;->b(Lcom/grindrapp/android/store/utils/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/grindrapp/android/y0;->Z9:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "activity.resources.getSt\u2026.grindr_terms_of_service)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/ui/web/WebViewActivity$a;->d(Lcom/grindrapp/android/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/store/utils/b$b;->b:Lcom/grindrapp/android/store/utils/b;

    invoke-static {p1}, Lcom/grindrapp/android/store/utils/b;->c(Lcom/grindrapp/android/store/utils/b;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->N4()V

    return-void
.end method
