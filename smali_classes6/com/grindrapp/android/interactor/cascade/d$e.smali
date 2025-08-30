.class public final Lcom/grindrapp/android/interactor/cascade/d$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/cascade/d;->p(Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.interactor.cascade.SearchAndSaveProfileUseCase"
    f = "SearchAndSaveProfileUseCase.kt"
    l = {
        0x71,
        0x78,
        0x7a,
        0x93
    }
    m = "fetchProfilesAndSaveToDB"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/grindrapp/android/interactor/cascade/d;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/cascade/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/cascade/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/cascade/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/cascade/d$e;->g:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/grindrapp/android/interactor/cascade/d$e;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/interactor/cascade/d$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/interactor/cascade/d$e;->h:I

    iget-object v0, p0, Lcom/grindrapp/android/interactor/cascade/d$e;->g:Lcom/grindrapp/android/interactor/cascade/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/interactor/cascade/d;->a(Lcom/grindrapp/android/interactor/cascade/d;Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
