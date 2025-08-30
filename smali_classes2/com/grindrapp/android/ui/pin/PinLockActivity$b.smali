.class public final Lcom/grindrapp/android/ui/pin/PinLockActivity$b;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/pin/PinLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/pin/PinLockActivity$b;",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "result",
        "",
        "onAuthenticationSucceeded",
        "",
        "errorCode",
        "",
        "errString",
        "onAuthenticationError",
        "<init>",
        "(Lcom/grindrapp/android/ui/pin/PinLockActivity;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/pin/PinLockActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/pin/PinLockActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$b;->a:Lcom/grindrapp/android/ui/pin/PinLockActivity;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-string p2, "negative_button"

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/o;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const-string/jumbo p2, "user_canceled"

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/o;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o;->U()V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/pin/PinLockActivity$b;->a:Lcom/grindrapp/android/ui/pin/PinLockActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/pin/PinLockActivity;->S(Lcom/grindrapp/android/ui/pin/PinLockActivity;)V

    return-void
.end method
