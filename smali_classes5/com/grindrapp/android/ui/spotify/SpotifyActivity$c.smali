.class public final Lcom/grindrapp/android/ui/spotify/SpotifyActivity$c;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->f0(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->c0(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Lcom/grindrapp/android/databinding/o1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o1;->e:Lcom/grindrapp/android/databinding/da;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/da;->b:Lcom/grindrapp/android/view/SaveButtonView;

    const-string v1, "binding.saveButtonLayout.saveButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->k(Lcom/grindrapp/android/base/utils/ViewUtils;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
