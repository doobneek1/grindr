.class public final Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.ui.spotify.SpotifySearchViewModel$1$invokeSuspend$$inlined$map$1$2"
    f = "SpotifySearchViewModel.kt"
    l = {
        0xe2,
        0xe4
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->e:Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->c:I

    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a$a;->e:Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel$a$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
