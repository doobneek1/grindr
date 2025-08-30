.class public final Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;,
        Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 h2\u00020\u0001:\u0002\u001e\"B1\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u00a2\u0006\u0004\u0008f\u0010gJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J!\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0004J\u0014\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0006\u0010\u001c\u001a\u00020\u0004R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00107\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R(\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000f0=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR%\u0010K\u001a\u0010\u0012\u000c\u0012\n F*\u0004\u0018\u00010E0E0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR%\u0010N\u001a\u0010\u0012\u000c\u0012\n F*\u0004\u0018\u00010\u000b0\u000b0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010JR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010H\u001a\u0004\u0008Q\u0010JR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR#\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R#\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040W8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010Y\u001a\u0004\u0008^\u0010[R\u0011\u0010c\u001a\u00020`8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0011\u0010e\u001a\u00020`8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006i"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "profileId",
        "",
        "S",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/model/SpotifyAuthResponse;",
        "authResponse",
        "",
        "i0",
        "(Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "Z",
        "c0",
        "tracks",
        "g0",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e0",
        "code",
        "h0",
        "R",
        "j0",
        "searchSelect",
        "m0",
        "Q",
        "Lcom/grindrapp/android/api/w1;",
        "a",
        "Lcom/grindrapp/android/api/w1;",
        "spotifyRestService",
        "Lcom/grindrapp/android/api/u1;",
        "b",
        "Lcom/grindrapp/android/api/u1;",
        "spotifyAuthRestService",
        "Lcom/grindrapp/android/api/SpotifyBackendRestService;",
        "c",
        "Lcom/grindrapp/android/api/SpotifyBackendRestService;",
        "spotifyBackendService",
        "Lcom/grindrapp/android/manager/e1;",
        "d",
        "Lcom/grindrapp/android/manager/e1;",
        "spotifyManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "e",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "f",
        "Ljava/lang/String;",
        "U",
        "()Ljava/lang/String;",
        "k0",
        "(Ljava/lang/String;)V",
        "authToken",
        "g",
        "Ljava/util/List;",
        "recentlyPlayResult",
        "h",
        "initSelectResult",
        "",
        "i",
        "a0",
        "()Ljava/util/List;",
        "l0",
        "(Ljava/util/List;)V",
        "selectResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/lifecycle/MutableLiveData;",
        "W",
        "()Landroidx/lifecycle/MutableLiveData;",
        "display",
        "k",
        "f0",
        "isDirty",
        "Lcom/grindrapp/android/ui/spotify/z;",
        "l",
        "b0",
        "state",
        "Landroid/content/SharedPreferences;",
        "m",
        "Landroid/content/SharedPreferences;",
        "spotifySharedPref",
        "Lkotlin/Function1;",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "V",
        "()Lkotlin/jvm/functions/Function1;",
        "checkTrack",
        "o",
        "d0",
        "unCheckTrack",
        "",
        "Y",
        "()I",
        "numOfSongFromSearch",
        "X",
        "numOfSongFromRecently",
        "<init>",
        "(Lcom/grindrapp/android/api/w1;Lcom/grindrapp/android/api/u1;Lcom/grindrapp/android/api/SpotifyBackendRestService;Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "p",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final p:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public a:Lcom/grindrapp/android/api/w1;

.field public b:Lcom/grindrapp/android/api/u1;

.field public c:Lcom/grindrapp/android/api/SpotifyBackendRestService;

.field public d:Lcom/grindrapp/android/manager/e1;

.field public e:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/spotify/z;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/content/SharedPreferences;

.field public final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->p:Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$a;

    const-string v2, "spotify.com"

    const-string v3, ".spotify.com"

    const-string v4, "https://spotify.com"

    const-string v5, "https://.spotify.com"

    const-string v6, "facebook.com"

    const-string v7, ".facebook.com"

    const-string v8, "https://facebook.com"

    const-string v9, "https://.facebook.com"

    .line 1
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/api/w1;Lcom/grindrapp/android/api/u1;Lcom/grindrapp/android/api/SpotifyBackendRestService;Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "spotifyRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyAuthRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyBackendService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotifyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->a:Lcom/grindrapp/android/api/w1;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->b:Lcom/grindrapp/android/api/u1;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->c:Lcom/grindrapp/android/api/SpotifyBackendRestService;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->d:Lcom/grindrapp/android/manager/e1;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->e:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->g:Ljava/util/List;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->i:Ljava/util/List;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;

    iget-object p3, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->g:Ljava/util/List;

    iget-object p4, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->h:Ljava/util/List;

    iget-object p5, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->i:Ljava/util/List;

    invoke-direct {p2, p3, p4, p5}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 13
    sget-object p1, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    const-string p2, "spotify_preferences"

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/storage/i0;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->m:Landroid/content/SharedPreferences;

    .line 14
    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$c;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->n:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$n;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$n;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic C()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/api/u1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->b:Lcom/grindrapp/android/api/u1;

    return-object p0
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/api/SpotifyBackendRestService;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->c:Lcom/grindrapp/android/api/SpotifyBackendRestService;

    return-object p0
.end method

.method public static final synthetic F(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/manager/e1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->d:Lcom/grindrapp/android/manager/e1;

    return-object p0
.end method

.method public static final synthetic G(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/api/w1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->a:Lcom/grindrapp/android/api/w1;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->m:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->g0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->i0(Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->S(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->e:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$d;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$e;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;

    iget v1, v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p2, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$g;

    invoke-direct {p2, p0, p1, v3}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$g;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$f;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 5
    :goto_1
    invoke-static {p2, v3, v4, v3}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spotify/fetch spotify songs fail! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/grindrapp/android/ui/spotify/z$d;->a:Lcom/grindrapp/android/ui/spotify/z$d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$h;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authToken"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->n:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final X()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->Y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Y()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$i;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->i:Ljava/util/List;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/ui/spotify/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$j;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->o:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->d:Lcom/grindrapp/android/manager/e1;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/e1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->m:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "spotify_access_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/grindrapp/android/model/SpotifyTrack;

    .line 4
    invoke-virtual {v1}, Lcom/grindrapp/android/model/SpotifyTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->d:Lcom/grindrapp/android/manager/e1;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/e1;->q(Ljava/util/List;)V

    .line 6
    new-instance p1, Lcom/grindrapp/android/model/SpotifyPostRequest;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/model/SpotifyPostRequest;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->c:Lcom/grindrapp/android/api/SpotifyBackendRestService;

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/api/SpotifyBackendRestService;->b(Lcom/grindrapp/android/model/SpotifyPostRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$k;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i0(Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/SpotifyAuthResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$l;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lcom/grindrapp/android/model/SpotifyAuthResponse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$m;-><init>(Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public final l0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->i:Ljava/util/List;

    return-void
.end method

.method public final m0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchSelect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->h:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->i:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;

    iget-object v2, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel;->h:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lcom/grindrapp/android/ui/spotify/SpotifyViewModel$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
