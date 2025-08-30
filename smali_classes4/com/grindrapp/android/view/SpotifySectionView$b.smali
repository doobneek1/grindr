.class public final Lcom/grindrapp/android/view/SpotifySectionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/SpotifySectionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/grindrapp/android/view/SpotifySectionView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/grindrapp/android/view/SpotifySectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView$b;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/grindrapp/android/view/SpotifySectionView$b;->c:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->K:Lcom/grindrapp/android/ui/spotify/SpotifyActivity$a;

    iget-object v0, p0, Lcom/grindrapp/android/view/SpotifySectionView$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/view/SpotifySectionView$b;->c:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/SpotifySectionView;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/SpotifySectionView$b;->c:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SpotifySectionView;->getActivityForResultDelegate()Lcom/grindrapp/android/extensions/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/grindrapp/android/view/SpotifySectionView$b$a;

    iget-object v2, p0, Lcom/grindrapp/android/view/SpotifySectionView$b;->c:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/view/SpotifySectionView$b$a;-><init>(Lcom/grindrapp/android/view/SpotifySectionView;)V

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView$b;->c:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/SpotifySectionView;->getGrindrAnalytics()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->n4()V

    return-void
.end method
