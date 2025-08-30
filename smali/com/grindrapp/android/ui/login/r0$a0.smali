.class public final Lcom/grindrapp/android/ui/login/r0$a0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/r0;->I1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.login.ThirdPartyLoginProfileFragment"
    f = "ThirdPartyLoginProfileFragment.kt"
    l = {
        0x164,
        0x16c,
        0x16e,
        0x170
    }
    m = "updateProfileThenNextActivity"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/ui/login/r0;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/r0$a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$a0;->e:Lcom/grindrapp/android/ui/login/r0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/r0$a0;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/login/r0$a0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/login/r0$a0;->f:I

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/r0$a0;->e:Lcom/grindrapp/android/ui/login/r0;

    invoke-static {p1, p0}, Lcom/grindrapp/android/ui/login/r0;->y0(Lcom/grindrapp/android/ui/login/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
