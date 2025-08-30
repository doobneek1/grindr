.class public final Lcom/grindrapp/android/ui/spotify/SpotifyActivity$b;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$b;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$b;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->b0(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Lcom/grindrapp/android/ui/spotify/p;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/spotify/p;->a(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyActivity$b;->b:Lcom/grindrapp/android/ui/spotify/SpotifyActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyActivity;->b0(Lcom/grindrapp/android/ui/spotify/SpotifyActivity;)Lcom/grindrapp/android/ui/spotify/p;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
