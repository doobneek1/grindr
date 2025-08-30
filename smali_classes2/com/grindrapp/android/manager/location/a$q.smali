.class public final Lcom/grindrapp/android/manager/location/a$q;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/location/a;->I(Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.location.GoogleLocationManager"
    f = "GoogleLocationManager.kt"
    l = {
        0x11b,
        0x11e,
        0x131,
        0x137,
        0x139,
        0x13c
    }
    m = "requestLocation"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/grindrapp/android/manager/location/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/location/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/location/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/location/a$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a$q;->f:Lcom/grindrapp/android/manager/location/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/grindrapp/android/manager/location/a$q;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/manager/location/a$q;->g:I

    iget-object p1, p0, Lcom/grindrapp/android/manager/location/a$q;->f:Lcom/grindrapp/android/manager/location/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/grindrapp/android/manager/location/a;->u(Lcom/grindrapp/android/manager/location/a;Lcom/google/android/gms/location/LocationRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
