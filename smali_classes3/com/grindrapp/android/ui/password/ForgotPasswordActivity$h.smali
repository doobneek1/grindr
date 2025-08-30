.class public final Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$h;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity$h;->b:Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;->b0(Lcom/grindrapp/android/ui/password/ForgotPasswordActivity;)Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/password/ForgotPasswordViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
