.class public final Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;-><init>(Lcom/grindrapp/android/api/w1;Lcom/grindrapp/android/api/u1;Lcom/grindrapp/android/api/SpotifyBackendRestService;Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/base/config/AppConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "track",
        "",
        "a",
        "(Lcom/grindrapp/android/model/SpotifyTrack;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/model/SpotifyTrack;)V
    .locals 4

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->B(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->y(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;->b:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->a0()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/SpotifyTrack;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;->a(Lcom/grindrapp/android/model/SpotifyTrack;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
