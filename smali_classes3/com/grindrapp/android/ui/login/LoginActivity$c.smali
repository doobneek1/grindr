.class public final Lcom/grindrapp/android/ui/login/LoginActivity$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/login/LoginActivity;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.login.LoginActivity"
    f = "LoginActivity.kt"
    l = {
        0x18d
    }
    m = "initSignUpFlow"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/ui/login/LoginActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/login/LoginActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/login/LoginActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->d:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->e:I

    iget-object p1, p0, Lcom/grindrapp/android/ui/login/LoginActivity$c;->d:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {p1, p0}, Lcom/grindrapp/android/ui/login/LoginActivity;->q0(Lcom/grindrapp/android/ui/login/LoginActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
