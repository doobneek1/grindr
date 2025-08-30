.class public final Lcom/grindrapp/android/ui/browse/m2$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/m2;->e(Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.browse.GetCascadeProfilesUseCase"
    f = "GetCascadeProfilesUseCase.kt"
    l = {
        0x41
    }
    m = "fetchProfilesFromDB"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/m2;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/m2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/m2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/m2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/m2$b;->c:Lcom/grindrapp/android/ui/browse/m2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/m2$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/browse/m2$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/browse/m2$b;->d:I

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/m2$b;->c:Lcom/grindrapp/android/ui/browse/m2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/ui/browse/m2;->a(Lcom/grindrapp/android/ui/browse/m2;Lcom/google/android/gms/maps/model/LatLng;ZLjava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
