.class public final Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/spotify/z;

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/spotify/z$e;->a:Lcom/grindrapp/android/ui/spotify/z$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->c0(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Lcom/grindrapp/android/databinding/o1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o1;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.progressBarContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/spotify/z$d;->a:Lcom/grindrapp/android/ui/spotify/z$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/spotify/z$a;->a:Lcom/grindrapp/android/ui/spotify/z$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/grindrapp/android/ui/spotify/z$b;->a:Lcom/grindrapp/android/ui/spotify/z$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x1f4

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 7
    :cond_3
    sget-object v1, Lcom/grindrapp/android/ui/spotify/z$c;->a:Lcom/grindrapp/android/ui/spotify/z$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lcom/grindrapp/android/ui/spotify/z$g;->a:Lcom/grindrapp/android/ui/spotify/z$g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->e0(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->X()I

    move-result v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->e0(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->Y()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->r2(II)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->d0(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v1, Lcom/grindrapp/android/ui/spotify/z$f;->a:Lcom/grindrapp/android/ui/spotify/z$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->X()V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$d;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method
